target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mcomp_t = type { i32, ptr, ptr, ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.hvl_t = type { i64, ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }
%union.anon.2 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }

@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_LONG_g = external global i64, align 8
@H5T_NATIVE_ULONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_array.c\00", align 1
@__func__.diff_datum = private unnamed_addr constant [11 x i8] c"diff_datum\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid type class\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"**INVALID VALUE**\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%-16s %-17s\0A\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@H5E_tools_min_info_id_g = external global i64, align 8
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
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"Type size is not char size\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Type size is not unsigned char size\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Type size is not short size\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Type size is not unsigned short size\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Type size is not int size\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Type size is not unsigned int size\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Type size is not long size\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Type size is not unsigned long size\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Type size is not long long size\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Type size is not unsigned long long size\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Type size is not _Float16 size\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Type size is not float size\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Type size is not double size\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Type size is not long double size\00", align 1
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
@not_comparable = internal global i8 0, align 1
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
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@__func__.ull2float = private unnamed_addr constant [10 x i8] c"ull2float\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"H5Tconvert failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.mcomp_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 31
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @H5Tget_size(i64 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 31
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @H5Tget_class(i64 noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %57

35:                                               ; preds = %22
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 28
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %47, %50
  %52 = call i32 @memcmp(ptr noundef %45, ptr noundef %46, i64 noundef %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 0, ptr %6, align 8
  br label %737

57:                                               ; preds = %44, %41, %38, %35, %22
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %62 [
    i32 -1, label %61
    i32 2, label %61
    i32 11, label %61
    i32 1, label %65
    i32 0, label %243
    i32 6, label %685
    i32 3, label %685
    i32 4, label %685
    i32 5, label %685
    i32 8, label %685
    i32 10, label %685
    i32 9, label %685
    i32 7, label %685
  ]

61:                                               ; preds = %59, %59, %59
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %733

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.diff_opt_t, ptr %68, i32 0, i32 31
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %72 = call i32 @H5Tequal(i64 noundef %70, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %67
  store i64 0, ptr %16, align 8
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i64, ptr %16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.diff_opt_t, ptr %77, i32 0, i32 28
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %16, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i64 @diff_float16_element(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85)
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.diff_opt_t, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %81
  %98 = load i64, ptr %12, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.diff_opt_t, ptr %99, i32 0, i32 25
  %101 = load i64, ptr %100, align 8
  %102 = icmp uge i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8
  store i64 %104, ptr %6, align 8
  br label %737

105:                                              ; preds = %97, %81
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8
  br label %75

109:                                              ; preds = %75
  br label %242

110:                                              ; preds = %67
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.diff_opt_t, ptr %111, i32 0, i32 31
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %115 = call i32 @H5Tequal(i64 noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %110
  store i64 0, ptr %16, align 8
  br label %118

118:                                              ; preds = %149, %117
  %119 = load i64, ptr %16, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.diff_opt_t, ptr %120, i32 0, i32 28
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i64 @diff_float_element(ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128)
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.diff_opt_t, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %124
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.diff_opt_t, ptr %142, i32 0, i32 25
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8
  store i64 %147, ptr %6, align 8
  br label %737

148:                                              ; preds = %140, %124
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %16, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %16, align 8
  br label %118

152:                                              ; preds = %118
  br label %241

153:                                              ; preds = %110
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.diff_opt_t, ptr %154, i32 0, i32 31
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %158 = call i32 @H5Tequal(i64 noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %153
  store i64 0, ptr %16, align 8
  br label %161

161:                                              ; preds = %192, %160
  %162 = load i64, ptr %16, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.diff_opt_t, ptr %163, i32 0, i32 28
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %161
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i64 @diff_double_element(ptr noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef %171)
  %173 = load i64, ptr %12, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %12, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.diff_opt_t, ptr %179, i32 0, i32 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %167
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.diff_opt_t, ptr %185, i32 0, i32 25
  %187 = load i64, ptr %186, align 8
  %188 = icmp uge i64 %184, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i64, ptr %12, align 8
  store i64 %190, ptr %6, align 8
  br label %737

191:                                              ; preds = %183, %167
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %16, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %16, align 8
  br label %161

195:                                              ; preds = %161
  br label %240

196:                                              ; preds = %153
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.diff_opt_t, ptr %197, i32 0, i32 31
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %201 = call i32 @H5Tequal(i64 noundef %199, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %239

203:                                              ; preds = %196
  store i64 0, ptr %16, align 8
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i64, ptr %16, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.diff_opt_t, ptr %206, i32 0, i32 28
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %205, %208
  br i1 %209, label %210, label %238

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load i64, ptr %16, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i64 @diff_ldouble_element(ptr noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef %214)
  %216 = load i64, ptr %12, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %12, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.diff_opt_t, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %210
  %227 = load i64, ptr %12, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.diff_opt_t, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8
  %231 = icmp uge i64 %227, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load i64, ptr %12, align 8
  store i64 %233, ptr %6, align 8
  br label %737

234:                                              ; preds = %226, %210
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %16, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %16, align 8
  br label %204

238:                                              ; preds = %204
  br label %239

239:                                              ; preds = %238, %196
  br label %240

240:                                              ; preds = %239, %195
  br label %241

241:                                              ; preds = %240, %152
  br label %242

242:                                              ; preds = %241, %109
  br label %733

243:                                              ; preds = %59
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.diff_opt_t, ptr %246, i32 0, i32 31
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %250 = call i32 @H5Tequal(i64 noundef %248, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %288

252:                                              ; preds = %245
  store i64 0, ptr %16, align 8
  br label %253

253:                                              ; preds = %284, %252
  %254 = load i64, ptr %16, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.diff_opt_t, ptr %255, i32 0, i32 28
  %257 = load i64, ptr %256, align 8
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %287

259:                                              ; preds = %253
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = load i64, ptr %16, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call i64 @diff_schar_element(ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %263)
  %265 = load i64, ptr %12, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %12, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %15, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.diff_opt_t, ptr %271, i32 0, i32 24
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %259
  %276 = load i64, ptr %12, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.diff_opt_t, ptr %277, i32 0, i32 25
  %279 = load i64, ptr %278, align 8
  %280 = icmp uge i64 %276, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load i64, ptr %12, align 8
  store i64 %282, ptr %6, align 8
  br label %737

283:                                              ; preds = %275, %259
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %16, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %16, align 8
  br label %253

287:                                              ; preds = %253
  br label %684

288:                                              ; preds = %245
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.diff_opt_t, ptr %289, i32 0, i32 31
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %293 = call i32 @H5Tequal(i64 noundef %291, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %331

295:                                              ; preds = %288
  store i64 0, ptr %16, align 8
  br label %296

296:                                              ; preds = %327, %295
  %297 = load i64, ptr %16, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.diff_opt_t, ptr %298, i32 0, i32 28
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %302, label %330

302:                                              ; preds = %296
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i64, ptr %16, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call i64 @diff_uchar_element(ptr noundef %303, ptr noundef %304, i64 noundef %305, ptr noundef %306)
  %308 = load i64, ptr %12, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %12, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %14, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %15, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.diff_opt_t, ptr %314, i32 0, i32 24
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %302
  %319 = load i64, ptr %12, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.diff_opt_t, ptr %320, i32 0, i32 25
  %322 = load i64, ptr %321, align 8
  %323 = icmp uge i64 %319, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load i64, ptr %12, align 8
  store i64 %325, ptr %6, align 8
  br label %737

326:                                              ; preds = %318, %302
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %16, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %16, align 8
  br label %296

330:                                              ; preds = %296
  br label %683

331:                                              ; preds = %288
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.diff_opt_t, ptr %332, i32 0, i32 31
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %336 = call i32 @H5Tequal(i64 noundef %334, i64 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %331
  store i64 0, ptr %16, align 8
  br label %339

339:                                              ; preds = %370, %338
  %340 = load i64, ptr %16, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.diff_opt_t, ptr %341, i32 0, i32 28
  %343 = load i64, ptr %342, align 8
  %344 = icmp ult i64 %340, %343
  br i1 %344, label %345, label %373

345:                                              ; preds = %339
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = load i64, ptr %16, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call i64 @diff_short_element(ptr noundef %346, ptr noundef %347, i64 noundef %348, ptr noundef %349)
  %351 = load i64, ptr %12, align 8
  %352 = add i64 %351, %350
  store i64 %352, ptr %12, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  store ptr %354, ptr %14, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 2
  store ptr %356, ptr %15, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.diff_opt_t, ptr %357, i32 0, i32 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %345
  %362 = load i64, ptr %12, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.diff_opt_t, ptr %363, i32 0, i32 25
  %365 = load i64, ptr %364, align 8
  %366 = icmp uge i64 %362, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = load i64, ptr %12, align 8
  store i64 %368, ptr %6, align 8
  br label %737

369:                                              ; preds = %361, %345
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %16, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %16, align 8
  br label %339

373:                                              ; preds = %339
  br label %682

374:                                              ; preds = %331
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.diff_opt_t, ptr %375, i32 0, i32 31
  %377 = load i64, ptr %376, align 8
  %378 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %379 = call i32 @H5Tequal(i64 noundef %377, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %417

381:                                              ; preds = %374
  store i64 0, ptr %16, align 8
  br label %382

382:                                              ; preds = %413, %381
  %383 = load i64, ptr %16, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.diff_opt_t, ptr %384, i32 0, i32 28
  %386 = load i64, ptr %385, align 8
  %387 = icmp ult i64 %383, %386
  br i1 %387, label %388, label %416

388:                                              ; preds = %382
  %389 = load ptr, ptr %14, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load i64, ptr %16, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = call i64 @diff_ushort_element(ptr noundef %389, ptr noundef %390, i64 noundef %391, ptr noundef %392)
  %394 = load i64, ptr %12, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr %12, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  store ptr %397, ptr %14, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  store ptr %399, ptr %15, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.diff_opt_t, ptr %400, i32 0, i32 24
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %388
  %405 = load i64, ptr %12, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.diff_opt_t, ptr %406, i32 0, i32 25
  %408 = load i64, ptr %407, align 8
  %409 = icmp uge i64 %405, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = load i64, ptr %12, align 8
  store i64 %411, ptr %6, align 8
  br label %737

412:                                              ; preds = %404, %388
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %16, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %16, align 8
  br label %382

416:                                              ; preds = %382
  br label %681

417:                                              ; preds = %374
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.diff_opt_t, ptr %418, i32 0, i32 31
  %420 = load i64, ptr %419, align 8
  %421 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %422 = call i32 @H5Tequal(i64 noundef %420, i64 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %460

424:                                              ; preds = %417
  store i64 0, ptr %16, align 8
  br label %425

425:                                              ; preds = %456, %424
  %426 = load i64, ptr %16, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.diff_opt_t, ptr %427, i32 0, i32 28
  %429 = load i64, ptr %428, align 8
  %430 = icmp ult i64 %426, %429
  br i1 %430, label %431, label %459

431:                                              ; preds = %425
  %432 = load ptr, ptr %14, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = load i64, ptr %16, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = call i64 @diff_int_element(ptr noundef %432, ptr noundef %433, i64 noundef %434, ptr noundef %435)
  %437 = load i64, ptr %12, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %12, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  store ptr %440, ptr %14, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  store ptr %442, ptr %15, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.diff_opt_t, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %431
  %448 = load i64, ptr %12, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.diff_opt_t, ptr %449, i32 0, i32 25
  %451 = load i64, ptr %450, align 8
  %452 = icmp uge i64 %448, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = load i64, ptr %12, align 8
  store i64 %454, ptr %6, align 8
  br label %737

455:                                              ; preds = %447, %431
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %16, align 8
  %458 = add i64 %457, 1
  store i64 %458, ptr %16, align 8
  br label %425

459:                                              ; preds = %425
  br label %680

460:                                              ; preds = %417
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.diff_opt_t, ptr %461, i32 0, i32 31
  %463 = load i64, ptr %462, align 8
  %464 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %465 = call i32 @H5Tequal(i64 noundef %463, i64 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %503

467:                                              ; preds = %460
  store i64 0, ptr %16, align 8
  br label %468

468:                                              ; preds = %499, %467
  %469 = load i64, ptr %16, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.diff_opt_t, ptr %470, i32 0, i32 28
  %472 = load i64, ptr %471, align 8
  %473 = icmp ult i64 %469, %472
  br i1 %473, label %474, label %502

474:                                              ; preds = %468
  %475 = load ptr, ptr %14, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = load i64, ptr %16, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = call i64 @diff_int_element(ptr noundef %475, ptr noundef %476, i64 noundef %477, ptr noundef %478)
  %480 = load i64, ptr %12, align 8
  %481 = add i64 %480, %479
  store i64 %481, ptr %12, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 4
  store ptr %483, ptr %14, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  store ptr %485, ptr %15, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.diff_opt_t, ptr %486, i32 0, i32 24
  %488 = load i32, ptr %487, align 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %474
  %491 = load i64, ptr %12, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.diff_opt_t, ptr %492, i32 0, i32 25
  %494 = load i64, ptr %493, align 8
  %495 = icmp uge i64 %491, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = load i64, ptr %12, align 8
  store i64 %497, ptr %6, align 8
  br label %737

498:                                              ; preds = %490, %474
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr %16, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %16, align 8
  br label %468

502:                                              ; preds = %468
  br label %679

503:                                              ; preds = %460
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.diff_opt_t, ptr %504, i32 0, i32 31
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %508 = call i32 @H5Tequal(i64 noundef %506, i64 noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %546

510:                                              ; preds = %503
  store i64 0, ptr %16, align 8
  br label %511

511:                                              ; preds = %542, %510
  %512 = load i64, ptr %16, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.diff_opt_t, ptr %513, i32 0, i32 28
  %515 = load i64, ptr %514, align 8
  %516 = icmp ult i64 %512, %515
  br i1 %516, label %517, label %545

517:                                              ; preds = %511
  %518 = load ptr, ptr %14, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = load i64, ptr %16, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = call i64 @diff_long_element(ptr noundef %518, ptr noundef %519, i64 noundef %520, ptr noundef %521)
  %523 = load i64, ptr %12, align 8
  %524 = add i64 %523, %522
  store i64 %524, ptr %12, align 8
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %526, ptr %14, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store ptr %528, ptr %15, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.diff_opt_t, ptr %529, i32 0, i32 24
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %517
  %534 = load i64, ptr %12, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct.diff_opt_t, ptr %535, i32 0, i32 25
  %537 = load i64, ptr %536, align 8
  %538 = icmp uge i64 %534, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = load i64, ptr %12, align 8
  store i64 %540, ptr %6, align 8
  br label %737

541:                                              ; preds = %533, %517
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr %16, align 8
  %544 = add i64 %543, 1
  store i64 %544, ptr %16, align 8
  br label %511

545:                                              ; preds = %511
  br label %678

546:                                              ; preds = %503
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.diff_opt_t, ptr %547, i32 0, i32 31
  %549 = load i64, ptr %548, align 8
  %550 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %551 = call i32 @H5Tequal(i64 noundef %549, i64 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %589

553:                                              ; preds = %546
  store i64 0, ptr %16, align 8
  br label %554

554:                                              ; preds = %585, %553
  %555 = load i64, ptr %16, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.diff_opt_t, ptr %556, i32 0, i32 28
  %558 = load i64, ptr %557, align 8
  %559 = icmp ult i64 %555, %558
  br i1 %559, label %560, label %588

560:                                              ; preds = %554
  %561 = load ptr, ptr %14, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = load i64, ptr %16, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = call i64 @diff_ulong_element(ptr noundef %561, ptr noundef %562, i64 noundef %563, ptr noundef %564)
  %566 = load i64, ptr %12, align 8
  %567 = add i64 %566, %565
  store i64 %567, ptr %12, align 8
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr %569, ptr %14, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %571, ptr %15, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.diff_opt_t, ptr %572, i32 0, i32 24
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %560
  %577 = load i64, ptr %12, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.diff_opt_t, ptr %578, i32 0, i32 25
  %580 = load i64, ptr %579, align 8
  %581 = icmp uge i64 %577, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  %583 = load i64, ptr %12, align 8
  store i64 %583, ptr %6, align 8
  br label %737

584:                                              ; preds = %576, %560
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr %16, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %16, align 8
  br label %554

588:                                              ; preds = %554
  br label %677

589:                                              ; preds = %546
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.diff_opt_t, ptr %590, i32 0, i32 31
  %592 = load i64, ptr %591, align 8
  %593 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %594 = call i32 @H5Tequal(i64 noundef %592, i64 noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %632

596:                                              ; preds = %589
  store i64 0, ptr %16, align 8
  br label %597

597:                                              ; preds = %628, %596
  %598 = load i64, ptr %16, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.diff_opt_t, ptr %599, i32 0, i32 28
  %601 = load i64, ptr %600, align 8
  %602 = icmp ult i64 %598, %601
  br i1 %602, label %603, label %631

603:                                              ; preds = %597
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = load i64, ptr %16, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = call i64 @diff_llong_element(ptr noundef %604, ptr noundef %605, i64 noundef %606, ptr noundef %607)
  %609 = load i64, ptr %12, align 8
  %610 = add i64 %609, %608
  store i64 %610, ptr %12, align 8
  %611 = load ptr, ptr %14, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  store ptr %612, ptr %14, align 8
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %614, ptr %15, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %struct.diff_opt_t, ptr %615, i32 0, i32 24
  %617 = load i32, ptr %616, align 8
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %603
  %620 = load i64, ptr %12, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct.diff_opt_t, ptr %621, i32 0, i32 25
  %623 = load i64, ptr %622, align 8
  %624 = icmp uge i64 %620, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = load i64, ptr %12, align 8
  store i64 %626, ptr %6, align 8
  br label %737

627:                                              ; preds = %619, %603
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr %16, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %16, align 8
  br label %597

631:                                              ; preds = %597
  br label %676

632:                                              ; preds = %589
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.diff_opt_t, ptr %633, i32 0, i32 31
  %635 = load i64, ptr %634, align 8
  %636 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %637 = call i32 @H5Tequal(i64 noundef %635, i64 noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %675

639:                                              ; preds = %632
  store i64 0, ptr %16, align 8
  br label %640

640:                                              ; preds = %671, %639
  %641 = load i64, ptr %16, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct.diff_opt_t, ptr %642, i32 0, i32 28
  %644 = load i64, ptr %643, align 8
  %645 = icmp ult i64 %641, %644
  br i1 %645, label %646, label %674

646:                                              ; preds = %640
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = load i64, ptr %16, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = call i64 @diff_ullong_element(ptr noundef %647, ptr noundef %648, i64 noundef %649, ptr noundef %650)
  %652 = load i64, ptr %12, align 8
  %653 = add i64 %652, %651
  store i64 %653, ptr %12, align 8
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store ptr %655, ptr %14, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store ptr %657, ptr %15, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.diff_opt_t, ptr %658, i32 0, i32 24
  %660 = load i32, ptr %659, align 8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %646
  %663 = load i64, ptr %12, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct.diff_opt_t, ptr %664, i32 0, i32 25
  %666 = load i64, ptr %665, align 8
  %667 = icmp uge i64 %663, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %662
  %669 = load i64, ptr %12, align 8
  store i64 %669, ptr %6, align 8
  br label %737

670:                                              ; preds = %662, %646
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %16, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %16, align 8
  br label %640

674:                                              ; preds = %640
  br label %675

675:                                              ; preds = %674, %632
  br label %676

676:                                              ; preds = %675, %631
  br label %677

677:                                              ; preds = %676, %588
  br label %678

678:                                              ; preds = %677, %545
  br label %679

679:                                              ; preds = %678, %502
  br label %680

680:                                              ; preds = %679, %459
  br label %681

681:                                              ; preds = %680, %416
  br label %682

682:                                              ; preds = %681, %373
  br label %683

683:                                              ; preds = %682, %330
  br label %684

684:                                              ; preds = %683, %287
  br label %733

685:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds %struct.diff_opt_t, ptr %688, i32 0, i32 31
  %690 = load i64, ptr %689, align 8
  call void @get_member_types(i64 noundef %690, ptr noundef %17)
  store i64 0, ptr %16, align 8
  br label %691

691:                                              ; preds = %729, %687
  %692 = load i64, ptr %16, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.diff_opt_t, ptr %693, i32 0, i32 28
  %695 = load i64, ptr %694, align 8
  %696 = icmp ult i64 %692, %695
  br i1 %696, label %697, label %732

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %14, align 8
  %701 = load i64, ptr %16, align 8
  %702 = load i64, ptr %13, align 8
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = load ptr, ptr %15, align 8
  %706 = load i64, ptr %16, align 8
  %707 = load i64, ptr %13, align 8
  %708 = mul i64 %706, %707
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load i64, ptr %16, align 8
  %711 = load ptr, ptr %9, align 8
  %712 = load i64, ptr %10, align 8
  %713 = load i64, ptr %11, align 8
  %714 = call i64 @diff_datum(ptr noundef %704, ptr noundef %709, i64 noundef %710, ptr noundef %711, i64 noundef %712, i64 noundef %713, ptr noundef %17)
  %715 = load i64, ptr %12, align 8
  %716 = add i64 %715, %714
  store i64 %716, ptr %12, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct.diff_opt_t, ptr %717, i32 0, i32 24
  %719 = load i32, ptr %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %728

721:                                              ; preds = %699
  %722 = load i64, ptr %12, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds %struct.diff_opt_t, ptr %723, i32 0, i32 25
  %725 = load i64, ptr %724, align 8
  %726 = icmp uge i64 %722, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  br label %732

728:                                              ; preds = %721, %699
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr %16, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %16, align 8
  br label %691

732:                                              ; preds = %727, %691
  call void @close_member_types(ptr noundef %17)
  br label %733

733:                                              ; preds = %732, %684, %242, %64
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load i64, ptr %12, align 8
  store i64 %736, ptr %6, align 8
  br label %737

737:                                              ; preds = %735, %668, %625, %582, %539, %496, %453, %410, %367, %324, %281, %232, %189, %146, %103, %56
  %738 = load i64, ptr %6, align 8
  ret i64 %738
}

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @diff_float16_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca half, align 2
  %11 = alloca half, align 2
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %18, i64 2, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %19, i64 2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %174

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %174, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load half, ptr %10, align 2
  %36 = call i1 @llvm.is.fpclass.f16(half %35, i32 3)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load half, ptr %11, align 2
  %39 = call i1 @llvm.is.fpclass.f16(half %38, i32 3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %119, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %119, label %47

47:                                               ; preds = %44
  %48 = load half, ptr %10, align 2
  %49 = fpext half %48 to float
  %50 = load half, ptr %11, align 2
  %51 = fpext half %50 to float
  %52 = fsub float %49, %51
  %53 = fptrunc float %52 to half
  %54 = fcmp oge half %53, 0xH0000
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load half, ptr %10, align 2
  %57 = fpext half %56 to float
  %58 = load half, ptr %11, align 2
  %59 = fpext half %58 to float
  %60 = fsub float %57, %59
  %61 = fptrunc float %60 to half
  br label %70

62:                                               ; preds = %47
  %63 = load half, ptr %10, align 2
  %64 = fpext half %63 to float
  %65 = load half, ptr %11, align 2
  %66 = fpext half %65 to float
  %67 = fsub float %64, %66
  %68 = fneg float %67
  %69 = fptrunc float %68 to half
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi half [ %61, %55 ], [ %69, %62 ]
  %72 = fpext half %71 to double
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.diff_opt_t, ptr %73, i32 0, i32 9
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.diff_opt_t, ptr %78, i32 0, i32 6
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %80, i64 noundef %81, i64 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @print_data(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  %86 = load half, ptr %10, align 2
  %87 = fpext half %86 to double
  %88 = load half, ptr %11, align 2
  %89 = fpext half %88 to double
  %90 = load half, ptr %10, align 2
  %91 = fpext half %90 to float
  %92 = load half, ptr %11, align 2
  %93 = fpext half %92 to float
  %94 = fsub float %91, %93
  %95 = fptrunc float %94 to half
  %96 = fcmp oge half %95, 0xH0000
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load half, ptr %10, align 2
  %99 = fpext half %98 to float
  %100 = load half, ptr %11, align 2
  %101 = fpext half %100 to float
  %102 = fsub float %99, %101
  %103 = fptrunc float %102 to half
  br label %112

104:                                              ; preds = %85
  %105 = load half, ptr %10, align 2
  %106 = fpext half %105 to float
  %107 = load half, ptr %11, align 2
  %108 = fpext half %107 to float
  %109 = fsub float %106, %108
  %110 = fneg float %109
  %111 = fptrunc float %110 to half
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi half [ %103, %97 ], [ %111, %104 ]
  %114 = fpext half %113 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %87, double noundef %89, double noundef %114)
  br label %115

115:                                              ; preds = %112, %77
  %116 = load i64, ptr %9, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %115, %70
  br label %173

119:                                              ; preds = %44, %41
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122, %119
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %172, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %172

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.diff_opt_t, ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %134, i64 noundef %135, i64 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @print_data(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %131
  %140 = load half, ptr %10, align 2
  %141 = fpext half %140 to double
  %142 = load half, ptr %11, align 2
  %143 = fpext half %142 to double
  %144 = load half, ptr %10, align 2
  %145 = fpext half %144 to float
  %146 = load half, ptr %11, align 2
  %147 = fpext half %146 to float
  %148 = fsub float %145, %147
  %149 = fptrunc float %148 to half
  %150 = fcmp oge half %149, 0xH0000
  br i1 %150, label %151, label %158

151:                                              ; preds = %139
  %152 = load half, ptr %10, align 2
  %153 = fpext half %152 to float
  %154 = load half, ptr %11, align 2
  %155 = fpext half %154 to float
  %156 = fsub float %153, %155
  %157 = fptrunc float %156 to half
  br label %166

158:                                              ; preds = %139
  %159 = load half, ptr %10, align 2
  %160 = fpext half %159 to float
  %161 = load half, ptr %11, align 2
  %162 = fpext half %161 to float
  %163 = fsub float %160, %162
  %164 = fneg float %163
  %165 = fptrunc float %164 to half
  br label %166

166:                                              ; preds = %158, %151
  %167 = phi half [ %157, %151 ], [ %165, %158 ]
  %168 = fpext half %167 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %141, double noundef %143, double noundef %168)
  br label %169

169:                                              ; preds = %166, %131
  %170 = load i64, ptr %9, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %169, %128, %125
  br label %173

173:                                              ; preds = %172, %118
  br label %789

174:                                              ; preds = %24, %17
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %440, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %440

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.diff_opt_t, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load half, ptr %10, align 2
  %191 = call i1 @llvm.is.fpclass.f16(half %190, i32 3)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1
  %193 = load half, ptr %11, align 2
  %194 = call i1 @llvm.is.fpclass.f16(half %193, i32 3)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %15, align 1
  br label %196

196:                                              ; preds = %189, %184
  %197 = load i8, ptr %14, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %385, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %15, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %385, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %204 = load half, ptr %10, align 2
  %205 = fpext half %204 to double
  %206 = fsub double 0.000000e+00, %205
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp olt double %207, 0x3CB0000000000000
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load half, ptr %11, align 2
  %211 = fpext half %210 to double
  %212 = fsub double 0.000000e+00, %211
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, 0x3CB0000000000000
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i8 1, ptr %13, align 1
  br label %216

216:                                              ; preds = %215, %209, %203
  %217 = load half, ptr %10, align 2
  %218 = fpext half %217 to double
  %219 = fsub double 0.000000e+00, %218
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fcmp olt double %220, 0x3CB0000000000000
  br i1 %221, label %259, label %222

222:                                              ; preds = %216
  %223 = load half, ptr %11, align 2
  %224 = fpext half %223 to float
  %225 = load half, ptr %10, align 2
  %226 = fpext half %225 to float
  %227 = fsub float %224, %226
  %228 = fptrunc float %227 to half
  %229 = fpext half %228 to double
  %230 = load half, ptr %10, align 2
  %231 = fpext half %230 to double
  %232 = fdiv double %229, %231
  %233 = fcmp oge double %232, 0.000000e+00
  br i1 %233, label %234, label %245

234:                                              ; preds = %222
  %235 = load half, ptr %11, align 2
  %236 = fpext half %235 to float
  %237 = load half, ptr %10, align 2
  %238 = fpext half %237 to float
  %239 = fsub float %236, %238
  %240 = fptrunc float %239 to half
  %241 = fpext half %240 to double
  %242 = load half, ptr %10, align 2
  %243 = fpext half %242 to double
  %244 = fdiv double %241, %243
  br label %257

245:                                              ; preds = %222
  %246 = load half, ptr %11, align 2
  %247 = fpext half %246 to float
  %248 = load half, ptr %10, align 2
  %249 = fpext half %248 to float
  %250 = fsub float %247, %249
  %251 = fptrunc float %250 to half
  %252 = fpext half %251 to double
  %253 = load half, ptr %10, align 2
  %254 = fpext half %253 to double
  %255 = fdiv double %252, %254
  %256 = fneg double %255
  br label %257

257:                                              ; preds = %245, %234
  %258 = phi double [ %244, %234 ], [ %256, %245 ]
  store double %258, ptr %12, align 8
  br label %260

259:                                              ; preds = %216
  store i8 1, ptr @not_comparable, align 1
  br label %260

260:                                              ; preds = %259, %257
  br label %261

261:                                              ; preds = %260
  %262 = load i8, ptr @not_comparable, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %308

264:                                              ; preds = %261
  %265 = load i8, ptr %13, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %308, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.diff_opt_t, ptr %268, i32 0, i32 6
  store i32 1, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %270, i64 noundef %271, i64 noundef 0)
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @print_data(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %305

275:                                              ; preds = %267
  %276 = load half, ptr %10, align 2
  %277 = fpext half %276 to double
  %278 = load half, ptr %11, align 2
  %279 = fpext half %278 to double
  %280 = load half, ptr %10, align 2
  %281 = fpext half %280 to float
  %282 = load half, ptr %11, align 2
  %283 = fpext half %282 to float
  %284 = fsub float %281, %283
  %285 = fptrunc float %284 to half
  %286 = fcmp oge half %285, 0xH0000
  br i1 %286, label %287, label %294

287:                                              ; preds = %275
  %288 = load half, ptr %10, align 2
  %289 = fpext half %288 to float
  %290 = load half, ptr %11, align 2
  %291 = fpext half %290 to float
  %292 = fsub float %289, %291
  %293 = fptrunc float %292 to half
  br label %302

294:                                              ; preds = %275
  %295 = load half, ptr %10, align 2
  %296 = fpext half %295 to float
  %297 = load half, ptr %11, align 2
  %298 = fpext half %297 to float
  %299 = fsub float %296, %298
  %300 = fneg float %299
  %301 = fptrunc float %300 to half
  br label %302

302:                                              ; preds = %294, %287
  %303 = phi half [ %293, %287 ], [ %301, %294 ]
  %304 = fpext half %303 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %277, double noundef %279, double noundef %304)
  br label %305

305:                                              ; preds = %302, %267
  %306 = load i64, ptr %9, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %9, align 8
  br label %384

308:                                              ; preds = %264, %261
  %309 = load double, ptr %12, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.diff_opt_t, ptr %310, i32 0, i32 12
  %312 = load double, ptr %311, align 8
  %313 = fcmp ogt double %309, %312
  br i1 %313, label %314, label %383

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.diff_opt_t, ptr %315, i32 0, i32 6
  store i32 1, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %317, i64 noundef %318, i64 noundef 0)
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @print_data(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %380

322:                                              ; preds = %314
  %323 = load half, ptr %10, align 2
  %324 = fpext half %323 to double
  %325 = load half, ptr %11, align 2
  %326 = fpext half %325 to double
  %327 = load half, ptr %10, align 2
  %328 = fpext half %327 to float
  %329 = load half, ptr %11, align 2
  %330 = fpext half %329 to float
  %331 = fsub float %328, %330
  %332 = fptrunc float %331 to half
  %333 = fcmp oge half %332, 0xH0000
  br i1 %333, label %334, label %341

334:                                              ; preds = %322
  %335 = load half, ptr %10, align 2
  %336 = fpext half %335 to float
  %337 = load half, ptr %11, align 2
  %338 = fpext half %337 to float
  %339 = fsub float %336, %338
  %340 = fptrunc float %339 to half
  br label %349

341:                                              ; preds = %322
  %342 = load half, ptr %10, align 2
  %343 = fpext half %342 to float
  %344 = load half, ptr %11, align 2
  %345 = fpext half %344 to float
  %346 = fsub float %343, %345
  %347 = fneg float %346
  %348 = fptrunc float %347 to half
  br label %349

349:                                              ; preds = %341, %334
  %350 = phi half [ %340, %334 ], [ %348, %341 ]
  %351 = fpext half %350 to double
  %352 = load half, ptr %11, align 2
  %353 = fpext half %352 to float
  %354 = load half, ptr %10, align 2
  %355 = fpext half %354 to float
  %356 = fdiv float %353, %355
  %357 = fsub float 1.000000e+00, %356
  %358 = fptrunc float %357 to half
  %359 = fcmp oge half %358, 0xH0000
  br i1 %359, label %360, label %368

360:                                              ; preds = %349
  %361 = load half, ptr %11, align 2
  %362 = fpext half %361 to float
  %363 = load half, ptr %10, align 2
  %364 = fpext half %363 to float
  %365 = fdiv float %362, %364
  %366 = fsub float 1.000000e+00, %365
  %367 = fptrunc float %366 to half
  br label %377

368:                                              ; preds = %349
  %369 = load half, ptr %11, align 2
  %370 = fpext half %369 to float
  %371 = load half, ptr %10, align 2
  %372 = fpext half %371 to float
  %373 = fdiv float %370, %372
  %374 = fsub float 1.000000e+00, %373
  %375 = fneg float %374
  %376 = fptrunc float %375 to half
  br label %377

377:                                              ; preds = %368, %360
  %378 = phi half [ %367, %360 ], [ %376, %368 ]
  %379 = fpext half %378 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %324, double noundef %326, double noundef %351, double noundef %379)
  br label %380

380:                                              ; preds = %377, %314
  %381 = load i64, ptr %9, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %9, align 8
  br label %383

383:                                              ; preds = %380, %308
  br label %384

384:                                              ; preds = %383, %305
  br label %439

385:                                              ; preds = %199, %196
  %386 = load i8, ptr %14, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i8, ptr %15, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %397

391:                                              ; preds = %388, %385
  %392 = load i8, ptr %14, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %438, label %394

394:                                              ; preds = %391
  %395 = load i8, ptr %15, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %438

397:                                              ; preds = %394, %388
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.diff_opt_t, ptr %398, i32 0, i32 6
  store i32 0, ptr %399, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %400, i64 noundef %401, i64 noundef 0)
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 @print_data(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %435

405:                                              ; preds = %397
  %406 = load half, ptr %10, align 2
  %407 = fpext half %406 to double
  %408 = load half, ptr %11, align 2
  %409 = fpext half %408 to double
  %410 = load half, ptr %10, align 2
  %411 = fpext half %410 to float
  %412 = load half, ptr %11, align 2
  %413 = fpext half %412 to float
  %414 = fsub float %411, %413
  %415 = fptrunc float %414 to half
  %416 = fcmp oge half %415, 0xH0000
  br i1 %416, label %417, label %424

417:                                              ; preds = %405
  %418 = load half, ptr %10, align 2
  %419 = fpext half %418 to float
  %420 = load half, ptr %11, align 2
  %421 = fpext half %420 to float
  %422 = fsub float %419, %421
  %423 = fptrunc float %422 to half
  br label %432

424:                                              ; preds = %405
  %425 = load half, ptr %10, align 2
  %426 = fpext half %425 to float
  %427 = load half, ptr %11, align 2
  %428 = fpext half %427 to float
  %429 = fsub float %426, %428
  %430 = fneg float %429
  %431 = fptrunc float %430 to half
  br label %432

432:                                              ; preds = %424, %417
  %433 = phi half [ %423, %417 ], [ %431, %424 ]
  %434 = fpext half %433 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %407, double noundef %409, double noundef %434)
  br label %435

435:                                              ; preds = %432, %397
  %436 = load i64, ptr %9, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %9, align 8
  br label %438

438:                                              ; preds = %435, %394, %391
  br label %439

439:                                              ; preds = %438, %384
  br label %788

440:                                              ; preds = %179, %174
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.diff_opt_t, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %736

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.diff_opt_t, ptr %446, i32 0, i32 11
  %448 = load i32, ptr %447, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %736

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.diff_opt_t, ptr %451, i32 0, i32 18
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %450
  %456 = load half, ptr %10, align 2
  %457 = call i1 @llvm.is.fpclass.f16(half %456, i32 3)
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %14, align 1
  %459 = load half, ptr %11, align 2
  %460 = call i1 @llvm.is.fpclass.f16(half %459, i32 3)
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %15, align 1
  br label %462

462:                                              ; preds = %455, %450
  %463 = load i8, ptr %14, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %681, label %465

465:                                              ; preds = %462
  %466 = load i8, ptr %15, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %681, label %468

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %470 = load half, ptr %10, align 2
  %471 = fpext half %470 to double
  %472 = fsub double 0.000000e+00, %471
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fcmp olt double %473, 0x3CB0000000000000
  br i1 %474, label %475, label %482

475:                                              ; preds = %469
  %476 = load half, ptr %11, align 2
  %477 = fpext half %476 to double
  %478 = fsub double 0.000000e+00, %477
  %479 = call double @llvm.fabs.f64(double %478)
  %480 = fcmp olt double %479, 0x3CB0000000000000
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  store i8 1, ptr %13, align 1
  br label %482

482:                                              ; preds = %481, %475, %469
  %483 = load half, ptr %10, align 2
  %484 = fpext half %483 to double
  %485 = fsub double 0.000000e+00, %484
  %486 = call double @llvm.fabs.f64(double %485)
  %487 = fcmp olt double %486, 0x3CB0000000000000
  br i1 %487, label %525, label %488

488:                                              ; preds = %482
  %489 = load half, ptr %11, align 2
  %490 = fpext half %489 to float
  %491 = load half, ptr %10, align 2
  %492 = fpext half %491 to float
  %493 = fsub float %490, %492
  %494 = fptrunc float %493 to half
  %495 = fpext half %494 to double
  %496 = load half, ptr %10, align 2
  %497 = fpext half %496 to double
  %498 = fdiv double %495, %497
  %499 = fcmp oge double %498, 0.000000e+00
  br i1 %499, label %500, label %511

500:                                              ; preds = %488
  %501 = load half, ptr %11, align 2
  %502 = fpext half %501 to float
  %503 = load half, ptr %10, align 2
  %504 = fpext half %503 to float
  %505 = fsub float %502, %504
  %506 = fptrunc float %505 to half
  %507 = fpext half %506 to double
  %508 = load half, ptr %10, align 2
  %509 = fpext half %508 to double
  %510 = fdiv double %507, %509
  br label %523

511:                                              ; preds = %488
  %512 = load half, ptr %11, align 2
  %513 = fpext half %512 to float
  %514 = load half, ptr %10, align 2
  %515 = fpext half %514 to float
  %516 = fsub float %513, %515
  %517 = fptrunc float %516 to half
  %518 = fpext half %517 to double
  %519 = load half, ptr %10, align 2
  %520 = fpext half %519 to double
  %521 = fdiv double %518, %520
  %522 = fneg double %521
  br label %523

523:                                              ; preds = %511, %500
  %524 = phi double [ %510, %500 ], [ %522, %511 ]
  store double %524, ptr %12, align 8
  br label %526

525:                                              ; preds = %482
  store i8 1, ptr @not_comparable, align 1
  br label %526

526:                                              ; preds = %525, %523
  br label %527

527:                                              ; preds = %526
  %528 = load i8, ptr @not_comparable, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %574

530:                                              ; preds = %527
  %531 = load i8, ptr %13, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %574, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.diff_opt_t, ptr %534, i32 0, i32 6
  store i32 1, ptr %535, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %536, i64 noundef %537, i64 noundef 0)
  %538 = load ptr, ptr %8, align 8
  %539 = call i32 @print_data(ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %571

541:                                              ; preds = %533
  %542 = load half, ptr %10, align 2
  %543 = fpext half %542 to double
  %544 = load half, ptr %11, align 2
  %545 = fpext half %544 to double
  %546 = load half, ptr %10, align 2
  %547 = fpext half %546 to float
  %548 = load half, ptr %11, align 2
  %549 = fpext half %548 to float
  %550 = fsub float %547, %549
  %551 = fptrunc float %550 to half
  %552 = fcmp oge half %551, 0xH0000
  br i1 %552, label %553, label %560

553:                                              ; preds = %541
  %554 = load half, ptr %10, align 2
  %555 = fpext half %554 to float
  %556 = load half, ptr %11, align 2
  %557 = fpext half %556 to float
  %558 = fsub float %555, %557
  %559 = fptrunc float %558 to half
  br label %568

560:                                              ; preds = %541
  %561 = load half, ptr %10, align 2
  %562 = fpext half %561 to float
  %563 = load half, ptr %11, align 2
  %564 = fpext half %563 to float
  %565 = fsub float %562, %564
  %566 = fneg float %565
  %567 = fptrunc float %566 to half
  br label %568

568:                                              ; preds = %560, %553
  %569 = phi half [ %559, %553 ], [ %567, %560 ]
  %570 = fpext half %569 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %543, double noundef %545, double noundef %570)
  br label %571

571:                                              ; preds = %568, %533
  %572 = load i64, ptr %9, align 8
  %573 = add i64 %572, 1
  store i64 %573, ptr %9, align 8
  br label %680

574:                                              ; preds = %530, %527
  %575 = load double, ptr %12, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.diff_opt_t, ptr %576, i32 0, i32 12
  %578 = load double, ptr %577, align 8
  %579 = fcmp ogt double %575, %578
  br i1 %579, label %580, label %679

580:                                              ; preds = %574
  %581 = load half, ptr %10, align 2
  %582 = fpext half %581 to float
  %583 = load half, ptr %11, align 2
  %584 = fpext half %583 to float
  %585 = fsub float %582, %584
  %586 = fptrunc float %585 to half
  %587 = fcmp oge half %586, 0xH0000
  br i1 %587, label %588, label %595

588:                                              ; preds = %580
  %589 = load half, ptr %10, align 2
  %590 = fpext half %589 to float
  %591 = load half, ptr %11, align 2
  %592 = fpext half %591 to float
  %593 = fsub float %590, %592
  %594 = fptrunc float %593 to half
  br label %603

595:                                              ; preds = %580
  %596 = load half, ptr %10, align 2
  %597 = fpext half %596 to float
  %598 = load half, ptr %11, align 2
  %599 = fpext half %598 to float
  %600 = fsub float %597, %599
  %601 = fneg float %600
  %602 = fptrunc float %601 to half
  br label %603

603:                                              ; preds = %595, %588
  %604 = phi half [ %594, %588 ], [ %602, %595 ]
  %605 = fpext half %604 to double
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.diff_opt_t, ptr %606, i32 0, i32 9
  %608 = load double, ptr %607, align 8
  %609 = fcmp ogt double %605, %608
  br i1 %609, label %610, label %679

610:                                              ; preds = %603
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct.diff_opt_t, ptr %611, i32 0, i32 6
  store i32 1, ptr %612, align 8
  %613 = load ptr, ptr %8, align 8
  %614 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %613, i64 noundef %614, i64 noundef 0)
  %615 = load ptr, ptr %8, align 8
  %616 = call i32 @print_data(ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %676

618:                                              ; preds = %610
  %619 = load half, ptr %10, align 2
  %620 = fpext half %619 to double
  %621 = load half, ptr %11, align 2
  %622 = fpext half %621 to double
  %623 = load half, ptr %10, align 2
  %624 = fpext half %623 to float
  %625 = load half, ptr %11, align 2
  %626 = fpext half %625 to float
  %627 = fsub float %624, %626
  %628 = fptrunc float %627 to half
  %629 = fcmp oge half %628, 0xH0000
  br i1 %629, label %630, label %637

630:                                              ; preds = %618
  %631 = load half, ptr %10, align 2
  %632 = fpext half %631 to float
  %633 = load half, ptr %11, align 2
  %634 = fpext half %633 to float
  %635 = fsub float %632, %634
  %636 = fptrunc float %635 to half
  br label %645

637:                                              ; preds = %618
  %638 = load half, ptr %10, align 2
  %639 = fpext half %638 to float
  %640 = load half, ptr %11, align 2
  %641 = fpext half %640 to float
  %642 = fsub float %639, %641
  %643 = fneg float %642
  %644 = fptrunc float %643 to half
  br label %645

645:                                              ; preds = %637, %630
  %646 = phi half [ %636, %630 ], [ %644, %637 ]
  %647 = fpext half %646 to double
  %648 = load half, ptr %11, align 2
  %649 = fpext half %648 to float
  %650 = load half, ptr %10, align 2
  %651 = fpext half %650 to float
  %652 = fdiv float %649, %651
  %653 = fsub float 1.000000e+00, %652
  %654 = fptrunc float %653 to half
  %655 = fcmp oge half %654, 0xH0000
  br i1 %655, label %656, label %664

656:                                              ; preds = %645
  %657 = load half, ptr %11, align 2
  %658 = fpext half %657 to float
  %659 = load half, ptr %10, align 2
  %660 = fpext half %659 to float
  %661 = fdiv float %658, %660
  %662 = fsub float 1.000000e+00, %661
  %663 = fptrunc float %662 to half
  br label %673

664:                                              ; preds = %645
  %665 = load half, ptr %11, align 2
  %666 = fpext half %665 to float
  %667 = load half, ptr %10, align 2
  %668 = fpext half %667 to float
  %669 = fdiv float %666, %668
  %670 = fsub float 1.000000e+00, %669
  %671 = fneg float %670
  %672 = fptrunc float %671 to half
  br label %673

673:                                              ; preds = %664, %656
  %674 = phi half [ %663, %656 ], [ %672, %664 ]
  %675 = fpext half %674 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %620, double noundef %622, double noundef %647, double noundef %675)
  br label %676

676:                                              ; preds = %673, %610
  %677 = load i64, ptr %9, align 8
  %678 = add i64 %677, 1
  store i64 %678, ptr %9, align 8
  br label %679

679:                                              ; preds = %676, %603, %574
  br label %680

680:                                              ; preds = %679, %571
  br label %735

681:                                              ; preds = %465, %462
  %682 = load i8, ptr %14, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load i8, ptr %15, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %693

687:                                              ; preds = %684, %681
  %688 = load i8, ptr %14, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %734, label %690

690:                                              ; preds = %687
  %691 = load i8, ptr %15, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %734

693:                                              ; preds = %690, %684
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.diff_opt_t, ptr %694, i32 0, i32 6
  store i32 0, ptr %695, align 8
  %696 = load ptr, ptr %8, align 8
  %697 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %696, i64 noundef %697, i64 noundef 0)
  %698 = load ptr, ptr %8, align 8
  %699 = call i32 @print_data(ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %731

701:                                              ; preds = %693
  %702 = load half, ptr %10, align 2
  %703 = fpext half %702 to double
  %704 = load half, ptr %11, align 2
  %705 = fpext half %704 to double
  %706 = load half, ptr %10, align 2
  %707 = fpext half %706 to float
  %708 = load half, ptr %11, align 2
  %709 = fpext half %708 to float
  %710 = fsub float %707, %709
  %711 = fptrunc float %710 to half
  %712 = fcmp oge half %711, 0xH0000
  br i1 %712, label %713, label %720

713:                                              ; preds = %701
  %714 = load half, ptr %10, align 2
  %715 = fpext half %714 to float
  %716 = load half, ptr %11, align 2
  %717 = fpext half %716 to float
  %718 = fsub float %715, %717
  %719 = fptrunc float %718 to half
  br label %728

720:                                              ; preds = %701
  %721 = load half, ptr %10, align 2
  %722 = fpext half %721 to float
  %723 = load half, ptr %11, align 2
  %724 = fpext half %723 to float
  %725 = fsub float %722, %724
  %726 = fneg float %725
  %727 = fptrunc float %726 to half
  br label %728

728:                                              ; preds = %720, %713
  %729 = phi half [ %719, %713 ], [ %727, %720 ]
  %730 = fpext half %729 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %703, double noundef %705, double noundef %730)
  br label %731

731:                                              ; preds = %728, %693
  %732 = load i64, ptr %9, align 8
  %733 = add i64 %732, 1
  store i64 %733, ptr %9, align 8
  br label %734

734:                                              ; preds = %731, %690, %687
  br label %735

735:                                              ; preds = %734, %680
  br label %787

736:                                              ; preds = %445, %440
  %737 = load half, ptr %10, align 2
  %738 = fpext half %737 to float
  %739 = load half, ptr %11, align 2
  %740 = fpext half %739 to float
  %741 = load ptr, ptr %8, align 8
  %742 = call zeroext i1 @equal_float(float noundef %738, float noundef %740, ptr noundef %741)
  %743 = zext i1 %742 to i32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %786

745:                                              ; preds = %736
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds %struct.diff_opt_t, ptr %746, i32 0, i32 6
  store i32 0, ptr %747, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %748, i64 noundef %749, i64 noundef 0)
  %750 = load ptr, ptr %8, align 8
  %751 = call i32 @print_data(ptr noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %783

753:                                              ; preds = %745
  %754 = load half, ptr %10, align 2
  %755 = fpext half %754 to double
  %756 = load half, ptr %11, align 2
  %757 = fpext half %756 to double
  %758 = load half, ptr %10, align 2
  %759 = fpext half %758 to float
  %760 = load half, ptr %11, align 2
  %761 = fpext half %760 to float
  %762 = fsub float %759, %761
  %763 = fptrunc float %762 to half
  %764 = fcmp oge half %763, 0xH0000
  br i1 %764, label %765, label %772

765:                                              ; preds = %753
  %766 = load half, ptr %10, align 2
  %767 = fpext half %766 to float
  %768 = load half, ptr %11, align 2
  %769 = fpext half %768 to float
  %770 = fsub float %767, %769
  %771 = fptrunc float %770 to half
  br label %780

772:                                              ; preds = %753
  %773 = load half, ptr %10, align 2
  %774 = fpext half %773 to float
  %775 = load half, ptr %11, align 2
  %776 = fpext half %775 to float
  %777 = fsub float %774, %776
  %778 = fneg float %777
  %779 = fptrunc float %778 to half
  br label %780

780:                                              ; preds = %772, %765
  %781 = phi half [ %771, %765 ], [ %779, %772 ]
  %782 = fpext half %781 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %755, double noundef %757, double noundef %782)
  br label %783

783:                                              ; preds = %780, %745
  %784 = load i64, ptr %9, align 8
  %785 = add i64 %784, 1
  store i64 %785, ptr %9, align 8
  br label %786

786:                                              ; preds = %783, %736
  br label %787

787:                                              ; preds = %786, %735
  br label %788

788:                                              ; preds = %787, %439
  br label %789

789:                                              ; preds = %788, %173
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i64, ptr %9, align 8
  ret i64 %792
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_float_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %18, i64 4, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %19, i64 4, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %147

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %147, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load float, ptr %10, align 4
  %36 = call i1 @llvm.is.fpclass.f32(float %35, i32 3)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load float, ptr %11, align 4
  %39 = call i1 @llvm.is.fpclass.f32(float %38, i32 3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  %48 = load float, ptr %10, align 4
  %49 = load float, ptr %11, align 4
  %50 = fsub float %48, %49
  %51 = fcmp oge float %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %10, align 4
  %54 = load float, ptr %11, align 4
  %55 = fsub float %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load float, ptr %10, align 4
  %58 = load float, ptr %11, align 4
  %59 = fsub float %57, %58
  %60 = fneg float %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi float [ %55, %52 ], [ %60, %56 ]
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.diff_opt_t, ptr %64, i32 0, i32 9
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.diff_opt_t, ptr %69, i32 0, i32 6
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %71, i64 noundef %72, i64 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @print_data(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load float, ptr %10, align 4
  %78 = fpext float %77 to double
  %79 = load float, ptr %11, align 4
  %80 = fpext float %79 to double
  %81 = load float, ptr %10, align 4
  %82 = load float, ptr %11, align 4
  %83 = fsub float %81, %82
  %84 = fcmp oge float %83, 0.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %11, align 4
  %88 = fsub float %86, %87
  br label %94

89:                                               ; preds = %76
  %90 = load float, ptr %10, align 4
  %91 = load float, ptr %11, align 4
  %92 = fsub float %90, %91
  %93 = fneg float %92
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi float [ %88, %85 ], [ %93, %89 ]
  %96 = fpext float %95 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %78, double noundef %80, double noundef %96)
  br label %97

97:                                               ; preds = %94, %68
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %61
  br label %146

101:                                              ; preds = %44, %41
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104, %101
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %145, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %145

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.diff_opt_t, ptr %114, i32 0, i32 6
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %116, i64 noundef %117, i64 noundef 0)
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @print_data(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %113
  %122 = load float, ptr %10, align 4
  %123 = fpext float %122 to double
  %124 = load float, ptr %11, align 4
  %125 = fpext float %124 to double
  %126 = load float, ptr %10, align 4
  %127 = load float, ptr %11, align 4
  %128 = fsub float %126, %127
  %129 = fcmp oge float %128, 0.000000e+00
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load float, ptr %10, align 4
  %132 = load float, ptr %11, align 4
  %133 = fsub float %131, %132
  br label %139

134:                                              ; preds = %121
  %135 = load float, ptr %10, align 4
  %136 = load float, ptr %11, align 4
  %137 = fsub float %135, %136
  %138 = fneg float %137
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi float [ %133, %130 ], [ %138, %134 ]
  %141 = fpext float %140 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %123, double noundef %125, double noundef %141)
  br label %142

142:                                              ; preds = %139, %113
  %143 = load i64, ptr %9, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %142, %110, %107
  br label %146

146:                                              ; preds = %145, %100
  br label %652

147:                                              ; preds = %24, %17
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.diff_opt_t, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %368, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.diff_opt_t, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %368

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.diff_opt_t, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load float, ptr %10, align 4
  %164 = call i1 @llvm.is.fpclass.f32(float %163, i32 3)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %14, align 1
  %166 = load float, ptr %11, align 4
  %167 = call i1 @llvm.is.fpclass.f32(float %166, i32 3)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %15, align 1
  br label %169

169:                                              ; preds = %162, %157
  %170 = load i8, ptr %14, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %322, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %322, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %177 = load float, ptr %10, align 4
  %178 = fpext float %177 to double
  %179 = fsub double 0.000000e+00, %178
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, 0x3CB0000000000000
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load float, ptr %11, align 4
  %184 = fpext float %183 to double
  %185 = fsub double 0.000000e+00, %184
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp olt double %186, 0x3CB0000000000000
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  br label %189

189:                                              ; preds = %188, %182, %176
  %190 = load float, ptr %10, align 4
  %191 = fpext float %190 to double
  %192 = fsub double 0.000000e+00, %191
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp olt double %193, 0x3CB0000000000000
  br i1 %194, label %223, label %195

195:                                              ; preds = %189
  %196 = load float, ptr %11, align 4
  %197 = load float, ptr %10, align 4
  %198 = fsub float %196, %197
  %199 = fpext float %198 to double
  %200 = load float, ptr %10, align 4
  %201 = fpext float %200 to double
  %202 = fdiv double %199, %201
  %203 = fcmp oge double %202, 0.000000e+00
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load float, ptr %11, align 4
  %206 = load float, ptr %10, align 4
  %207 = fsub float %205, %206
  %208 = fpext float %207 to double
  %209 = load float, ptr %10, align 4
  %210 = fpext float %209 to double
  %211 = fdiv double %208, %210
  br label %221

212:                                              ; preds = %195
  %213 = load float, ptr %11, align 4
  %214 = load float, ptr %10, align 4
  %215 = fsub float %213, %214
  %216 = fpext float %215 to double
  %217 = load float, ptr %10, align 4
  %218 = fpext float %217 to double
  %219 = fdiv double %216, %218
  %220 = fneg double %219
  br label %221

221:                                              ; preds = %212, %204
  %222 = phi double [ %211, %204 ], [ %220, %212 ]
  store double %222, ptr %12, align 8
  br label %224

223:                                              ; preds = %189
  store i8 1, ptr @not_comparable, align 1
  br label %224

224:                                              ; preds = %223, %221
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr @not_comparable, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %263, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.diff_opt_t, ptr %232, i32 0, i32 6
  store i32 1, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %234, i64 noundef %235, i64 noundef 0)
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @print_data(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %231
  %240 = load float, ptr %10, align 4
  %241 = fpext float %240 to double
  %242 = load float, ptr %11, align 4
  %243 = fpext float %242 to double
  %244 = load float, ptr %10, align 4
  %245 = load float, ptr %11, align 4
  %246 = fsub float %244, %245
  %247 = fcmp oge float %246, 0.000000e+00
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load float, ptr %10, align 4
  %250 = load float, ptr %11, align 4
  %251 = fsub float %249, %250
  br label %257

252:                                              ; preds = %239
  %253 = load float, ptr %10, align 4
  %254 = load float, ptr %11, align 4
  %255 = fsub float %253, %254
  %256 = fneg float %255
  br label %257

257:                                              ; preds = %252, %248
  %258 = phi float [ %251, %248 ], [ %256, %252 ]
  %259 = fpext float %258 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %241, double noundef %243, double noundef %259)
  br label %260

260:                                              ; preds = %257, %231
  %261 = load i64, ptr %9, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %9, align 8
  br label %321

263:                                              ; preds = %228, %225
  %264 = load double, ptr %12, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.diff_opt_t, ptr %265, i32 0, i32 12
  %267 = load double, ptr %266, align 8
  %268 = fcmp ogt double %264, %267
  br i1 %268, label %269, label %320

269:                                              ; preds = %263
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.diff_opt_t, ptr %270, i32 0, i32 6
  store i32 1, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %272, i64 noundef %273, i64 noundef 0)
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @print_data(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %317

277:                                              ; preds = %269
  %278 = load float, ptr %10, align 4
  %279 = fpext float %278 to double
  %280 = load float, ptr %11, align 4
  %281 = fpext float %280 to double
  %282 = load float, ptr %10, align 4
  %283 = load float, ptr %11, align 4
  %284 = fsub float %282, %283
  %285 = fcmp oge float %284, 0.000000e+00
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = load float, ptr %10, align 4
  %288 = load float, ptr %11, align 4
  %289 = fsub float %287, %288
  br label %295

290:                                              ; preds = %277
  %291 = load float, ptr %10, align 4
  %292 = load float, ptr %11, align 4
  %293 = fsub float %291, %292
  %294 = fneg float %293
  br label %295

295:                                              ; preds = %290, %286
  %296 = phi float [ %289, %286 ], [ %294, %290 ]
  %297 = fpext float %296 to double
  %298 = load float, ptr %11, align 4
  %299 = load float, ptr %10, align 4
  %300 = fdiv float %298, %299
  %301 = fsub float 1.000000e+00, %300
  %302 = fcmp oge float %301, 0.000000e+00
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load float, ptr %11, align 4
  %305 = load float, ptr %10, align 4
  %306 = fdiv float %304, %305
  %307 = fsub float 1.000000e+00, %306
  br label %314

308:                                              ; preds = %295
  %309 = load float, ptr %11, align 4
  %310 = load float, ptr %10, align 4
  %311 = fdiv float %309, %310
  %312 = fsub float 1.000000e+00, %311
  %313 = fneg float %312
  br label %314

314:                                              ; preds = %308, %303
  %315 = phi float [ %307, %303 ], [ %313, %308 ]
  %316 = fpext float %315 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %279, double noundef %281, double noundef %297, double noundef %316)
  br label %317

317:                                              ; preds = %314, %269
  %318 = load i64, ptr %9, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %9, align 8
  br label %320

320:                                              ; preds = %317, %263
  br label %321

321:                                              ; preds = %320, %260
  br label %367

322:                                              ; preds = %172, %169
  %323 = load i8, ptr %14, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i8, ptr %15, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %334

328:                                              ; preds = %325, %322
  %329 = load i8, ptr %14, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %366, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %15, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %366

334:                                              ; preds = %331, %325
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.diff_opt_t, ptr %335, i32 0, i32 6
  store i32 0, ptr %336, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %337, i64 noundef %338, i64 noundef 0)
  %339 = load ptr, ptr %8, align 8
  %340 = call i32 @print_data(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %334
  %343 = load float, ptr %10, align 4
  %344 = fpext float %343 to double
  %345 = load float, ptr %11, align 4
  %346 = fpext float %345 to double
  %347 = load float, ptr %10, align 4
  %348 = load float, ptr %11, align 4
  %349 = fsub float %347, %348
  %350 = fcmp oge float %349, 0.000000e+00
  br i1 %350, label %351, label %355

351:                                              ; preds = %342
  %352 = load float, ptr %10, align 4
  %353 = load float, ptr %11, align 4
  %354 = fsub float %352, %353
  br label %360

355:                                              ; preds = %342
  %356 = load float, ptr %10, align 4
  %357 = load float, ptr %11, align 4
  %358 = fsub float %356, %357
  %359 = fneg float %358
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi float [ %354, %351 ], [ %359, %355 ]
  %362 = fpext float %361 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %344, double noundef %346, double noundef %362)
  br label %363

363:                                              ; preds = %360, %334
  %364 = load i64, ptr %9, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %9, align 8
  br label %366

366:                                              ; preds = %363, %331, %328
  br label %367

367:                                              ; preds = %366, %321
  br label %651

368:                                              ; preds = %152, %147
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.diff_opt_t, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %610

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.diff_opt_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %610

378:                                              ; preds = %373
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.diff_opt_t, ptr %379, i32 0, i32 18
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load float, ptr %10, align 4
  %385 = call i1 @llvm.is.fpclass.f32(float %384, i32 3)
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %14, align 1
  %387 = load float, ptr %11, align 4
  %388 = call i1 @llvm.is.fpclass.f32(float %387, i32 3)
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %15, align 1
  br label %390

390:                                              ; preds = %383, %378
  %391 = load i8, ptr %14, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %564, label %393

393:                                              ; preds = %390
  %394 = load i8, ptr %15, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %564, label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %398 = load float, ptr %10, align 4
  %399 = fpext float %398 to double
  %400 = fsub double 0.000000e+00, %399
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = fcmp olt double %401, 0x3CB0000000000000
  br i1 %402, label %403, label %410

403:                                              ; preds = %397
  %404 = load float, ptr %11, align 4
  %405 = fpext float %404 to double
  %406 = fsub double 0.000000e+00, %405
  %407 = call double @llvm.fabs.f64(double %406)
  %408 = fcmp olt double %407, 0x3CB0000000000000
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i8 1, ptr %13, align 1
  br label %410

410:                                              ; preds = %409, %403, %397
  %411 = load float, ptr %10, align 4
  %412 = fpext float %411 to double
  %413 = fsub double 0.000000e+00, %412
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = fcmp olt double %414, 0x3CB0000000000000
  br i1 %415, label %444, label %416

416:                                              ; preds = %410
  %417 = load float, ptr %11, align 4
  %418 = load float, ptr %10, align 4
  %419 = fsub float %417, %418
  %420 = fpext float %419 to double
  %421 = load float, ptr %10, align 4
  %422 = fpext float %421 to double
  %423 = fdiv double %420, %422
  %424 = fcmp oge double %423, 0.000000e+00
  br i1 %424, label %425, label %433

425:                                              ; preds = %416
  %426 = load float, ptr %11, align 4
  %427 = load float, ptr %10, align 4
  %428 = fsub float %426, %427
  %429 = fpext float %428 to double
  %430 = load float, ptr %10, align 4
  %431 = fpext float %430 to double
  %432 = fdiv double %429, %431
  br label %442

433:                                              ; preds = %416
  %434 = load float, ptr %11, align 4
  %435 = load float, ptr %10, align 4
  %436 = fsub float %434, %435
  %437 = fpext float %436 to double
  %438 = load float, ptr %10, align 4
  %439 = fpext float %438 to double
  %440 = fdiv double %437, %439
  %441 = fneg double %440
  br label %442

442:                                              ; preds = %433, %425
  %443 = phi double [ %432, %425 ], [ %441, %433 ]
  store double %443, ptr %12, align 8
  br label %445

444:                                              ; preds = %410
  store i8 1, ptr @not_comparable, align 1
  br label %445

445:                                              ; preds = %444, %442
  br label %446

446:                                              ; preds = %445
  %447 = load i8, ptr @not_comparable, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %484

449:                                              ; preds = %446
  %450 = load i8, ptr %13, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %484, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.diff_opt_t, ptr %453, i32 0, i32 6
  store i32 1, ptr %454, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %455, i64 noundef %456, i64 noundef 0)
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 @print_data(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %452
  %461 = load float, ptr %10, align 4
  %462 = fpext float %461 to double
  %463 = load float, ptr %11, align 4
  %464 = fpext float %463 to double
  %465 = load float, ptr %10, align 4
  %466 = load float, ptr %11, align 4
  %467 = fsub float %465, %466
  %468 = fcmp oge float %467, 0.000000e+00
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = load float, ptr %10, align 4
  %471 = load float, ptr %11, align 4
  %472 = fsub float %470, %471
  br label %478

473:                                              ; preds = %460
  %474 = load float, ptr %10, align 4
  %475 = load float, ptr %11, align 4
  %476 = fsub float %474, %475
  %477 = fneg float %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi float [ %472, %469 ], [ %477, %473 ]
  %480 = fpext float %479 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %462, double noundef %464, double noundef %480)
  br label %481

481:                                              ; preds = %478, %452
  %482 = load i64, ptr %9, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %9, align 8
  br label %563

484:                                              ; preds = %449, %446
  %485 = load double, ptr %12, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.diff_opt_t, ptr %486, i32 0, i32 12
  %488 = load double, ptr %487, align 8
  %489 = fcmp ogt double %485, %488
  br i1 %489, label %490, label %562

490:                                              ; preds = %484
  %491 = load float, ptr %10, align 4
  %492 = load float, ptr %11, align 4
  %493 = fsub float %491, %492
  %494 = fcmp oge float %493, 0.000000e+00
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load float, ptr %10, align 4
  %497 = load float, ptr %11, align 4
  %498 = fsub float %496, %497
  br label %504

499:                                              ; preds = %490
  %500 = load float, ptr %10, align 4
  %501 = load float, ptr %11, align 4
  %502 = fsub float %500, %501
  %503 = fneg float %502
  br label %504

504:                                              ; preds = %499, %495
  %505 = phi float [ %498, %495 ], [ %503, %499 ]
  %506 = fpext float %505 to double
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.diff_opt_t, ptr %507, i32 0, i32 9
  %509 = load double, ptr %508, align 8
  %510 = fcmp ogt double %506, %509
  br i1 %510, label %511, label %562

511:                                              ; preds = %504
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.diff_opt_t, ptr %512, i32 0, i32 6
  store i32 1, ptr %513, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %514, i64 noundef %515, i64 noundef 0)
  %516 = load ptr, ptr %8, align 8
  %517 = call i32 @print_data(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %559

519:                                              ; preds = %511
  %520 = load float, ptr %10, align 4
  %521 = fpext float %520 to double
  %522 = load float, ptr %11, align 4
  %523 = fpext float %522 to double
  %524 = load float, ptr %10, align 4
  %525 = load float, ptr %11, align 4
  %526 = fsub float %524, %525
  %527 = fcmp oge float %526, 0.000000e+00
  br i1 %527, label %528, label %532

528:                                              ; preds = %519
  %529 = load float, ptr %10, align 4
  %530 = load float, ptr %11, align 4
  %531 = fsub float %529, %530
  br label %537

532:                                              ; preds = %519
  %533 = load float, ptr %10, align 4
  %534 = load float, ptr %11, align 4
  %535 = fsub float %533, %534
  %536 = fneg float %535
  br label %537

537:                                              ; preds = %532, %528
  %538 = phi float [ %531, %528 ], [ %536, %532 ]
  %539 = fpext float %538 to double
  %540 = load float, ptr %11, align 4
  %541 = load float, ptr %10, align 4
  %542 = fdiv float %540, %541
  %543 = fsub float 1.000000e+00, %542
  %544 = fcmp oge float %543, 0.000000e+00
  br i1 %544, label %545, label %550

545:                                              ; preds = %537
  %546 = load float, ptr %11, align 4
  %547 = load float, ptr %10, align 4
  %548 = fdiv float %546, %547
  %549 = fsub float 1.000000e+00, %548
  br label %556

550:                                              ; preds = %537
  %551 = load float, ptr %11, align 4
  %552 = load float, ptr %10, align 4
  %553 = fdiv float %551, %552
  %554 = fsub float 1.000000e+00, %553
  %555 = fneg float %554
  br label %556

556:                                              ; preds = %550, %545
  %557 = phi float [ %549, %545 ], [ %555, %550 ]
  %558 = fpext float %557 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %521, double noundef %523, double noundef %539, double noundef %558)
  br label %559

559:                                              ; preds = %556, %511
  %560 = load i64, ptr %9, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %9, align 8
  br label %562

562:                                              ; preds = %559, %504, %484
  br label %563

563:                                              ; preds = %562, %481
  br label %609

564:                                              ; preds = %393, %390
  %565 = load i8, ptr %14, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i8, ptr %15, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %576

570:                                              ; preds = %567, %564
  %571 = load i8, ptr %14, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %608, label %573

573:                                              ; preds = %570
  %574 = load i8, ptr %15, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %608

576:                                              ; preds = %573, %567
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.diff_opt_t, ptr %577, i32 0, i32 6
  store i32 0, ptr %578, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %579, i64 noundef %580, i64 noundef 0)
  %581 = load ptr, ptr %8, align 8
  %582 = call i32 @print_data(ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %605

584:                                              ; preds = %576
  %585 = load float, ptr %10, align 4
  %586 = fpext float %585 to double
  %587 = load float, ptr %11, align 4
  %588 = fpext float %587 to double
  %589 = load float, ptr %10, align 4
  %590 = load float, ptr %11, align 4
  %591 = fsub float %589, %590
  %592 = fcmp oge float %591, 0.000000e+00
  br i1 %592, label %593, label %597

593:                                              ; preds = %584
  %594 = load float, ptr %10, align 4
  %595 = load float, ptr %11, align 4
  %596 = fsub float %594, %595
  br label %602

597:                                              ; preds = %584
  %598 = load float, ptr %10, align 4
  %599 = load float, ptr %11, align 4
  %600 = fsub float %598, %599
  %601 = fneg float %600
  br label %602

602:                                              ; preds = %597, %593
  %603 = phi float [ %596, %593 ], [ %601, %597 ]
  %604 = fpext float %603 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %586, double noundef %588, double noundef %604)
  br label %605

605:                                              ; preds = %602, %576
  %606 = load i64, ptr %9, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %9, align 8
  br label %608

608:                                              ; preds = %605, %573, %570
  br label %609

609:                                              ; preds = %608, %563
  br label %650

610:                                              ; preds = %373, %368
  %611 = load float, ptr %10, align 4
  %612 = load float, ptr %11, align 4
  %613 = load ptr, ptr %8, align 8
  %614 = call zeroext i1 @equal_float(float noundef %611, float noundef %612, ptr noundef %613)
  %615 = zext i1 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %649

617:                                              ; preds = %610
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.diff_opt_t, ptr %618, i32 0, i32 6
  store i32 0, ptr %619, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %620, i64 noundef %621, i64 noundef 0)
  %622 = load ptr, ptr %8, align 8
  %623 = call i32 @print_data(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %646

625:                                              ; preds = %617
  %626 = load float, ptr %10, align 4
  %627 = fpext float %626 to double
  %628 = load float, ptr %11, align 4
  %629 = fpext float %628 to double
  %630 = load float, ptr %10, align 4
  %631 = load float, ptr %11, align 4
  %632 = fsub float %630, %631
  %633 = fcmp oge float %632, 0.000000e+00
  br i1 %633, label %634, label %638

634:                                              ; preds = %625
  %635 = load float, ptr %10, align 4
  %636 = load float, ptr %11, align 4
  %637 = fsub float %635, %636
  br label %643

638:                                              ; preds = %625
  %639 = load float, ptr %10, align 4
  %640 = load float, ptr %11, align 4
  %641 = fsub float %639, %640
  %642 = fneg float %641
  br label %643

643:                                              ; preds = %638, %634
  %644 = phi float [ %637, %634 ], [ %642, %638 ]
  %645 = fpext float %644 to double
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %627, double noundef %629, double noundef %645)
  br label %646

646:                                              ; preds = %643, %617
  %647 = load i64, ptr %9, align 8
  %648 = add i64 %647, 1
  store i64 %648, ptr %9, align 8
  br label %649

649:                                              ; preds = %646, %610
  br label %650

650:                                              ; preds = %649, %609
  br label %651

651:                                              ; preds = %650, %367
  br label %652

652:                                              ; preds = %651, %146
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %9, align 8
  ret i64 %655
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_double_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %18, i64 8, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %140, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load double, ptr %10, align 8
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 3)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load double, ptr %11, align 8
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %97, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %97, label %47

47:                                               ; preds = %44
  %48 = load double, ptr %10, align 8
  %49 = load double, ptr %11, align 8
  %50 = fsub double %48, %49
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load double, ptr %10, align 8
  %54 = load double, ptr %11, align 8
  %55 = fsub double %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = fsub double %57, %58
  %60 = fneg double %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi double [ %55, %52 ], [ %60, %56 ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.diff_opt_t, ptr %63, i32 0, i32 9
  %65 = load double, ptr %64, align 8
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.diff_opt_t, ptr %68, i32 0, i32 6
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %70, i64 noundef %71, i64 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @print_data(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %10, align 8
  %79 = load double, ptr %11, align 8
  %80 = fsub double %78, %79
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %11, align 8
  %85 = fsub double %83, %84
  br label %91

86:                                               ; preds = %75
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %11, align 8
  %89 = fsub double %87, %88
  %90 = fneg double %89
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi double [ %85, %82 ], [ %90, %86 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %76, double noundef %77, double noundef %92)
  br label %93

93:                                               ; preds = %91, %67
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %93, %61
  br label %139

97:                                               ; preds = %44, %41
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100, %97
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %138, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %138

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.diff_opt_t, ptr %110, i32 0, i32 6
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %112, i64 noundef %113, i64 noundef 0)
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @print_data(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %109
  %118 = load double, ptr %10, align 8
  %119 = load double, ptr %11, align 8
  %120 = load double, ptr %10, align 8
  %121 = load double, ptr %11, align 8
  %122 = fsub double %120, %121
  %123 = fcmp oge double %122, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load double, ptr %10, align 8
  %126 = load double, ptr %11, align 8
  %127 = fsub double %125, %126
  br label %133

128:                                              ; preds = %117
  %129 = load double, ptr %10, align 8
  %130 = load double, ptr %11, align 8
  %131 = fsub double %129, %130
  %132 = fneg double %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi double [ %127, %124 ], [ %132, %128 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %118, double noundef %119, double noundef %134)
  br label %135

135:                                              ; preds = %133, %109
  %136 = load i64, ptr %9, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %135, %106, %103
  br label %139

139:                                              ; preds = %138, %96
  br label %603

140:                                              ; preds = %24, %17
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.diff_opt_t, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %342, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.diff_opt_t, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %342

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.diff_opt_t, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load double, ptr %10, align 8
  %157 = call i1 @llvm.is.fpclass.f64(double %156, i32 3)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %14, align 1
  %159 = load double, ptr %11, align 8
  %160 = call i1 @llvm.is.fpclass.f64(double %159, i32 3)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1
  br label %162

162:                                              ; preds = %155, %150
  %163 = load i8, ptr %14, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %299, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %15, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %299, label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %170 = load double, ptr %10, align 8
  %171 = fsub double 0.000000e+00, %170
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp olt double %172, 0x3CB0000000000000
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load double, ptr %11, align 8
  %176 = fsub double 0.000000e+00, %175
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp olt double %177, 0x3CB0000000000000
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 1, ptr %13, align 1
  br label %180

180:                                              ; preds = %179, %174, %169
  %181 = load double, ptr %10, align 8
  %182 = fsub double 0.000000e+00, %181
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, 0x3CB0000000000000
  br i1 %184, label %207, label %185

185:                                              ; preds = %180
  %186 = load double, ptr %11, align 8
  %187 = load double, ptr %10, align 8
  %188 = fsub double %186, %187
  %189 = load double, ptr %10, align 8
  %190 = fdiv double %188, %189
  %191 = fcmp oge double %190, 0.000000e+00
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load double, ptr %11, align 8
  %194 = load double, ptr %10, align 8
  %195 = fsub double %193, %194
  %196 = load double, ptr %10, align 8
  %197 = fdiv double %195, %196
  br label %205

198:                                              ; preds = %185
  %199 = load double, ptr %11, align 8
  %200 = load double, ptr %10, align 8
  %201 = fsub double %199, %200
  %202 = load double, ptr %10, align 8
  %203 = fdiv double %201, %202
  %204 = fneg double %203
  br label %205

205:                                              ; preds = %198, %192
  %206 = phi double [ %197, %192 ], [ %204, %198 ]
  store double %206, ptr %12, align 8
  br label %208

207:                                              ; preds = %180
  store i8 1, ptr @not_comparable, align 1
  br label %208

208:                                              ; preds = %207, %205
  br label %209

209:                                              ; preds = %208
  %210 = load i8, ptr @not_comparable, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %244

212:                                              ; preds = %209
  %213 = load i8, ptr %13, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %244, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.diff_opt_t, ptr %216, i32 0, i32 6
  store i32 1, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %218, i64 noundef %219, i64 noundef 0)
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @print_data(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %215
  %224 = load double, ptr %10, align 8
  %225 = load double, ptr %11, align 8
  %226 = load double, ptr %10, align 8
  %227 = load double, ptr %11, align 8
  %228 = fsub double %226, %227
  %229 = fcmp oge double %228, 0.000000e+00
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load double, ptr %10, align 8
  %232 = load double, ptr %11, align 8
  %233 = fsub double %231, %232
  br label %239

234:                                              ; preds = %223
  %235 = load double, ptr %10, align 8
  %236 = load double, ptr %11, align 8
  %237 = fsub double %235, %236
  %238 = fneg double %237
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi double [ %233, %230 ], [ %238, %234 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %224, double noundef %225, double noundef %240)
  br label %241

241:                                              ; preds = %239, %215
  %242 = load i64, ptr %9, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %9, align 8
  br label %298

244:                                              ; preds = %212, %209
  %245 = load double, ptr %12, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.diff_opt_t, ptr %246, i32 0, i32 12
  %248 = load double, ptr %247, align 8
  %249 = fcmp ogt double %245, %248
  br i1 %249, label %250, label %297

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.diff_opt_t, ptr %251, i32 0, i32 6
  store i32 1, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %253, i64 noundef %254, i64 noundef 0)
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @print_data(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %250
  %259 = load double, ptr %10, align 8
  %260 = load double, ptr %11, align 8
  %261 = load double, ptr %10, align 8
  %262 = load double, ptr %11, align 8
  %263 = fsub double %261, %262
  %264 = fcmp oge double %263, 0.000000e+00
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load double, ptr %10, align 8
  %267 = load double, ptr %11, align 8
  %268 = fsub double %266, %267
  br label %274

269:                                              ; preds = %258
  %270 = load double, ptr %10, align 8
  %271 = load double, ptr %11, align 8
  %272 = fsub double %270, %271
  %273 = fneg double %272
  br label %274

274:                                              ; preds = %269, %265
  %275 = phi double [ %268, %265 ], [ %273, %269 ]
  %276 = load double, ptr %11, align 8
  %277 = load double, ptr %10, align 8
  %278 = fdiv double %276, %277
  %279 = fsub double 1.000000e+00, %278
  %280 = fcmp oge double %279, 0.000000e+00
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load double, ptr %11, align 8
  %283 = load double, ptr %10, align 8
  %284 = fdiv double %282, %283
  %285 = fsub double 1.000000e+00, %284
  br label %292

286:                                              ; preds = %274
  %287 = load double, ptr %11, align 8
  %288 = load double, ptr %10, align 8
  %289 = fdiv double %287, %288
  %290 = fsub double 1.000000e+00, %289
  %291 = fneg double %290
  br label %292

292:                                              ; preds = %286, %281
  %293 = phi double [ %285, %281 ], [ %291, %286 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %259, double noundef %260, double noundef %275, double noundef %293)
  br label %294

294:                                              ; preds = %292, %250
  %295 = load i64, ptr %9, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %294, %244
  br label %298

298:                                              ; preds = %297, %241
  br label %341

299:                                              ; preds = %165, %162
  %300 = load i8, ptr %14, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i8, ptr %15, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302, %299
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %340, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %15, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %340

311:                                              ; preds = %308, %302
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.diff_opt_t, ptr %312, i32 0, i32 6
  store i32 0, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %314, i64 noundef %315, i64 noundef 0)
  %316 = load ptr, ptr %8, align 8
  %317 = call i32 @print_data(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %311
  %320 = load double, ptr %10, align 8
  %321 = load double, ptr %11, align 8
  %322 = load double, ptr %10, align 8
  %323 = load double, ptr %11, align 8
  %324 = fsub double %322, %323
  %325 = fcmp oge double %324, 0.000000e+00
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load double, ptr %10, align 8
  %328 = load double, ptr %11, align 8
  %329 = fsub double %327, %328
  br label %335

330:                                              ; preds = %319
  %331 = load double, ptr %10, align 8
  %332 = load double, ptr %11, align 8
  %333 = fsub double %331, %332
  %334 = fneg double %333
  br label %335

335:                                              ; preds = %330, %326
  %336 = phi double [ %329, %326 ], [ %334, %330 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %320, double noundef %321, double noundef %336)
  br label %337

337:                                              ; preds = %335, %311
  %338 = load i64, ptr %9, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %337, %308, %305
  br label %341

341:                                              ; preds = %340, %298
  br label %602

342:                                              ; preds = %145, %140
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.diff_opt_t, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %564

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.diff_opt_t, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %564

352:                                              ; preds = %347
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.diff_opt_t, ptr %353, i32 0, i32 18
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = load double, ptr %10, align 8
  %359 = call i1 @llvm.is.fpclass.f64(double %358, i32 3)
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %14, align 1
  %361 = load double, ptr %11, align 8
  %362 = call i1 @llvm.is.fpclass.f64(double %361, i32 3)
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %15, align 1
  br label %364

364:                                              ; preds = %357, %352
  %365 = load i8, ptr %14, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %521, label %367

367:                                              ; preds = %364
  %368 = load i8, ptr %15, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %521, label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %372 = load double, ptr %10, align 8
  %373 = fsub double 0.000000e+00, %372
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = fcmp olt double %374, 0x3CB0000000000000
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load double, ptr %11, align 8
  %378 = fsub double 0.000000e+00, %377
  %379 = call double @llvm.fabs.f64(double %378)
  %380 = fcmp olt double %379, 0x3CB0000000000000
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  store i8 1, ptr %13, align 1
  br label %382

382:                                              ; preds = %381, %376, %371
  %383 = load double, ptr %10, align 8
  %384 = fsub double 0.000000e+00, %383
  %385 = call double @llvm.fabs.f64(double %384)
  %386 = fcmp olt double %385, 0x3CB0000000000000
  br i1 %386, label %409, label %387

387:                                              ; preds = %382
  %388 = load double, ptr %11, align 8
  %389 = load double, ptr %10, align 8
  %390 = fsub double %388, %389
  %391 = load double, ptr %10, align 8
  %392 = fdiv double %390, %391
  %393 = fcmp oge double %392, 0.000000e+00
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load double, ptr %11, align 8
  %396 = load double, ptr %10, align 8
  %397 = fsub double %395, %396
  %398 = load double, ptr %10, align 8
  %399 = fdiv double %397, %398
  br label %407

400:                                              ; preds = %387
  %401 = load double, ptr %11, align 8
  %402 = load double, ptr %10, align 8
  %403 = fsub double %401, %402
  %404 = load double, ptr %10, align 8
  %405 = fdiv double %403, %404
  %406 = fneg double %405
  br label %407

407:                                              ; preds = %400, %394
  %408 = phi double [ %399, %394 ], [ %406, %400 ]
  store double %408, ptr %12, align 8
  br label %410

409:                                              ; preds = %382
  store i8 1, ptr @not_comparable, align 1
  br label %410

410:                                              ; preds = %409, %407
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr @not_comparable, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %446

414:                                              ; preds = %411
  %415 = load i8, ptr %13, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %446, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.diff_opt_t, ptr %418, i32 0, i32 6
  store i32 1, ptr %419, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %420, i64 noundef %421, i64 noundef 0)
  %422 = load ptr, ptr %8, align 8
  %423 = call i32 @print_data(ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %417
  %426 = load double, ptr %10, align 8
  %427 = load double, ptr %11, align 8
  %428 = load double, ptr %10, align 8
  %429 = load double, ptr %11, align 8
  %430 = fsub double %428, %429
  %431 = fcmp oge double %430, 0.000000e+00
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = load double, ptr %10, align 8
  %434 = load double, ptr %11, align 8
  %435 = fsub double %433, %434
  br label %441

436:                                              ; preds = %425
  %437 = load double, ptr %10, align 8
  %438 = load double, ptr %11, align 8
  %439 = fsub double %437, %438
  %440 = fneg double %439
  br label %441

441:                                              ; preds = %436, %432
  %442 = phi double [ %435, %432 ], [ %440, %436 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.94, double noundef %426, double noundef %427, double noundef %442)
  br label %443

443:                                              ; preds = %441, %417
  %444 = load i64, ptr %9, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %9, align 8
  br label %520

446:                                              ; preds = %414, %411
  %447 = load double, ptr %12, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.diff_opt_t, ptr %448, i32 0, i32 12
  %450 = load double, ptr %449, align 8
  %451 = fcmp ogt double %447, %450
  br i1 %451, label %452, label %519

452:                                              ; preds = %446
  %453 = load double, ptr %10, align 8
  %454 = load double, ptr %11, align 8
  %455 = fsub double %453, %454
  %456 = fcmp oge double %455, 0.000000e+00
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = load double, ptr %10, align 8
  %459 = load double, ptr %11, align 8
  %460 = fsub double %458, %459
  br label %466

461:                                              ; preds = %452
  %462 = load double, ptr %10, align 8
  %463 = load double, ptr %11, align 8
  %464 = fsub double %462, %463
  %465 = fneg double %464
  br label %466

466:                                              ; preds = %461, %457
  %467 = phi double [ %460, %457 ], [ %465, %461 ]
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.diff_opt_t, ptr %468, i32 0, i32 9
  %470 = load double, ptr %469, align 8
  %471 = fcmp ogt double %467, %470
  br i1 %471, label %472, label %519

472:                                              ; preds = %466
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.diff_opt_t, ptr %473, i32 0, i32 6
  store i32 1, ptr %474, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %475, i64 noundef %476, i64 noundef 0)
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 @print_data(ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %516

480:                                              ; preds = %472
  %481 = load double, ptr %10, align 8
  %482 = load double, ptr %11, align 8
  %483 = load double, ptr %10, align 8
  %484 = load double, ptr %11, align 8
  %485 = fsub double %483, %484
  %486 = fcmp oge double %485, 0.000000e+00
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load double, ptr %10, align 8
  %489 = load double, ptr %11, align 8
  %490 = fsub double %488, %489
  br label %496

491:                                              ; preds = %480
  %492 = load double, ptr %10, align 8
  %493 = load double, ptr %11, align 8
  %494 = fsub double %492, %493
  %495 = fneg double %494
  br label %496

496:                                              ; preds = %491, %487
  %497 = phi double [ %490, %487 ], [ %495, %491 ]
  %498 = load double, ptr %11, align 8
  %499 = load double, ptr %10, align 8
  %500 = fdiv double %498, %499
  %501 = fsub double 1.000000e+00, %500
  %502 = fcmp oge double %501, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %496
  %504 = load double, ptr %11, align 8
  %505 = load double, ptr %10, align 8
  %506 = fdiv double %504, %505
  %507 = fsub double 1.000000e+00, %506
  br label %514

508:                                              ; preds = %496
  %509 = load double, ptr %11, align 8
  %510 = load double, ptr %10, align 8
  %511 = fdiv double %509, %510
  %512 = fsub double 1.000000e+00, %511
  %513 = fneg double %512
  br label %514

514:                                              ; preds = %508, %503
  %515 = phi double [ %507, %503 ], [ %513, %508 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.95, double noundef %481, double noundef %482, double noundef %497, double noundef %515)
  br label %516

516:                                              ; preds = %514, %472
  %517 = load i64, ptr %9, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %9, align 8
  br label %519

519:                                              ; preds = %516, %466, %446
  br label %520

520:                                              ; preds = %519, %443
  br label %563

521:                                              ; preds = %367, %364
  %522 = load i8, ptr %14, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i8, ptr %15, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %533

527:                                              ; preds = %524, %521
  %528 = load i8, ptr %14, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %562, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %15, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %562

533:                                              ; preds = %530, %524
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.diff_opt_t, ptr %534, i32 0, i32 6
  store i32 0, ptr %535, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %536, i64 noundef %537, i64 noundef 0)
  %538 = load ptr, ptr %8, align 8
  %539 = call i32 @print_data(ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %559

541:                                              ; preds = %533
  %542 = load double, ptr %10, align 8
  %543 = load double, ptr %11, align 8
  %544 = load double, ptr %10, align 8
  %545 = load double, ptr %11, align 8
  %546 = fsub double %544, %545
  %547 = fcmp oge double %546, 0.000000e+00
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = load double, ptr %10, align 8
  %550 = load double, ptr %11, align 8
  %551 = fsub double %549, %550
  br label %557

552:                                              ; preds = %541
  %553 = load double, ptr %10, align 8
  %554 = load double, ptr %11, align 8
  %555 = fsub double %553, %554
  %556 = fneg double %555
  br label %557

557:                                              ; preds = %552, %548
  %558 = phi double [ %551, %548 ], [ %556, %552 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %542, double noundef %543, double noundef %558)
  br label %559

559:                                              ; preds = %557, %533
  %560 = load i64, ptr %9, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %9, align 8
  br label %562

562:                                              ; preds = %559, %530, %527
  br label %563

563:                                              ; preds = %562, %520
  br label %601

564:                                              ; preds = %347, %342
  %565 = load double, ptr %10, align 8
  %566 = load double, ptr %11, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = call zeroext i1 @equal_double(double noundef %565, double noundef %566, ptr noundef %567)
  %569 = zext i1 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %600

571:                                              ; preds = %564
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.diff_opt_t, ptr %572, i32 0, i32 6
  store i32 0, ptr %573, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %574, i64 noundef %575, i64 noundef 0)
  %576 = load ptr, ptr %8, align 8
  %577 = call i32 @print_data(ptr noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %597

579:                                              ; preds = %571
  %580 = load double, ptr %10, align 8
  %581 = load double, ptr %11, align 8
  %582 = load double, ptr %10, align 8
  %583 = load double, ptr %11, align 8
  %584 = fsub double %582, %583
  %585 = fcmp oge double %584, 0.000000e+00
  br i1 %585, label %586, label %590

586:                                              ; preds = %579
  %587 = load double, ptr %10, align 8
  %588 = load double, ptr %11, align 8
  %589 = fsub double %587, %588
  br label %595

590:                                              ; preds = %579
  %591 = load double, ptr %10, align 8
  %592 = load double, ptr %11, align 8
  %593 = fsub double %591, %592
  %594 = fneg double %593
  br label %595

595:                                              ; preds = %590, %586
  %596 = phi double [ %589, %586 ], [ %594, %590 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.93, double noundef %580, double noundef %581, double noundef %596)
  br label %597

597:                                              ; preds = %595, %571
  %598 = load i64, ptr %9, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %9, align 8
  br label %600

600:                                              ; preds = %597, %564
  br label %601

601:                                              ; preds = %600, %563
  br label %602

602:                                              ; preds = %601, %341
  br label %603

603:                                              ; preds = %602, %139
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr %9, align 8
  ret i64 %606
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_ldouble_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %18, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %141

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %141, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load x86_fp80, ptr %10, align 16
  %36 = call i1 @llvm.is.fpclass.f80(x86_fp80 %35, i32 3)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load x86_fp80, ptr %11, align 16
  %39 = call i1 @llvm.is.fpclass.f80(x86_fp80 %38, i32 3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %98, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %98, label %47

47:                                               ; preds = %44
  %48 = load x86_fp80, ptr %10, align 16
  %49 = load x86_fp80, ptr %11, align 16
  %50 = fsub x86_fp80 %48, %49
  %51 = fcmp oge x86_fp80 %50, 0xK00000000000000000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load x86_fp80, ptr %10, align 16
  %54 = load x86_fp80, ptr %11, align 16
  %55 = fsub x86_fp80 %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load x86_fp80, ptr %10, align 16
  %58 = load x86_fp80, ptr %11, align 16
  %59 = fsub x86_fp80 %57, %58
  %60 = fneg x86_fp80 %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi x86_fp80 [ %55, %52 ], [ %60, %56 ]
  %63 = fptrunc x86_fp80 %62 to double
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.diff_opt_t, ptr %64, i32 0, i32 9
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.diff_opt_t, ptr %69, i32 0, i32 6
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %71, i64 noundef %72, i64 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @print_data(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %68
  %77 = load x86_fp80, ptr %10, align 16
  %78 = load x86_fp80, ptr %11, align 16
  %79 = load x86_fp80, ptr %10, align 16
  %80 = load x86_fp80, ptr %11, align 16
  %81 = fsub x86_fp80 %79, %80
  %82 = fcmp oge x86_fp80 %81, 0xK00000000000000000000
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load x86_fp80, ptr %10, align 16
  %85 = load x86_fp80, ptr %11, align 16
  %86 = fsub x86_fp80 %84, %85
  br label %92

87:                                               ; preds = %76
  %88 = load x86_fp80, ptr %10, align 16
  %89 = load x86_fp80, ptr %11, align 16
  %90 = fsub x86_fp80 %88, %89
  %91 = fneg x86_fp80 %90
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi x86_fp80 [ %86, %83 ], [ %91, %87 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.96, x86_fp80 noundef %77, x86_fp80 noundef %78, x86_fp80 noundef %93)
  br label %94

94:                                               ; preds = %92, %68
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %94, %61
  br label %140

98:                                               ; preds = %44, %41
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101, %98
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %139, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %139

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.diff_opt_t, ptr %111, i32 0, i32 6
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %113, i64 noundef %114, i64 noundef 0)
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @print_data(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %110
  %119 = load x86_fp80, ptr %10, align 16
  %120 = load x86_fp80, ptr %11, align 16
  %121 = load x86_fp80, ptr %10, align 16
  %122 = load x86_fp80, ptr %11, align 16
  %123 = fsub x86_fp80 %121, %122
  %124 = fcmp oge x86_fp80 %123, 0xK00000000000000000000
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load x86_fp80, ptr %10, align 16
  %127 = load x86_fp80, ptr %11, align 16
  %128 = fsub x86_fp80 %126, %127
  br label %134

129:                                              ; preds = %118
  %130 = load x86_fp80, ptr %10, align 16
  %131 = load x86_fp80, ptr %11, align 16
  %132 = fsub x86_fp80 %130, %131
  %133 = fneg x86_fp80 %132
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi x86_fp80 [ %128, %125 ], [ %133, %129 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.96, x86_fp80 noundef %119, x86_fp80 noundef %120, x86_fp80 noundef %135)
  br label %136

136:                                              ; preds = %134, %110
  %137 = load i64, ptr %9, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %136, %107, %104
  br label %140

140:                                              ; preds = %139, %97
  br label %623

141:                                              ; preds = %24, %17
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.diff_opt_t, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %352, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.diff_opt_t, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %352

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.diff_opt_t, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load x86_fp80, ptr %10, align 16
  %158 = call i1 @llvm.is.fpclass.f80(x86_fp80 %157, i32 3)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %14, align 1
  %160 = load x86_fp80, ptr %11, align 16
  %161 = call i1 @llvm.is.fpclass.f80(x86_fp80 %160, i32 3)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %15, align 1
  br label %163

163:                                              ; preds = %156, %151
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %309, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %309, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %171 = load x86_fp80, ptr %10, align 16
  %172 = fptrunc x86_fp80 %171 to double
  %173 = fsub double 0.000000e+00, %172
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp olt double %174, 0x3CB0000000000000
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load x86_fp80, ptr %11, align 16
  %178 = fptrunc x86_fp80 %177 to double
  %179 = fsub double 0.000000e+00, %178
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, 0x3CB0000000000000
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i8 1, ptr %13, align 1
  br label %183

183:                                              ; preds = %182, %176, %170
  %184 = load x86_fp80, ptr %10, align 16
  %185 = fptrunc x86_fp80 %184 to double
  %186 = fsub double 0.000000e+00, %185
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, 0x3CB0000000000000
  br i1 %188, label %217, label %189

189:                                              ; preds = %183
  %190 = load x86_fp80, ptr %11, align 16
  %191 = load x86_fp80, ptr %10, align 16
  %192 = fsub x86_fp80 %190, %191
  %193 = fptrunc x86_fp80 %192 to double
  %194 = load x86_fp80, ptr %10, align 16
  %195 = fptrunc x86_fp80 %194 to double
  %196 = fdiv double %193, %195
  %197 = fcmp oge double %196, 0.000000e+00
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load x86_fp80, ptr %11, align 16
  %200 = load x86_fp80, ptr %10, align 16
  %201 = fsub x86_fp80 %199, %200
  %202 = fptrunc x86_fp80 %201 to double
  %203 = load x86_fp80, ptr %10, align 16
  %204 = fptrunc x86_fp80 %203 to double
  %205 = fdiv double %202, %204
  br label %215

206:                                              ; preds = %189
  %207 = load x86_fp80, ptr %11, align 16
  %208 = load x86_fp80, ptr %10, align 16
  %209 = fsub x86_fp80 %207, %208
  %210 = fptrunc x86_fp80 %209 to double
  %211 = load x86_fp80, ptr %10, align 16
  %212 = fptrunc x86_fp80 %211 to double
  %213 = fdiv double %210, %212
  %214 = fneg double %213
  br label %215

215:                                              ; preds = %206, %198
  %216 = phi double [ %205, %198 ], [ %214, %206 ]
  store double %216, ptr %12, align 8
  br label %218

217:                                              ; preds = %183
  store i8 1, ptr @not_comparable, align 1
  br label %218

218:                                              ; preds = %217, %215
  br label %219

219:                                              ; preds = %218
  %220 = load i8, ptr @not_comparable, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %254

222:                                              ; preds = %219
  %223 = load i8, ptr %13, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %254, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.diff_opt_t, ptr %226, i32 0, i32 6
  store i32 1, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %228, i64 noundef %229, i64 noundef 0)
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @print_data(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %225
  %234 = load x86_fp80, ptr %10, align 16
  %235 = load x86_fp80, ptr %11, align 16
  %236 = load x86_fp80, ptr %10, align 16
  %237 = load x86_fp80, ptr %11, align 16
  %238 = fsub x86_fp80 %236, %237
  %239 = fcmp oge x86_fp80 %238, 0xK00000000000000000000
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load x86_fp80, ptr %10, align 16
  %242 = load x86_fp80, ptr %11, align 16
  %243 = fsub x86_fp80 %241, %242
  br label %249

244:                                              ; preds = %233
  %245 = load x86_fp80, ptr %10, align 16
  %246 = load x86_fp80, ptr %11, align 16
  %247 = fsub x86_fp80 %245, %246
  %248 = fneg x86_fp80 %247
  br label %249

249:                                              ; preds = %244, %240
  %250 = phi x86_fp80 [ %243, %240 ], [ %248, %244 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.97, x86_fp80 noundef %234, x86_fp80 noundef %235, x86_fp80 noundef %250)
  br label %251

251:                                              ; preds = %249, %225
  %252 = load i64, ptr %9, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %9, align 8
  br label %308

254:                                              ; preds = %222, %219
  %255 = load double, ptr %12, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.diff_opt_t, ptr %256, i32 0, i32 12
  %258 = load double, ptr %257, align 8
  %259 = fcmp ogt double %255, %258
  br i1 %259, label %260, label %307

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.diff_opt_t, ptr %261, i32 0, i32 6
  store i32 1, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %263, i64 noundef %264, i64 noundef 0)
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @print_data(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %260
  %269 = load x86_fp80, ptr %10, align 16
  %270 = load x86_fp80, ptr %11, align 16
  %271 = load x86_fp80, ptr %10, align 16
  %272 = load x86_fp80, ptr %11, align 16
  %273 = fsub x86_fp80 %271, %272
  %274 = fcmp oge x86_fp80 %273, 0xK00000000000000000000
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load x86_fp80, ptr %10, align 16
  %277 = load x86_fp80, ptr %11, align 16
  %278 = fsub x86_fp80 %276, %277
  br label %284

279:                                              ; preds = %268
  %280 = load x86_fp80, ptr %10, align 16
  %281 = load x86_fp80, ptr %11, align 16
  %282 = fsub x86_fp80 %280, %281
  %283 = fneg x86_fp80 %282
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi x86_fp80 [ %278, %275 ], [ %283, %279 ]
  %286 = load x86_fp80, ptr %11, align 16
  %287 = load x86_fp80, ptr %10, align 16
  %288 = fdiv x86_fp80 %286, %287
  %289 = fsub x86_fp80 0xK3FFF8000000000000000, %288
  %290 = fcmp oge x86_fp80 %289, 0xK00000000000000000000
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load x86_fp80, ptr %11, align 16
  %293 = load x86_fp80, ptr %10, align 16
  %294 = fdiv x86_fp80 %292, %293
  %295 = fsub x86_fp80 0xK3FFF8000000000000000, %294
  br label %302

296:                                              ; preds = %284
  %297 = load x86_fp80, ptr %11, align 16
  %298 = load x86_fp80, ptr %10, align 16
  %299 = fdiv x86_fp80 %297, %298
  %300 = fsub x86_fp80 0xK3FFF8000000000000000, %299
  %301 = fneg x86_fp80 %300
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi x86_fp80 [ %295, %291 ], [ %301, %296 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.98, x86_fp80 noundef %269, x86_fp80 noundef %270, x86_fp80 noundef %285, x86_fp80 noundef %303)
  br label %304

304:                                              ; preds = %302, %260
  %305 = load i64, ptr %9, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %9, align 8
  br label %307

307:                                              ; preds = %304, %254
  br label %308

308:                                              ; preds = %307, %251
  br label %351

309:                                              ; preds = %166, %163
  %310 = load i8, ptr %14, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i8, ptr %15, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %312, %309
  %316 = load i8, ptr %14, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %350, label %318

318:                                              ; preds = %315
  %319 = load i8, ptr %15, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %350

321:                                              ; preds = %318, %312
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.diff_opt_t, ptr %322, i32 0, i32 6
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %324, i64 noundef %325, i64 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @print_data(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %347

329:                                              ; preds = %321
  %330 = load x86_fp80, ptr %10, align 16
  %331 = load x86_fp80, ptr %11, align 16
  %332 = load x86_fp80, ptr %10, align 16
  %333 = load x86_fp80, ptr %11, align 16
  %334 = fsub x86_fp80 %332, %333
  %335 = fcmp oge x86_fp80 %334, 0xK00000000000000000000
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = load x86_fp80, ptr %10, align 16
  %338 = load x86_fp80, ptr %11, align 16
  %339 = fsub x86_fp80 %337, %338
  br label %345

340:                                              ; preds = %329
  %341 = load x86_fp80, ptr %10, align 16
  %342 = load x86_fp80, ptr %11, align 16
  %343 = fsub x86_fp80 %341, %342
  %344 = fneg x86_fp80 %343
  br label %345

345:                                              ; preds = %340, %336
  %346 = phi x86_fp80 [ %339, %336 ], [ %344, %340 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.96, x86_fp80 noundef %330, x86_fp80 noundef %331, x86_fp80 noundef %346)
  br label %347

347:                                              ; preds = %345, %321
  %348 = load i64, ptr %9, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %9, align 8
  br label %350

350:                                              ; preds = %347, %318, %315
  br label %351

351:                                              ; preds = %350, %308
  br label %622

352:                                              ; preds = %146, %141
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.diff_opt_t, ptr %353, i32 0, i32 8
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %584

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.diff_opt_t, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %584

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.diff_opt_t, ptr %363, i32 0, i32 18
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %362
  %368 = load x86_fp80, ptr %10, align 16
  %369 = call i1 @llvm.is.fpclass.f80(x86_fp80 %368, i32 3)
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %14, align 1
  %371 = load x86_fp80, ptr %11, align 16
  %372 = call i1 @llvm.is.fpclass.f80(x86_fp80 %371, i32 3)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %15, align 1
  br label %374

374:                                              ; preds = %367, %362
  %375 = load i8, ptr %14, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %541, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %15, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %541, label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %382 = load x86_fp80, ptr %10, align 16
  %383 = fptrunc x86_fp80 %382 to double
  %384 = fsub double 0.000000e+00, %383
  %385 = call double @llvm.fabs.f64(double %384)
  %386 = fcmp olt double %385, 0x3CB0000000000000
  br i1 %386, label %387, label %394

387:                                              ; preds = %381
  %388 = load x86_fp80, ptr %11, align 16
  %389 = fptrunc x86_fp80 %388 to double
  %390 = fsub double 0.000000e+00, %389
  %391 = call double @llvm.fabs.f64(double %390)
  %392 = fcmp olt double %391, 0x3CB0000000000000
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  store i8 1, ptr %13, align 1
  br label %394

394:                                              ; preds = %393, %387, %381
  %395 = load x86_fp80, ptr %10, align 16
  %396 = fptrunc x86_fp80 %395 to double
  %397 = fsub double 0.000000e+00, %396
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fcmp olt double %398, 0x3CB0000000000000
  br i1 %399, label %428, label %400

400:                                              ; preds = %394
  %401 = load x86_fp80, ptr %11, align 16
  %402 = load x86_fp80, ptr %10, align 16
  %403 = fsub x86_fp80 %401, %402
  %404 = fptrunc x86_fp80 %403 to double
  %405 = load x86_fp80, ptr %10, align 16
  %406 = fptrunc x86_fp80 %405 to double
  %407 = fdiv double %404, %406
  %408 = fcmp oge double %407, 0.000000e+00
  br i1 %408, label %409, label %417

409:                                              ; preds = %400
  %410 = load x86_fp80, ptr %11, align 16
  %411 = load x86_fp80, ptr %10, align 16
  %412 = fsub x86_fp80 %410, %411
  %413 = fptrunc x86_fp80 %412 to double
  %414 = load x86_fp80, ptr %10, align 16
  %415 = fptrunc x86_fp80 %414 to double
  %416 = fdiv double %413, %415
  br label %426

417:                                              ; preds = %400
  %418 = load x86_fp80, ptr %11, align 16
  %419 = load x86_fp80, ptr %10, align 16
  %420 = fsub x86_fp80 %418, %419
  %421 = fptrunc x86_fp80 %420 to double
  %422 = load x86_fp80, ptr %10, align 16
  %423 = fptrunc x86_fp80 %422 to double
  %424 = fdiv double %421, %423
  %425 = fneg double %424
  br label %426

426:                                              ; preds = %417, %409
  %427 = phi double [ %416, %409 ], [ %425, %417 ]
  store double %427, ptr %12, align 8
  br label %429

428:                                              ; preds = %394
  store i8 1, ptr @not_comparable, align 1
  br label %429

429:                                              ; preds = %428, %426
  br label %430

430:                                              ; preds = %429
  %431 = load i8, ptr @not_comparable, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %465

433:                                              ; preds = %430
  %434 = load i8, ptr %13, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %465, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.diff_opt_t, ptr %437, i32 0, i32 6
  store i32 1, ptr %438, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %439, i64 noundef %440, i64 noundef 0)
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @print_data(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %436
  %445 = load x86_fp80, ptr %10, align 16
  %446 = load x86_fp80, ptr %11, align 16
  %447 = load x86_fp80, ptr %10, align 16
  %448 = load x86_fp80, ptr %11, align 16
  %449 = fsub x86_fp80 %447, %448
  %450 = fcmp oge x86_fp80 %449, 0xK00000000000000000000
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = load x86_fp80, ptr %10, align 16
  %453 = load x86_fp80, ptr %11, align 16
  %454 = fsub x86_fp80 %452, %453
  br label %460

455:                                              ; preds = %444
  %456 = load x86_fp80, ptr %10, align 16
  %457 = load x86_fp80, ptr %11, align 16
  %458 = fsub x86_fp80 %456, %457
  %459 = fneg x86_fp80 %458
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi x86_fp80 [ %454, %451 ], [ %459, %455 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.97, x86_fp80 noundef %445, x86_fp80 noundef %446, x86_fp80 noundef %461)
  br label %462

462:                                              ; preds = %460, %436
  %463 = load i64, ptr %9, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %9, align 8
  br label %540

465:                                              ; preds = %433, %430
  %466 = load double, ptr %12, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.diff_opt_t, ptr %467, i32 0, i32 12
  %469 = load double, ptr %468, align 8
  %470 = fcmp ogt double %466, %469
  br i1 %470, label %471, label %539

471:                                              ; preds = %465
  %472 = load x86_fp80, ptr %10, align 16
  %473 = load x86_fp80, ptr %11, align 16
  %474 = fsub x86_fp80 %472, %473
  %475 = fcmp oge x86_fp80 %474, 0xK00000000000000000000
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = load x86_fp80, ptr %10, align 16
  %478 = load x86_fp80, ptr %11, align 16
  %479 = fsub x86_fp80 %477, %478
  br label %485

480:                                              ; preds = %471
  %481 = load x86_fp80, ptr %10, align 16
  %482 = load x86_fp80, ptr %11, align 16
  %483 = fsub x86_fp80 %481, %482
  %484 = fneg x86_fp80 %483
  br label %485

485:                                              ; preds = %480, %476
  %486 = phi x86_fp80 [ %479, %476 ], [ %484, %480 ]
  %487 = fptrunc x86_fp80 %486 to double
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.diff_opt_t, ptr %488, i32 0, i32 9
  %490 = load double, ptr %489, align 8
  %491 = fcmp ogt double %487, %490
  br i1 %491, label %492, label %539

492:                                              ; preds = %485
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.diff_opt_t, ptr %493, i32 0, i32 6
  store i32 1, ptr %494, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %495, i64 noundef %496, i64 noundef 0)
  %497 = load ptr, ptr %8, align 8
  %498 = call i32 @print_data(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %536

500:                                              ; preds = %492
  %501 = load x86_fp80, ptr %10, align 16
  %502 = load x86_fp80, ptr %11, align 16
  %503 = load x86_fp80, ptr %10, align 16
  %504 = load x86_fp80, ptr %11, align 16
  %505 = fsub x86_fp80 %503, %504
  %506 = fcmp oge x86_fp80 %505, 0xK00000000000000000000
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load x86_fp80, ptr %10, align 16
  %509 = load x86_fp80, ptr %11, align 16
  %510 = fsub x86_fp80 %508, %509
  br label %516

511:                                              ; preds = %500
  %512 = load x86_fp80, ptr %10, align 16
  %513 = load x86_fp80, ptr %11, align 16
  %514 = fsub x86_fp80 %512, %513
  %515 = fneg x86_fp80 %514
  br label %516

516:                                              ; preds = %511, %507
  %517 = phi x86_fp80 [ %510, %507 ], [ %515, %511 ]
  %518 = load x86_fp80, ptr %11, align 16
  %519 = load x86_fp80, ptr %10, align 16
  %520 = fdiv x86_fp80 %518, %519
  %521 = fsub x86_fp80 0xK3FFF8000000000000000, %520
  %522 = fcmp oge x86_fp80 %521, 0xK00000000000000000000
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load x86_fp80, ptr %11, align 16
  %525 = load x86_fp80, ptr %10, align 16
  %526 = fdiv x86_fp80 %524, %525
  %527 = fsub x86_fp80 0xK3FFF8000000000000000, %526
  br label %534

528:                                              ; preds = %516
  %529 = load x86_fp80, ptr %11, align 16
  %530 = load x86_fp80, ptr %10, align 16
  %531 = fdiv x86_fp80 %529, %530
  %532 = fsub x86_fp80 0xK3FFF8000000000000000, %531
  %533 = fneg x86_fp80 %532
  br label %534

534:                                              ; preds = %528, %523
  %535 = phi x86_fp80 [ %527, %523 ], [ %533, %528 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.98, x86_fp80 noundef %501, x86_fp80 noundef %502, x86_fp80 noundef %517, x86_fp80 noundef %535)
  br label %536

536:                                              ; preds = %534, %492
  %537 = load i64, ptr %9, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr %9, align 8
  br label %539

539:                                              ; preds = %536, %485, %465
  br label %540

540:                                              ; preds = %539, %462
  br label %583

541:                                              ; preds = %377, %374
  %542 = load i8, ptr %14, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i8, ptr %15, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %553

547:                                              ; preds = %544, %541
  %548 = load i8, ptr %14, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %582, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr %15, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %582

553:                                              ; preds = %550, %544
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.diff_opt_t, ptr %554, i32 0, i32 6
  store i32 0, ptr %555, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %556, i64 noundef %557, i64 noundef 0)
  %558 = load ptr, ptr %8, align 8
  %559 = call i32 @print_data(ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %579

561:                                              ; preds = %553
  %562 = load x86_fp80, ptr %10, align 16
  %563 = load x86_fp80, ptr %11, align 16
  %564 = load x86_fp80, ptr %10, align 16
  %565 = load x86_fp80, ptr %11, align 16
  %566 = fsub x86_fp80 %564, %565
  %567 = fcmp oge x86_fp80 %566, 0xK00000000000000000000
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = load x86_fp80, ptr %10, align 16
  %570 = load x86_fp80, ptr %11, align 16
  %571 = fsub x86_fp80 %569, %570
  br label %577

572:                                              ; preds = %561
  %573 = load x86_fp80, ptr %10, align 16
  %574 = load x86_fp80, ptr %11, align 16
  %575 = fsub x86_fp80 %573, %574
  %576 = fneg x86_fp80 %575
  br label %577

577:                                              ; preds = %572, %568
  %578 = phi x86_fp80 [ %571, %568 ], [ %576, %572 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.96, x86_fp80 noundef %562, x86_fp80 noundef %563, x86_fp80 noundef %578)
  br label %579

579:                                              ; preds = %577, %553
  %580 = load i64, ptr %9, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %9, align 8
  br label %582

582:                                              ; preds = %579, %550, %547
  br label %583

583:                                              ; preds = %582, %540
  br label %621

584:                                              ; preds = %357, %352
  %585 = load x86_fp80, ptr %10, align 16
  %586 = load x86_fp80, ptr %11, align 16
  %587 = load ptr, ptr %8, align 8
  %588 = call zeroext i1 @equal_ldouble(x86_fp80 noundef %585, x86_fp80 noundef %586, ptr noundef %587)
  %589 = zext i1 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %620

591:                                              ; preds = %584
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.diff_opt_t, ptr %592, i32 0, i32 6
  store i32 0, ptr %593, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %594, i64 noundef %595, i64 noundef 0)
  %596 = load ptr, ptr %8, align 8
  %597 = call i32 @print_data(ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %617

599:                                              ; preds = %591
  %600 = load x86_fp80, ptr %10, align 16
  %601 = load x86_fp80, ptr %11, align 16
  %602 = load x86_fp80, ptr %10, align 16
  %603 = load x86_fp80, ptr %11, align 16
  %604 = fsub x86_fp80 %602, %603
  %605 = fcmp oge x86_fp80 %604, 0xK00000000000000000000
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load x86_fp80, ptr %10, align 16
  %608 = load x86_fp80, ptr %11, align 16
  %609 = fsub x86_fp80 %607, %608
  br label %615

610:                                              ; preds = %599
  %611 = load x86_fp80, ptr %10, align 16
  %612 = load x86_fp80, ptr %11, align 16
  %613 = fsub x86_fp80 %611, %612
  %614 = fneg x86_fp80 %613
  br label %615

615:                                              ; preds = %610, %606
  %616 = phi x86_fp80 [ %609, %606 ], [ %614, %610 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.96, x86_fp80 noundef %600, x86_fp80 noundef %601, x86_fp80 noundef %616)
  br label %617

617:                                              ; preds = %615, %591
  %618 = load i64, ptr %9, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %9, align 8
  br label %620

620:                                              ; preds = %617, %584
  br label %621

621:                                              ; preds = %620, %583
  br label %622

622:                                              ; preds = %621, %351
  br label %623

623:                                              ; preds = %622, %140
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr %9, align 8
  ret i64 %626
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_schar_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %16, i64 1, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %17, i64 1, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %11, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %36, %38
  br label %47

40:                                               ; preds = %27
  %41 = load i8, ptr %10, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = sub nsw i32 0, %45
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ %39, %34 ], [ %46, %40 ]
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.diff_opt_t, ptr %50, i32 0, i32 9
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.diff_opt_t, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %57, i64 noundef %58, i64 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @print_data(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %54
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %10, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = load i8, ptr %10, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %11, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %75, %77
  br label %86

79:                                               ; preds = %62
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %11, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = sub nsw i32 0, %84
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i32 [ %78, %73 ], [ %85, %79 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %64, i32 noundef %66, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %54
  %89 = load i64, ptr %9, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %47
  br label %475

92:                                               ; preds = %22, %15
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.diff_opt_t, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %247, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.diff_opt_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %247

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %104 = load i8, ptr %10, align 1
  %105 = sitofp i8 %104 to double
  %106 = fsub double 0.000000e+00, %105
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %107, 0x3CB0000000000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i8, ptr %11, align 1
  %111 = sitofp i8 %110 to double
  %112 = fsub double 0.000000e+00, %111
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 0x3CB0000000000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  br label %116

116:                                              ; preds = %115, %109, %103
  %117 = load i8, ptr %10, align 1
  %118 = sitofp i8 %117 to double
  %119 = fsub double 0.000000e+00, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3CB0000000000000
  br i1 %121, label %156, label %122

122:                                              ; preds = %116
  %123 = load i8, ptr %11, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %10, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %124, %126
  %128 = sitofp i32 %127 to double
  %129 = load i8, ptr %10, align 1
  %130 = sitofp i8 %129 to double
  %131 = fdiv double %128, %130
  %132 = fcmp oge double %131, 0.000000e+00
  br i1 %132, label %133, label %143

133:                                              ; preds = %122
  %134 = load i8, ptr %11, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, ptr %10, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = sitofp i32 %138 to double
  %140 = load i8, ptr %10, align 1
  %141 = sitofp i8 %140 to double
  %142 = fdiv double %139, %141
  br label %154

143:                                              ; preds = %122
  %144 = load i8, ptr %11, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, ptr %10, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = load i8, ptr %10, align 1
  %151 = sitofp i8 %150 to double
  %152 = fdiv double %149, %151
  %153 = fneg double %152
  br label %154

154:                                              ; preds = %143, %133
  %155 = phi double [ %142, %133 ], [ %153, %143 ]
  store double %155, ptr %12, align 8
  br label %157

156:                                              ; preds = %116
  store i8 1, ptr @not_comparable, align 1
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr @not_comparable, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %201

161:                                              ; preds = %158
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %201, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.diff_opt_t, ptr %165, i32 0, i32 6
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %167, i64 noundef %168, i64 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @print_data(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %164
  %173 = load i8, ptr %10, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, ptr %11, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, ptr %10, align 1
  %178 = sext i8 %177 to i32
  %179 = load i8, ptr %11, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %178, %180
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %172
  %184 = load i8, ptr %10, align 1
  %185 = sext i8 %184 to i32
  %186 = load i8, ptr %11, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %185, %187
  br label %196

189:                                              ; preds = %172
  %190 = load i8, ptr %10, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8, ptr %11, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = sub nsw i32 0, %194
  br label %196

196:                                              ; preds = %189, %183
  %197 = phi i32 [ %188, %183 ], [ %195, %189 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %174, i32 noundef %176, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %164
  %199 = load i64, ptr %9, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %9, align 8
  br label %246

201:                                              ; preds = %161, %158
  %202 = load double, ptr %12, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.diff_opt_t, ptr %203, i32 0, i32 12
  %205 = load double, ptr %204, align 8
  %206 = fcmp ogt double %202, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.diff_opt_t, ptr %208, i32 0, i32 6
  store i32 1, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %210, i64 noundef %211, i64 noundef 0)
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @print_data(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %207
  %216 = load i8, ptr %10, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, ptr %11, align 1
  %219 = sext i8 %218 to i32
  %220 = load i8, ptr %10, align 1
  %221 = sext i8 %220 to i32
  %222 = load i8, ptr %11, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = load i8, ptr %10, align 1
  %228 = sext i8 %227 to i32
  %229 = load i8, ptr %11, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %228, %230
  br label %239

232:                                              ; preds = %215
  %233 = load i8, ptr %10, align 1
  %234 = sext i8 %233 to i32
  %235 = load i8, ptr %11, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = sub nsw i32 0, %237
  br label %239

239:                                              ; preds = %232, %226
  %240 = phi i32 [ %231, %226 ], [ %238, %232 ]
  %241 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %217, i32 noundef %219, i32 noundef %240, double noundef %241)
  br label %242

242:                                              ; preds = %239, %207
  %243 = load i64, ptr %9, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %9, align 8
  br label %245

245:                                              ; preds = %242, %201
  br label %246

246:                                              ; preds = %245, %198
  br label %474

247:                                              ; preds = %97, %92
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.diff_opt_t, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %429

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.diff_opt_t, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %429

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %259 = load i8, ptr %10, align 1
  %260 = sitofp i8 %259 to double
  %261 = fsub double 0.000000e+00, %260
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp olt double %262, 0x3CB0000000000000
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load i8, ptr %11, align 1
  %266 = sitofp i8 %265 to double
  %267 = fsub double 0.000000e+00, %266
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fcmp olt double %268, 0x3CB0000000000000
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i8 1, ptr %13, align 1
  br label %271

271:                                              ; preds = %270, %264, %258
  %272 = load i8, ptr %10, align 1
  %273 = sitofp i8 %272 to double
  %274 = fsub double 0.000000e+00, %273
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp olt double %275, 0x3CB0000000000000
  br i1 %276, label %311, label %277

277:                                              ; preds = %271
  %278 = load i8, ptr %11, align 1
  %279 = sext i8 %278 to i32
  %280 = load i8, ptr %10, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %279, %281
  %283 = sitofp i32 %282 to double
  %284 = load i8, ptr %10, align 1
  %285 = sitofp i8 %284 to double
  %286 = fdiv double %283, %285
  %287 = fcmp oge double %286, 0.000000e+00
  br i1 %287, label %288, label %298

288:                                              ; preds = %277
  %289 = load i8, ptr %11, align 1
  %290 = sext i8 %289 to i32
  %291 = load i8, ptr %10, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = sitofp i32 %293 to double
  %295 = load i8, ptr %10, align 1
  %296 = sitofp i8 %295 to double
  %297 = fdiv double %294, %296
  br label %309

298:                                              ; preds = %277
  %299 = load i8, ptr %11, align 1
  %300 = sext i8 %299 to i32
  %301 = load i8, ptr %10, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %300, %302
  %304 = sitofp i32 %303 to double
  %305 = load i8, ptr %10, align 1
  %306 = sitofp i8 %305 to double
  %307 = fdiv double %304, %306
  %308 = fneg double %307
  br label %309

309:                                              ; preds = %298, %288
  %310 = phi double [ %297, %288 ], [ %308, %298 ]
  store double %310, ptr %12, align 8
  br label %312

311:                                              ; preds = %271
  store i8 1, ptr @not_comparable, align 1
  br label %312

312:                                              ; preds = %311, %309
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr @not_comparable, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %356

316:                                              ; preds = %313
  %317 = load i8, ptr %13, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %356, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.diff_opt_t, ptr %320, i32 0, i32 6
  store i32 1, ptr %321, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %322, i64 noundef %323, i64 noundef 0)
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @print_data(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %353

327:                                              ; preds = %319
  %328 = load i8, ptr %10, align 1
  %329 = sext i8 %328 to i32
  %330 = load i8, ptr %11, align 1
  %331 = sext i8 %330 to i32
  %332 = load i8, ptr %10, align 1
  %333 = sext i8 %332 to i32
  %334 = load i8, ptr %11, align 1
  %335 = sext i8 %334 to i32
  %336 = sub nsw i32 %333, %335
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %327
  %339 = load i8, ptr %10, align 1
  %340 = sext i8 %339 to i32
  %341 = load i8, ptr %11, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %340, %342
  br label %351

344:                                              ; preds = %327
  %345 = load i8, ptr %10, align 1
  %346 = sext i8 %345 to i32
  %347 = load i8, ptr %11, align 1
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 %346, %348
  %350 = sub nsw i32 0, %349
  br label %351

351:                                              ; preds = %344, %338
  %352 = phi i32 [ %343, %338 ], [ %350, %344 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %329, i32 noundef %331, i32 noundef %352)
  br label %353

353:                                              ; preds = %351, %319
  %354 = load i64, ptr %9, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %9, align 8
  br label %428

356:                                              ; preds = %316, %313
  %357 = load double, ptr %12, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.diff_opt_t, ptr %358, i32 0, i32 12
  %360 = load double, ptr %359, align 8
  %361 = fcmp ogt double %357, %360
  br i1 %361, label %362, label %427

362:                                              ; preds = %356
  %363 = load i8, ptr %10, align 1
  %364 = sext i8 %363 to i32
  %365 = load i8, ptr %11, align 1
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %364, %366
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load i8, ptr %10, align 1
  %371 = sext i8 %370 to i32
  %372 = load i8, ptr %11, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 %371, %373
  br label %382

375:                                              ; preds = %362
  %376 = load i8, ptr %10, align 1
  %377 = sext i8 %376 to i32
  %378 = load i8, ptr %11, align 1
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %377, %379
  %381 = sub nsw i32 0, %380
  br label %382

382:                                              ; preds = %375, %369
  %383 = phi i32 [ %374, %369 ], [ %381, %375 ]
  %384 = sitofp i32 %383 to double
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.diff_opt_t, ptr %385, i32 0, i32 9
  %387 = load double, ptr %386, align 8
  %388 = fcmp ogt double %384, %387
  br i1 %388, label %389, label %427

389:                                              ; preds = %382
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.diff_opt_t, ptr %390, i32 0, i32 6
  store i32 1, ptr %391, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %392, i64 noundef %393, i64 noundef 0)
  %394 = load ptr, ptr %8, align 8
  %395 = call i32 @print_data(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %424

397:                                              ; preds = %389
  %398 = load i8, ptr %10, align 1
  %399 = sext i8 %398 to i32
  %400 = load i8, ptr %11, align 1
  %401 = sext i8 %400 to i32
  %402 = load i8, ptr %10, align 1
  %403 = sext i8 %402 to i32
  %404 = load i8, ptr %11, align 1
  %405 = sext i8 %404 to i32
  %406 = sub nsw i32 %403, %405
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load i8, ptr %10, align 1
  %410 = sext i8 %409 to i32
  %411 = load i8, ptr %11, align 1
  %412 = sext i8 %411 to i32
  %413 = sub nsw i32 %410, %412
  br label %421

414:                                              ; preds = %397
  %415 = load i8, ptr %10, align 1
  %416 = sext i8 %415 to i32
  %417 = load i8, ptr %11, align 1
  %418 = sext i8 %417 to i32
  %419 = sub nsw i32 %416, %418
  %420 = sub nsw i32 0, %419
  br label %421

421:                                              ; preds = %414, %408
  %422 = phi i32 [ %413, %408 ], [ %420, %414 ]
  %423 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %399, i32 noundef %401, i32 noundef %422, double noundef %423)
  br label %424

424:                                              ; preds = %421, %389
  %425 = load i64, ptr %9, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %9, align 8
  br label %427

427:                                              ; preds = %424, %382, %356
  br label %428

428:                                              ; preds = %427, %353
  br label %473

429:                                              ; preds = %252, %247
  %430 = load i8, ptr %10, align 1
  %431 = sext i8 %430 to i32
  %432 = load i8, ptr %11, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %472

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.diff_opt_t, ptr %436, i32 0, i32 6
  store i32 0, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %438, i64 noundef %439, i64 noundef 0)
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @print_data(ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %469

443:                                              ; preds = %435
  %444 = load i8, ptr %10, align 1
  %445 = sext i8 %444 to i32
  %446 = load i8, ptr %11, align 1
  %447 = sext i8 %446 to i32
  %448 = load i8, ptr %10, align 1
  %449 = sext i8 %448 to i32
  %450 = load i8, ptr %11, align 1
  %451 = sext i8 %450 to i32
  %452 = sub nsw i32 %449, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = load i8, ptr %10, align 1
  %456 = sext i8 %455 to i32
  %457 = load i8, ptr %11, align 1
  %458 = sext i8 %457 to i32
  %459 = sub nsw i32 %456, %458
  br label %467

460:                                              ; preds = %443
  %461 = load i8, ptr %10, align 1
  %462 = sext i8 %461 to i32
  %463 = load i8, ptr %11, align 1
  %464 = sext i8 %463 to i32
  %465 = sub nsw i32 %462, %464
  %466 = sub nsw i32 0, %465
  br label %467

467:                                              ; preds = %460, %454
  %468 = phi i32 [ %459, %454 ], [ %466, %460 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %445, i32 noundef %447, i32 noundef %468)
  br label %469

469:                                              ; preds = %467, %435
  %470 = load i64, ptr %9, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %9, align 8
  br label %472

472:                                              ; preds = %469, %429
  br label %473

473:                                              ; preds = %472, %428
  br label %474

474:                                              ; preds = %473, %246
  br label %475

475:                                              ; preds = %474, %91
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %9, align 8
  ret i64 %478
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_uchar_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %16, i64 1, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %17, i64 1, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %35, %37
  br label %45

39:                                               ; preds = %27
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %41, %43
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ %38, %33 ], [ %44, %39 ]
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 9
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.diff_opt_t, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %55, i64 noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @print_data(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %72, %74
  br label %82

76:                                               ; preds = %60
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %78, %80
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi i32 [ %75, %70 ], [ %81, %76 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %62, i32 noundef %64, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %52
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %45
  br label %465

88:                                               ; preds = %22, %15
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.diff_opt_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %242, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.diff_opt_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %242

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %100 = load i8, ptr %10, align 1
  %101 = uitofp i8 %100 to double
  %102 = fsub double 0.000000e+00, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 0x3CB0000000000000
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i8, ptr %11, align 1
  %107 = uitofp i8 %106 to double
  %108 = fsub double 0.000000e+00, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  br label %112

112:                                              ; preds = %111, %105, %99
  %113 = load i8, ptr %10, align 1
  %114 = uitofp i8 %113 to double
  %115 = fsub double 0.000000e+00, %114
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  br i1 %117, label %155, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = trunc i32 %123 to i8
  %125 = sitofp i8 %124 to double
  %126 = load i8, ptr %10, align 1
  %127 = uitofp i8 %126 to double
  %128 = fdiv double %125, %127
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %141

130:                                              ; preds = %118
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = trunc i32 %135 to i8
  %137 = sitofp i8 %136 to double
  %138 = load i8, ptr %10, align 1
  %139 = uitofp i8 %138 to double
  %140 = fdiv double %137, %139
  br label %153

141:                                              ; preds = %118
  %142 = load i8, ptr %11, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = trunc i32 %146 to i8
  %148 = sitofp i8 %147 to double
  %149 = load i8, ptr %10, align 1
  %150 = uitofp i8 %149 to double
  %151 = fdiv double %148, %150
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %141, %130
  %154 = phi double [ %140, %130 ], [ %152, %141 ]
  store double %154, ptr %12, align 8
  br label %156

155:                                              ; preds = %112
  store i8 1, ptr @not_comparable, align 1
  br label %156

156:                                              ; preds = %155, %153
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr @not_comparable, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %198

160:                                              ; preds = %157
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.diff_opt_t, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %166, i64 noundef %167, i64 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @print_data(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %163
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %183, %185
  br label %193

187:                                              ; preds = %171
  %188 = load i8, ptr %10, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %189, %191
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i32 [ %186, %181 ], [ %192, %187 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %173, i32 noundef %175, i32 noundef %194)
  br label %195

195:                                              ; preds = %193, %163
  %196 = load i64, ptr %9, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %9, align 8
  br label %241

198:                                              ; preds = %160, %157
  %199 = load double, ptr %12, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.diff_opt_t, ptr %200, i32 0, i32 12
  %202 = load double, ptr %201, align 8
  %203 = fcmp ogt double %199, %202
  br i1 %203, label %204, label %240

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.diff_opt_t, ptr %205, i32 0, i32 6
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %207, i64 noundef %208, i64 noundef 0)
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @print_data(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %204
  %213 = load i8, ptr %10, align 1
  %214 = zext i8 %213 to i32
  %215 = load i8, ptr %11, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %11, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %10, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = load i8, ptr %11, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %10, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %224, %226
  br label %234

228:                                              ; preds = %212
  %229 = load i8, ptr %10, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %11, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %230, %232
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi i32 [ %227, %222 ], [ %233, %228 ]
  %236 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %214, i32 noundef %216, i32 noundef %235, double noundef %236)
  br label %237

237:                                              ; preds = %234, %204
  %238 = load i64, ptr %9, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %237, %198
  br label %241

241:                                              ; preds = %240, %195
  br label %464

242:                                              ; preds = %93, %88
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.diff_opt_t, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %421

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.diff_opt_t, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %421

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %254 = load i8, ptr %10, align 1
  %255 = uitofp i8 %254 to double
  %256 = fsub double 0.000000e+00, %255
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fcmp olt double %257, 0x3CB0000000000000
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = load i8, ptr %11, align 1
  %261 = uitofp i8 %260 to double
  %262 = fsub double 0.000000e+00, %261
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp olt double %263, 0x3CB0000000000000
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i8 1, ptr %13, align 1
  br label %266

266:                                              ; preds = %265, %259, %253
  %267 = load i8, ptr %10, align 1
  %268 = uitofp i8 %267 to double
  %269 = fsub double 0.000000e+00, %268
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp olt double %270, 0x3CB0000000000000
  br i1 %271, label %309, label %272

272:                                              ; preds = %266
  %273 = load i8, ptr %11, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %10, align 1
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %274, %276
  %278 = trunc i32 %277 to i8
  %279 = sitofp i8 %278 to double
  %280 = load i8, ptr %10, align 1
  %281 = uitofp i8 %280 to double
  %282 = fdiv double %279, %281
  %283 = fcmp oge double %282, 0.000000e+00
  br i1 %283, label %284, label %295

284:                                              ; preds = %272
  %285 = load i8, ptr %11, align 1
  %286 = zext i8 %285 to i32
  %287 = load i8, ptr %10, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %286, %288
  %290 = trunc i32 %289 to i8
  %291 = sitofp i8 %290 to double
  %292 = load i8, ptr %10, align 1
  %293 = uitofp i8 %292 to double
  %294 = fdiv double %291, %293
  br label %307

295:                                              ; preds = %272
  %296 = load i8, ptr %11, align 1
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %10, align 1
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 %297, %299
  %301 = trunc i32 %300 to i8
  %302 = sitofp i8 %301 to double
  %303 = load i8, ptr %10, align 1
  %304 = uitofp i8 %303 to double
  %305 = fdiv double %302, %304
  %306 = fneg double %305
  br label %307

307:                                              ; preds = %295, %284
  %308 = phi double [ %294, %284 ], [ %306, %295 ]
  store double %308, ptr %12, align 8
  br label %310

309:                                              ; preds = %266
  store i8 1, ptr @not_comparable, align 1
  br label %310

310:                                              ; preds = %309, %307
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @not_comparable, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %352

314:                                              ; preds = %311
  %315 = load i8, ptr %13, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %352, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.diff_opt_t, ptr %318, i32 0, i32 6
  store i32 1, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %320, i64 noundef %321, i64 noundef 0)
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @print_data(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %349

325:                                              ; preds = %317
  %326 = load i8, ptr %10, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr %11, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %11, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %10, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %325
  %336 = load i8, ptr %11, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %10, align 1
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %337, %339
  br label %347

341:                                              ; preds = %325
  %342 = load i8, ptr %10, align 1
  %343 = zext i8 %342 to i32
  %344 = load i8, ptr %11, align 1
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %343, %345
  br label %347

347:                                              ; preds = %341, %335
  %348 = phi i32 [ %340, %335 ], [ %346, %341 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %327, i32 noundef %329, i32 noundef %348)
  br label %349

349:                                              ; preds = %347, %317
  %350 = load i64, ptr %9, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %9, align 8
  br label %420

352:                                              ; preds = %314, %311
  %353 = load double, ptr %12, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.diff_opt_t, ptr %354, i32 0, i32 12
  %356 = load double, ptr %355, align 8
  %357 = fcmp ogt double %353, %356
  br i1 %357, label %358, label %419

358:                                              ; preds = %352
  %359 = load i8, ptr %11, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %10, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp sgt i32 %360, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load i8, ptr %11, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %10, align 1
  %368 = zext i8 %367 to i32
  %369 = sub nsw i32 %366, %368
  br label %376

370:                                              ; preds = %358
  %371 = load i8, ptr %10, align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %11, align 1
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 %372, %374
  br label %376

376:                                              ; preds = %370, %364
  %377 = phi i32 [ %369, %364 ], [ %375, %370 ]
  %378 = sitofp i32 %377 to double
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.diff_opt_t, ptr %379, i32 0, i32 9
  %381 = load double, ptr %380, align 8
  %382 = fcmp ogt double %378, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %376
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.diff_opt_t, ptr %384, i32 0, i32 6
  store i32 1, ptr %385, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %386, i64 noundef %387, i64 noundef 0)
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @print_data(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %416

391:                                              ; preds = %383
  %392 = load i8, ptr %10, align 1
  %393 = zext i8 %392 to i32
  %394 = load i8, ptr %11, align 1
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %11, align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %10, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp sgt i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %391
  %402 = load i8, ptr %11, align 1
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %10, align 1
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %403, %405
  br label %413

407:                                              ; preds = %391
  %408 = load i8, ptr %10, align 1
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %11, align 1
  %411 = zext i8 %410 to i32
  %412 = sub nsw i32 %409, %411
  br label %413

413:                                              ; preds = %407, %401
  %414 = phi i32 [ %406, %401 ], [ %412, %407 ]
  %415 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %393, i32 noundef %395, i32 noundef %414, double noundef %415)
  br label %416

416:                                              ; preds = %413, %383
  %417 = load i64, ptr %9, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %9, align 8
  br label %419

419:                                              ; preds = %416, %376, %352
  br label %420

420:                                              ; preds = %419, %349
  br label %463

421:                                              ; preds = %247, %242
  %422 = load i8, ptr %10, align 1
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %11, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %462

427:                                              ; preds = %421
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.diff_opt_t, ptr %428, i32 0, i32 6
  store i32 0, ptr %429, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %430, i64 noundef %431, i64 noundef 0)
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @print_data(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %459

435:                                              ; preds = %427
  %436 = load i8, ptr %10, align 1
  %437 = zext i8 %436 to i32
  %438 = load i8, ptr %11, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %11, align 1
  %441 = zext i8 %440 to i32
  %442 = load i8, ptr %10, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp sgt i32 %441, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = load i8, ptr %11, align 1
  %447 = zext i8 %446 to i32
  %448 = load i8, ptr %10, align 1
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 %447, %449
  br label %457

451:                                              ; preds = %435
  %452 = load i8, ptr %10, align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, ptr %11, align 1
  %455 = zext i8 %454 to i32
  %456 = sub nsw i32 %453, %455
  br label %457

457:                                              ; preds = %451, %445
  %458 = phi i32 [ %450, %445 ], [ %456, %451 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %437, i32 noundef %439, i32 noundef %458)
  br label %459

459:                                              ; preds = %457, %427
  %460 = load i64, ptr %9, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %9, align 8
  br label %462

462:                                              ; preds = %459, %421
  br label %463

463:                                              ; preds = %462, %420
  br label %464

464:                                              ; preds = %463, %241
  br label %465

465:                                              ; preds = %464, %87
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %9, align 8
  ret i64 %468
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_short_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %17, i64 2, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %10, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %11, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i16, ptr %10, align 2
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %11, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %36, %38
  br label %47

40:                                               ; preds = %27
  %41 = load i16, ptr %10, align 2
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %11, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = sub nsw i32 0, %45
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ %39, %34 ], [ %46, %40 ]
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.diff_opt_t, ptr %50, i32 0, i32 9
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.diff_opt_t, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %57, i64 noundef %58, i64 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @print_data(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %54
  %63 = load i16, ptr %10, align 2
  %64 = sext i16 %63 to i32
  %65 = load i16, ptr %11, align 2
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %10, align 2
  %68 = sext i16 %67 to i32
  %69 = load i16, ptr %11, align 2
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = load i16, ptr %10, align 2
  %75 = sext i16 %74 to i32
  %76 = load i16, ptr %11, align 2
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 %75, %77
  br label %86

79:                                               ; preds = %62
  %80 = load i16, ptr %10, align 2
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %11, align 2
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = sub nsw i32 0, %84
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i32 [ %78, %73 ], [ %85, %79 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %64, i32 noundef %66, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %54
  %89 = load i64, ptr %9, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %47
  br label %475

92:                                               ; preds = %22, %15
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.diff_opt_t, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %247, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.diff_opt_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %247

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %104 = load i16, ptr %10, align 2
  %105 = sitofp i16 %104 to double
  %106 = fsub double 0.000000e+00, %105
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %107, 0x3CB0000000000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i16, ptr %11, align 2
  %111 = sitofp i16 %110 to double
  %112 = fsub double 0.000000e+00, %111
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 0x3CB0000000000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  br label %116

116:                                              ; preds = %115, %109, %103
  %117 = load i16, ptr %10, align 2
  %118 = sitofp i16 %117 to double
  %119 = fsub double 0.000000e+00, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3CB0000000000000
  br i1 %121, label %156, label %122

122:                                              ; preds = %116
  %123 = load i16, ptr %11, align 2
  %124 = sext i16 %123 to i32
  %125 = load i16, ptr %10, align 2
  %126 = sext i16 %125 to i32
  %127 = sub nsw i32 %124, %126
  %128 = sitofp i32 %127 to double
  %129 = load i16, ptr %10, align 2
  %130 = sitofp i16 %129 to double
  %131 = fdiv double %128, %130
  %132 = fcmp oge double %131, 0.000000e+00
  br i1 %132, label %133, label %143

133:                                              ; preds = %122
  %134 = load i16, ptr %11, align 2
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %10, align 2
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = sitofp i32 %138 to double
  %140 = load i16, ptr %10, align 2
  %141 = sitofp i16 %140 to double
  %142 = fdiv double %139, %141
  br label %154

143:                                              ; preds = %122
  %144 = load i16, ptr %11, align 2
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %10, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = load i16, ptr %10, align 2
  %151 = sitofp i16 %150 to double
  %152 = fdiv double %149, %151
  %153 = fneg double %152
  br label %154

154:                                              ; preds = %143, %133
  %155 = phi double [ %142, %133 ], [ %153, %143 ]
  store double %155, ptr %12, align 8
  br label %157

156:                                              ; preds = %116
  store i8 1, ptr @not_comparable, align 1
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr @not_comparable, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %201

161:                                              ; preds = %158
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %201, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.diff_opt_t, ptr %165, i32 0, i32 6
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %167, i64 noundef %168, i64 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @print_data(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %164
  %173 = load i16, ptr %10, align 2
  %174 = sext i16 %173 to i32
  %175 = load i16, ptr %11, align 2
  %176 = sext i16 %175 to i32
  %177 = load i16, ptr %10, align 2
  %178 = sext i16 %177 to i32
  %179 = load i16, ptr %11, align 2
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %178, %180
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %172
  %184 = load i16, ptr %10, align 2
  %185 = sext i16 %184 to i32
  %186 = load i16, ptr %11, align 2
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 %185, %187
  br label %196

189:                                              ; preds = %172
  %190 = load i16, ptr %10, align 2
  %191 = sext i16 %190 to i32
  %192 = load i16, ptr %11, align 2
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = sub nsw i32 0, %194
  br label %196

196:                                              ; preds = %189, %183
  %197 = phi i32 [ %188, %183 ], [ %195, %189 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %174, i32 noundef %176, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %164
  %199 = load i64, ptr %9, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %9, align 8
  br label %246

201:                                              ; preds = %161, %158
  %202 = load double, ptr %12, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.diff_opt_t, ptr %203, i32 0, i32 12
  %205 = load double, ptr %204, align 8
  %206 = fcmp ogt double %202, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.diff_opt_t, ptr %208, i32 0, i32 6
  store i32 1, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %210, i64 noundef %211, i64 noundef 0)
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @print_data(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %207
  %216 = load i16, ptr %10, align 2
  %217 = sext i16 %216 to i32
  %218 = load i16, ptr %11, align 2
  %219 = sext i16 %218 to i32
  %220 = load i16, ptr %10, align 2
  %221 = sext i16 %220 to i32
  %222 = load i16, ptr %11, align 2
  %223 = sext i16 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = load i16, ptr %10, align 2
  %228 = sext i16 %227 to i32
  %229 = load i16, ptr %11, align 2
  %230 = sext i16 %229 to i32
  %231 = sub nsw i32 %228, %230
  br label %239

232:                                              ; preds = %215
  %233 = load i16, ptr %10, align 2
  %234 = sext i16 %233 to i32
  %235 = load i16, ptr %11, align 2
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = sub nsw i32 0, %237
  br label %239

239:                                              ; preds = %232, %226
  %240 = phi i32 [ %231, %226 ], [ %238, %232 ]
  %241 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %217, i32 noundef %219, i32 noundef %240, double noundef %241)
  br label %242

242:                                              ; preds = %239, %207
  %243 = load i64, ptr %9, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %9, align 8
  br label %245

245:                                              ; preds = %242, %201
  br label %246

246:                                              ; preds = %245, %198
  br label %474

247:                                              ; preds = %97, %92
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.diff_opt_t, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %429

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.diff_opt_t, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %429

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %259 = load i16, ptr %10, align 2
  %260 = sitofp i16 %259 to double
  %261 = fsub double 0.000000e+00, %260
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp olt double %262, 0x3CB0000000000000
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load i16, ptr %11, align 2
  %266 = sitofp i16 %265 to double
  %267 = fsub double 0.000000e+00, %266
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fcmp olt double %268, 0x3CB0000000000000
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i8 1, ptr %13, align 1
  br label %271

271:                                              ; preds = %270, %264, %258
  %272 = load i16, ptr %10, align 2
  %273 = sitofp i16 %272 to double
  %274 = fsub double 0.000000e+00, %273
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp olt double %275, 0x3CB0000000000000
  br i1 %276, label %311, label %277

277:                                              ; preds = %271
  %278 = load i16, ptr %11, align 2
  %279 = sext i16 %278 to i32
  %280 = load i16, ptr %10, align 2
  %281 = sext i16 %280 to i32
  %282 = sub nsw i32 %279, %281
  %283 = sitofp i32 %282 to double
  %284 = load i16, ptr %10, align 2
  %285 = sitofp i16 %284 to double
  %286 = fdiv double %283, %285
  %287 = fcmp oge double %286, 0.000000e+00
  br i1 %287, label %288, label %298

288:                                              ; preds = %277
  %289 = load i16, ptr %11, align 2
  %290 = sext i16 %289 to i32
  %291 = load i16, ptr %10, align 2
  %292 = sext i16 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = sitofp i32 %293 to double
  %295 = load i16, ptr %10, align 2
  %296 = sitofp i16 %295 to double
  %297 = fdiv double %294, %296
  br label %309

298:                                              ; preds = %277
  %299 = load i16, ptr %11, align 2
  %300 = sext i16 %299 to i32
  %301 = load i16, ptr %10, align 2
  %302 = sext i16 %301 to i32
  %303 = sub nsw i32 %300, %302
  %304 = sitofp i32 %303 to double
  %305 = load i16, ptr %10, align 2
  %306 = sitofp i16 %305 to double
  %307 = fdiv double %304, %306
  %308 = fneg double %307
  br label %309

309:                                              ; preds = %298, %288
  %310 = phi double [ %297, %288 ], [ %308, %298 ]
  store double %310, ptr %12, align 8
  br label %312

311:                                              ; preds = %271
  store i8 1, ptr @not_comparable, align 1
  br label %312

312:                                              ; preds = %311, %309
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr @not_comparable, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %356

316:                                              ; preds = %313
  %317 = load i8, ptr %13, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %356, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.diff_opt_t, ptr %320, i32 0, i32 6
  store i32 1, ptr %321, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %322, i64 noundef %323, i64 noundef 0)
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @print_data(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %353

327:                                              ; preds = %319
  %328 = load i16, ptr %10, align 2
  %329 = sext i16 %328 to i32
  %330 = load i16, ptr %11, align 2
  %331 = sext i16 %330 to i32
  %332 = load i16, ptr %10, align 2
  %333 = sext i16 %332 to i32
  %334 = load i16, ptr %11, align 2
  %335 = sext i16 %334 to i32
  %336 = sub nsw i32 %333, %335
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %327
  %339 = load i16, ptr %10, align 2
  %340 = sext i16 %339 to i32
  %341 = load i16, ptr %11, align 2
  %342 = sext i16 %341 to i32
  %343 = sub nsw i32 %340, %342
  br label %351

344:                                              ; preds = %327
  %345 = load i16, ptr %10, align 2
  %346 = sext i16 %345 to i32
  %347 = load i16, ptr %11, align 2
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %346, %348
  %350 = sub nsw i32 0, %349
  br label %351

351:                                              ; preds = %344, %338
  %352 = phi i32 [ %343, %338 ], [ %350, %344 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %329, i32 noundef %331, i32 noundef %352)
  br label %353

353:                                              ; preds = %351, %319
  %354 = load i64, ptr %9, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %9, align 8
  br label %428

356:                                              ; preds = %316, %313
  %357 = load double, ptr %12, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.diff_opt_t, ptr %358, i32 0, i32 12
  %360 = load double, ptr %359, align 8
  %361 = fcmp ogt double %357, %360
  br i1 %361, label %362, label %427

362:                                              ; preds = %356
  %363 = load i16, ptr %10, align 2
  %364 = sext i16 %363 to i32
  %365 = load i16, ptr %11, align 2
  %366 = sext i16 %365 to i32
  %367 = sub nsw i32 %364, %366
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load i16, ptr %10, align 2
  %371 = sext i16 %370 to i32
  %372 = load i16, ptr %11, align 2
  %373 = sext i16 %372 to i32
  %374 = sub nsw i32 %371, %373
  br label %382

375:                                              ; preds = %362
  %376 = load i16, ptr %10, align 2
  %377 = sext i16 %376 to i32
  %378 = load i16, ptr %11, align 2
  %379 = sext i16 %378 to i32
  %380 = sub nsw i32 %377, %379
  %381 = sub nsw i32 0, %380
  br label %382

382:                                              ; preds = %375, %369
  %383 = phi i32 [ %374, %369 ], [ %381, %375 ]
  %384 = sitofp i32 %383 to double
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.diff_opt_t, ptr %385, i32 0, i32 9
  %387 = load double, ptr %386, align 8
  %388 = fcmp ogt double %384, %387
  br i1 %388, label %389, label %427

389:                                              ; preds = %382
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.diff_opt_t, ptr %390, i32 0, i32 6
  store i32 1, ptr %391, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %392, i64 noundef %393, i64 noundef 0)
  %394 = load ptr, ptr %8, align 8
  %395 = call i32 @print_data(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %424

397:                                              ; preds = %389
  %398 = load i16, ptr %10, align 2
  %399 = sext i16 %398 to i32
  %400 = load i16, ptr %11, align 2
  %401 = sext i16 %400 to i32
  %402 = load i16, ptr %10, align 2
  %403 = sext i16 %402 to i32
  %404 = load i16, ptr %11, align 2
  %405 = sext i16 %404 to i32
  %406 = sub nsw i32 %403, %405
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load i16, ptr %10, align 2
  %410 = sext i16 %409 to i32
  %411 = load i16, ptr %11, align 2
  %412 = sext i16 %411 to i32
  %413 = sub nsw i32 %410, %412
  br label %421

414:                                              ; preds = %397
  %415 = load i16, ptr %10, align 2
  %416 = sext i16 %415 to i32
  %417 = load i16, ptr %11, align 2
  %418 = sext i16 %417 to i32
  %419 = sub nsw i32 %416, %418
  %420 = sub nsw i32 0, %419
  br label %421

421:                                              ; preds = %414, %408
  %422 = phi i32 [ %413, %408 ], [ %420, %414 ]
  %423 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %399, i32 noundef %401, i32 noundef %422, double noundef %423)
  br label %424

424:                                              ; preds = %421, %389
  %425 = load i64, ptr %9, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %9, align 8
  br label %427

427:                                              ; preds = %424, %382, %356
  br label %428

428:                                              ; preds = %427, %353
  br label %473

429:                                              ; preds = %252, %247
  %430 = load i16, ptr %10, align 2
  %431 = sext i16 %430 to i32
  %432 = load i16, ptr %11, align 2
  %433 = sext i16 %432 to i32
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %472

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.diff_opt_t, ptr %436, i32 0, i32 6
  store i32 0, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %438, i64 noundef %439, i64 noundef 0)
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @print_data(ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %469

443:                                              ; preds = %435
  %444 = load i16, ptr %10, align 2
  %445 = sext i16 %444 to i32
  %446 = load i16, ptr %11, align 2
  %447 = sext i16 %446 to i32
  %448 = load i16, ptr %10, align 2
  %449 = sext i16 %448 to i32
  %450 = load i16, ptr %11, align 2
  %451 = sext i16 %450 to i32
  %452 = sub nsw i32 %449, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = load i16, ptr %10, align 2
  %456 = sext i16 %455 to i32
  %457 = load i16, ptr %11, align 2
  %458 = sext i16 %457 to i32
  %459 = sub nsw i32 %456, %458
  br label %467

460:                                              ; preds = %443
  %461 = load i16, ptr %10, align 2
  %462 = sext i16 %461 to i32
  %463 = load i16, ptr %11, align 2
  %464 = sext i16 %463 to i32
  %465 = sub nsw i32 %462, %464
  %466 = sub nsw i32 0, %465
  br label %467

467:                                              ; preds = %460, %454
  %468 = phi i32 [ %459, %454 ], [ %466, %460 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %445, i32 noundef %447, i32 noundef %468)
  br label %469

469:                                              ; preds = %467, %435
  %470 = load i64, ptr %9, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %9, align 8
  br label %472

472:                                              ; preds = %469, %429
  br label %473

473:                                              ; preds = %472, %428
  br label %474

474:                                              ; preds = %473, %246
  br label %475

475:                                              ; preds = %474, %91
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %9, align 8
  ret i64 %478
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_ushort_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %17, i64 2, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %35, %37
  br label %45

39:                                               ; preds = %27
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %41, %43
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ %38, %33 ], [ %44, %39 ]
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 9
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.diff_opt_t, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %55, i64 noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @print_data(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %72, %74
  br label %82

76:                                               ; preds = %60
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %78, %80
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi i32 [ %75, %70 ], [ %81, %76 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %62, i32 noundef %64, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %52
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %45
  br label %465

88:                                               ; preds = %22, %15
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.diff_opt_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %242, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.diff_opt_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %242

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %100 = load i16, ptr %10, align 2
  %101 = uitofp i16 %100 to double
  %102 = fsub double 0.000000e+00, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 0x3CB0000000000000
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i16, ptr %11, align 2
  %107 = uitofp i16 %106 to double
  %108 = fsub double 0.000000e+00, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  br label %112

112:                                              ; preds = %111, %105, %99
  %113 = load i16, ptr %10, align 2
  %114 = uitofp i16 %113 to double
  %115 = fsub double 0.000000e+00, %114
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  br i1 %117, label %155, label %118

118:                                              ; preds = %112
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = trunc i32 %123 to i16
  %125 = sitofp i16 %124 to double
  %126 = load i16, ptr %10, align 2
  %127 = uitofp i16 %126 to double
  %128 = fdiv double %125, %127
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %141

130:                                              ; preds = %118
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %10, align 2
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = trunc i32 %135 to i16
  %137 = sitofp i16 %136 to double
  %138 = load i16, ptr %10, align 2
  %139 = uitofp i16 %138 to double
  %140 = fdiv double %137, %139
  br label %153

141:                                              ; preds = %118
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %10, align 2
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = trunc i32 %146 to i16
  %148 = sitofp i16 %147 to double
  %149 = load i16, ptr %10, align 2
  %150 = uitofp i16 %149 to double
  %151 = fdiv double %148, %150
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %141, %130
  %154 = phi double [ %140, %130 ], [ %152, %141 ]
  store double %154, ptr %12, align 8
  br label %156

155:                                              ; preds = %112
  store i8 1, ptr @not_comparable, align 1
  br label %156

156:                                              ; preds = %155, %153
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr @not_comparable, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %198

160:                                              ; preds = %157
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.diff_opt_t, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %166, i64 noundef %167, i64 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @print_data(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %163
  %172 = load i16, ptr %10, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %10, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = load i16, ptr %11, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %10, align 2
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %183, %185
  br label %193

187:                                              ; preds = %171
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %11, align 2
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %189, %191
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i32 [ %186, %181 ], [ %192, %187 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %173, i32 noundef %175, i32 noundef %194)
  br label %195

195:                                              ; preds = %193, %163
  %196 = load i64, ptr %9, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %9, align 8
  br label %241

198:                                              ; preds = %160, %157
  %199 = load double, ptr %12, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.diff_opt_t, ptr %200, i32 0, i32 12
  %202 = load double, ptr %201, align 8
  %203 = fcmp ogt double %199, %202
  br i1 %203, label %204, label %240

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.diff_opt_t, ptr %205, i32 0, i32 6
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %207, i64 noundef %208, i64 noundef 0)
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @print_data(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %204
  %213 = load i16, ptr %10, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %11, align 2
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %11, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %10, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = sub nsw i32 %224, %226
  br label %234

228:                                              ; preds = %212
  %229 = load i16, ptr %10, align 2
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %11, align 2
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %230, %232
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi i32 [ %227, %222 ], [ %233, %228 ]
  %236 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %214, i32 noundef %216, i32 noundef %235, double noundef %236)
  br label %237

237:                                              ; preds = %234, %204
  %238 = load i64, ptr %9, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %237, %198
  br label %241

241:                                              ; preds = %240, %195
  br label %464

242:                                              ; preds = %93, %88
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.diff_opt_t, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %421

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.diff_opt_t, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %421

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %254 = load i16, ptr %10, align 2
  %255 = uitofp i16 %254 to double
  %256 = fsub double 0.000000e+00, %255
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fcmp olt double %257, 0x3CB0000000000000
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = load i16, ptr %11, align 2
  %261 = uitofp i16 %260 to double
  %262 = fsub double 0.000000e+00, %261
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp olt double %263, 0x3CB0000000000000
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i8 1, ptr %13, align 1
  br label %266

266:                                              ; preds = %265, %259, %253
  %267 = load i16, ptr %10, align 2
  %268 = uitofp i16 %267 to double
  %269 = fsub double 0.000000e+00, %268
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp olt double %270, 0x3CB0000000000000
  br i1 %271, label %309, label %272

272:                                              ; preds = %266
  %273 = load i16, ptr %11, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %10, align 2
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %274, %276
  %278 = trunc i32 %277 to i16
  %279 = sitofp i16 %278 to double
  %280 = load i16, ptr %10, align 2
  %281 = uitofp i16 %280 to double
  %282 = fdiv double %279, %281
  %283 = fcmp oge double %282, 0.000000e+00
  br i1 %283, label %284, label %295

284:                                              ; preds = %272
  %285 = load i16, ptr %11, align 2
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %10, align 2
  %288 = zext i16 %287 to i32
  %289 = sub nsw i32 %286, %288
  %290 = trunc i32 %289 to i16
  %291 = sitofp i16 %290 to double
  %292 = load i16, ptr %10, align 2
  %293 = uitofp i16 %292 to double
  %294 = fdiv double %291, %293
  br label %307

295:                                              ; preds = %272
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %10, align 2
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %297, %299
  %301 = trunc i32 %300 to i16
  %302 = sitofp i16 %301 to double
  %303 = load i16, ptr %10, align 2
  %304 = uitofp i16 %303 to double
  %305 = fdiv double %302, %304
  %306 = fneg double %305
  br label %307

307:                                              ; preds = %295, %284
  %308 = phi double [ %294, %284 ], [ %306, %295 ]
  store double %308, ptr %12, align 8
  br label %310

309:                                              ; preds = %266
  store i8 1, ptr @not_comparable, align 1
  br label %310

310:                                              ; preds = %309, %307
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @not_comparable, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %352

314:                                              ; preds = %311
  %315 = load i8, ptr %13, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %352, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.diff_opt_t, ptr %318, i32 0, i32 6
  store i32 1, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %320, i64 noundef %321, i64 noundef 0)
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @print_data(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %349

325:                                              ; preds = %317
  %326 = load i16, ptr %10, align 2
  %327 = zext i16 %326 to i32
  %328 = load i16, ptr %11, align 2
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %11, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %10, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %325
  %336 = load i16, ptr %11, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %10, align 2
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %337, %339
  br label %347

341:                                              ; preds = %325
  %342 = load i16, ptr %10, align 2
  %343 = zext i16 %342 to i32
  %344 = load i16, ptr %11, align 2
  %345 = zext i16 %344 to i32
  %346 = sub nsw i32 %343, %345
  br label %347

347:                                              ; preds = %341, %335
  %348 = phi i32 [ %340, %335 ], [ %346, %341 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %327, i32 noundef %329, i32 noundef %348)
  br label %349

349:                                              ; preds = %347, %317
  %350 = load i64, ptr %9, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %9, align 8
  br label %420

352:                                              ; preds = %314, %311
  %353 = load double, ptr %12, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.diff_opt_t, ptr %354, i32 0, i32 12
  %356 = load double, ptr %355, align 8
  %357 = fcmp ogt double %353, %356
  br i1 %357, label %358, label %419

358:                                              ; preds = %352
  %359 = load i16, ptr %11, align 2
  %360 = zext i16 %359 to i32
  %361 = load i16, ptr %10, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp sgt i32 %360, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load i16, ptr %11, align 2
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %10, align 2
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %366, %368
  br label %376

370:                                              ; preds = %358
  %371 = load i16, ptr %10, align 2
  %372 = zext i16 %371 to i32
  %373 = load i16, ptr %11, align 2
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 %372, %374
  br label %376

376:                                              ; preds = %370, %364
  %377 = phi i32 [ %369, %364 ], [ %375, %370 ]
  %378 = sitofp i32 %377 to double
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.diff_opt_t, ptr %379, i32 0, i32 9
  %381 = load double, ptr %380, align 8
  %382 = fcmp ogt double %378, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %376
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.diff_opt_t, ptr %384, i32 0, i32 6
  store i32 1, ptr %385, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %386, i64 noundef %387, i64 noundef 0)
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @print_data(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %416

391:                                              ; preds = %383
  %392 = load i16, ptr %10, align 2
  %393 = zext i16 %392 to i32
  %394 = load i16, ptr %11, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16, ptr %11, align 2
  %397 = zext i16 %396 to i32
  %398 = load i16, ptr %10, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp sgt i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %391
  %402 = load i16, ptr %11, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %10, align 2
  %405 = zext i16 %404 to i32
  %406 = sub nsw i32 %403, %405
  br label %413

407:                                              ; preds = %391
  %408 = load i16, ptr %10, align 2
  %409 = zext i16 %408 to i32
  %410 = load i16, ptr %11, align 2
  %411 = zext i16 %410 to i32
  %412 = sub nsw i32 %409, %411
  br label %413

413:                                              ; preds = %407, %401
  %414 = phi i32 [ %406, %401 ], [ %412, %407 ]
  %415 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %393, i32 noundef %395, i32 noundef %414, double noundef %415)
  br label %416

416:                                              ; preds = %413, %383
  %417 = load i64, ptr %9, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %9, align 8
  br label %419

419:                                              ; preds = %416, %376, %352
  br label %420

420:                                              ; preds = %419, %349
  br label %463

421:                                              ; preds = %247, %242
  %422 = load i16, ptr %10, align 2
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %11, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %462

427:                                              ; preds = %421
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.diff_opt_t, ptr %428, i32 0, i32 6
  store i32 0, ptr %429, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %430, i64 noundef %431, i64 noundef 0)
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @print_data(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %459

435:                                              ; preds = %427
  %436 = load i16, ptr %10, align 2
  %437 = zext i16 %436 to i32
  %438 = load i16, ptr %11, align 2
  %439 = zext i16 %438 to i32
  %440 = load i16, ptr %11, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %10, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp sgt i32 %441, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = load i16, ptr %11, align 2
  %447 = zext i16 %446 to i32
  %448 = load i16, ptr %10, align 2
  %449 = zext i16 %448 to i32
  %450 = sub nsw i32 %447, %449
  br label %457

451:                                              ; preds = %435
  %452 = load i16, ptr %10, align 2
  %453 = zext i16 %452 to i32
  %454 = load i16, ptr %11, align 2
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %453, %455
  br label %457

457:                                              ; preds = %451, %445
  %458 = phi i32 [ %450, %445 ], [ %456, %451 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %437, i32 noundef %439, i32 noundef %458)
  br label %459

459:                                              ; preds = %457, %427
  %460 = load i64, ptr %9, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %9, align 8
  br label %462

462:                                              ; preds = %459, %421
  br label %463

463:                                              ; preds = %462, %420
  br label %464

464:                                              ; preds = %463, %241
  br label %465

465:                                              ; preds = %464, %87
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %9, align 8
  ret i64 %468
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_int_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %16, i64 4, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %17, i64 4, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %33, %34
  br label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 0, %39
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i32 [ %35, %32 ], [ %40, %36 ]
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.diff_opt_t, ptr %44, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.diff_opt_t, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %51, i64 noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @print_data(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 %64, %65
  br label %72

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i32 [ %66, %63 ], [ %71, %67 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %57, i32 noundef %58, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %48
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %74, %41
  br label %401

78:                                               ; preds = %22, %15
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.diff_opt_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %211, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.diff_opt_t, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %211

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %90 = load i32, ptr %10, align 4
  %91 = sitofp i32 %90 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double 0.000000e+00, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 0x3CB0000000000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %13, align 1
  br label %102

102:                                              ; preds = %101, %95, %89
  %103 = load i32, ptr %10, align 4
  %104 = sitofp i32 %103 to double
  %105 = fsub double 0.000000e+00, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 0x3CB0000000000000
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = load i32, ptr %10, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fcmp oge double %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = load i32, ptr %10, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  br label %134

125:                                              ; preds = %108
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = load i32, ptr %10, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fneg double %132
  br label %134

134:                                              ; preds = %125, %117
  %135 = phi double [ %124, %117 ], [ %133, %125 ]
  store double %135, ptr %12, align 8
  br label %137

136:                                              ; preds = %102
  store i8 1, ptr @not_comparable, align 1
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @not_comparable, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %173, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.diff_opt_t, ptr %145, i32 0, i32 6
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %147, i64 noundef %148, i64 noundef 0)
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @print_data(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %144
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = sub nsw i32 %160, %161
  br label %168

163:                                              ; preds = %152
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 0, %166
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ %162, %159 ], [ %167, %163 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %153, i32 noundef %154, i32 noundef %169)
  br label %170

170:                                              ; preds = %168, %144
  %171 = load i64, ptr %9, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %9, align 8
  br label %210

173:                                              ; preds = %141, %138
  %174 = load double, ptr %12, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 12
  %177 = load double, ptr %176, align 8
  %178 = fcmp ogt double %174, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 6
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %182, i64 noundef %183, i64 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @print_data(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %11, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub nsw i32 %195, %196
  br label %203

198:                                              ; preds = %187
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 0, %201
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i32 [ %197, %194 ], [ %202, %198 ]
  %205 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %188, i32 noundef %189, i32 noundef %204, double noundef %205)
  br label %206

206:                                              ; preds = %203, %179
  %207 = load i64, ptr %9, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %206, %173
  br label %210

210:                                              ; preds = %209, %170
  br label %400

211:                                              ; preds = %83, %78
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.diff_opt_t, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %365

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.diff_opt_t, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %365

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %223 = load i32, ptr %10, align 4
  %224 = sitofp i32 %223 to double
  %225 = fsub double 0.000000e+00, %224
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, 0x3CB0000000000000
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load i32, ptr %11, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double 0.000000e+00, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %232, 0x3CB0000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i8 1, ptr %13, align 1
  br label %235

235:                                              ; preds = %234, %228, %222
  %236 = load i32, ptr %10, align 4
  %237 = sitofp i32 %236 to double
  %238 = fsub double 0.000000e+00, %237
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fcmp olt double %239, 0x3CB0000000000000
  br i1 %240, label %269, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %10, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sitofp i32 %244 to double
  %246 = load i32, ptr %10, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = fcmp oge double %248, 0.000000e+00
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %10, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sitofp i32 %253 to double
  %255 = load i32, ptr %10, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  br label %267

258:                                              ; preds = %241
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %10, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sitofp i32 %261 to double
  %263 = load i32, ptr %10, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = fneg double %265
  br label %267

267:                                              ; preds = %258, %250
  %268 = phi double [ %257, %250 ], [ %266, %258 ]
  store double %268, ptr %12, align 8
  br label %270

269:                                              ; preds = %235
  store i8 1, ptr @not_comparable, align 1
  br label %270

270:                                              ; preds = %269, %267
  br label %271

271:                                              ; preds = %270
  %272 = load i8, ptr @not_comparable, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %306

274:                                              ; preds = %271
  %275 = load i8, ptr %13, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %306, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.diff_opt_t, ptr %278, i32 0, i32 6
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %280, i64 noundef %281, i64 noundef 0)
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @print_data(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %277
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %11, align 4
  %290 = sub nsw i32 %288, %289
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %11, align 4
  %295 = sub nsw i32 %293, %294
  br label %301

296:                                              ; preds = %285
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 0, %299
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i32 [ %295, %292 ], [ %300, %296 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.99, i32 noundef %286, i32 noundef %287, i32 noundef %302)
  br label %303

303:                                              ; preds = %301, %277
  %304 = load i64, ptr %9, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8
  br label %364

306:                                              ; preds = %274, %271
  %307 = load double, ptr %12, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.diff_opt_t, ptr %308, i32 0, i32 12
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %363

312:                                              ; preds = %306
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %11, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub nsw i32 %318, %319
  br label %326

321:                                              ; preds = %312
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %11, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 0, %324
  br label %326

326:                                              ; preds = %321, %317
  %327 = phi i32 [ %320, %317 ], [ %325, %321 ]
  %328 = sitofp i32 %327 to double
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.diff_opt_t, ptr %329, i32 0, i32 9
  %331 = load double, ptr %330, align 8
  %332 = fcmp ogt double %328, %331
  br i1 %332, label %333, label %363

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.diff_opt_t, ptr %334, i32 0, i32 6
  store i32 1, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %336, i64 noundef %337, i64 noundef 0)
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @print_data(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %333
  %342 = load i32, ptr %10, align 4
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %11, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %11, align 4
  %351 = sub nsw i32 %349, %350
  br label %357

352:                                              ; preds = %341
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %11, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 0, %355
  br label %357

357:                                              ; preds = %352, %348
  %358 = phi i32 [ %351, %348 ], [ %356, %352 ]
  %359 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %342, i32 noundef %343, i32 noundef %358, double noundef %359)
  br label %360

360:                                              ; preds = %357, %333
  %361 = load i64, ptr %9, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %9, align 8
  br label %363

363:                                              ; preds = %360, %326, %306
  br label %364

364:                                              ; preds = %363, %303
  br label %399

365:                                              ; preds = %216, %211
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %11, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %369, label %398

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.diff_opt_t, ptr %370, i32 0, i32 6
  store i32 0, ptr %371, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %372, i64 noundef %373, i64 noundef 0)
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @print_data(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %369
  %378 = load i32, ptr %10, align 4
  %379 = load i32, ptr %11, align 4
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %11, align 4
  %387 = sub nsw i32 %385, %386
  br label %393

388:                                              ; preds = %377
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 0, %391
  br label %393

393:                                              ; preds = %388, %384
  %394 = phi i32 [ %387, %384 ], [ %392, %388 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %378, i32 noundef %379, i32 noundef %394)
  br label %395

395:                                              ; preds = %393, %369
  %396 = load i64, ptr %9, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %9, align 8
  br label %398

398:                                              ; preds = %395, %365
  br label %399

399:                                              ; preds = %398, %364
  br label %400

400:                                              ; preds = %399, %210
  br label %401

401:                                              ; preds = %400, %77
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %9, align 8
  ret i64 %404
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_long_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %28, %29
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 %33, %34
  br label %41

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 0, %39
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i64 [ %35, %32 ], [ %40, %36 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.diff_opt_t, ptr %43, i32 0, i32 9
  %45 = load double, ptr %44, align 8
  %46 = fptosi double %45 to i64
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.diff_opt_t, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %51, i64 noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @print_data(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %59, %60
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub nsw i64 %64, %65
  br label %72

67:                                               ; preds = %56
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sub nsw i64 0, %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %67 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.100, i64 noundef %57, i64 noundef %58, i64 noundef %73)
  br label %74

74:                                               ; preds = %72, %48
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %74, %41
  br label %401

78:                                               ; preds = %22, %15
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.diff_opt_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %211, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.diff_opt_t, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %211

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %90 = load i64, ptr %10, align 8
  %91 = sitofp i64 %90 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i64, ptr %11, align 8
  %97 = sitofp i64 %96 to double
  %98 = fsub double 0.000000e+00, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 0x3CB0000000000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %13, align 1
  br label %102

102:                                              ; preds = %101, %95, %89
  %103 = load i64, ptr %10, align 8
  %104 = sitofp i64 %103 to double
  %105 = fsub double 0.000000e+00, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 0x3CB0000000000000
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8
  %110 = load i64, ptr %10, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sitofp i64 %111 to double
  %113 = load i64, ptr %10, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %112, %114
  %116 = fcmp oge double %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %10, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sitofp i64 %120 to double
  %122 = load i64, ptr %10, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %121, %123
  br label %134

125:                                              ; preds = %108
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %10, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sitofp i64 %128 to double
  %130 = load i64, ptr %10, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %129, %131
  %133 = fneg double %132
  br label %134

134:                                              ; preds = %125, %117
  %135 = phi double [ %124, %117 ], [ %133, %125 ]
  store double %135, ptr %12, align 8
  br label %137

136:                                              ; preds = %102
  store i8 1, ptr @not_comparable, align 1
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @not_comparable, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %173, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.diff_opt_t, ptr %145, i32 0, i32 6
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %147, i64 noundef %148, i64 noundef 0)
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @print_data(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %144
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %11, align 8
  %157 = sub nsw i64 %155, %156
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i64, ptr %10, align 8
  %161 = load i64, ptr %11, align 8
  %162 = sub nsw i64 %160, %161
  br label %168

163:                                              ; preds = %152
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %11, align 8
  %166 = sub nsw i64 %164, %165
  %167 = sub nsw i64 0, %166
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i64 [ %162, %159 ], [ %167, %163 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.101, i64 noundef %153, i64 noundef %154, i64 noundef %169)
  br label %170

170:                                              ; preds = %168, %144
  %171 = load i64, ptr %9, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %9, align 8
  br label %210

173:                                              ; preds = %141, %138
  %174 = load double, ptr %12, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 12
  %177 = load double, ptr %176, align 8
  %178 = fcmp ogt double %174, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 6
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %182, i64 noundef %183, i64 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @print_data(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = sub nsw i64 %190, %191
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i64, ptr %10, align 8
  %196 = load i64, ptr %11, align 8
  %197 = sub nsw i64 %195, %196
  br label %203

198:                                              ; preds = %187
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %11, align 8
  %201 = sub nsw i64 %199, %200
  %202 = sub nsw i64 0, %201
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i64 [ %197, %194 ], [ %202, %198 ]
  %205 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.102, i64 noundef %188, i64 noundef %189, i64 noundef %204, double noundef %205)
  br label %206

206:                                              ; preds = %203, %179
  %207 = load i64, ptr %9, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %206, %173
  br label %210

210:                                              ; preds = %209, %170
  br label %400

211:                                              ; preds = %83, %78
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.diff_opt_t, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %365

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.diff_opt_t, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %365

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %223 = load i64, ptr %10, align 8
  %224 = sitofp i64 %223 to double
  %225 = fsub double 0.000000e+00, %224
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, 0x3CB0000000000000
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load i64, ptr %11, align 8
  %230 = sitofp i64 %229 to double
  %231 = fsub double 0.000000e+00, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %232, 0x3CB0000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i8 1, ptr %13, align 1
  br label %235

235:                                              ; preds = %234, %228, %222
  %236 = load i64, ptr %10, align 8
  %237 = sitofp i64 %236 to double
  %238 = fsub double 0.000000e+00, %237
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fcmp olt double %239, 0x3CB0000000000000
  br i1 %240, label %269, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %11, align 8
  %243 = load i64, ptr %10, align 8
  %244 = sub nsw i64 %242, %243
  %245 = sitofp i64 %244 to double
  %246 = load i64, ptr %10, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %245, %247
  %249 = fcmp oge double %248, 0.000000e+00
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load i64, ptr %11, align 8
  %252 = load i64, ptr %10, align 8
  %253 = sub nsw i64 %251, %252
  %254 = sitofp i64 %253 to double
  %255 = load i64, ptr %10, align 8
  %256 = sitofp i64 %255 to double
  %257 = fdiv double %254, %256
  br label %267

258:                                              ; preds = %241
  %259 = load i64, ptr %11, align 8
  %260 = load i64, ptr %10, align 8
  %261 = sub nsw i64 %259, %260
  %262 = sitofp i64 %261 to double
  %263 = load i64, ptr %10, align 8
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %262, %264
  %266 = fneg double %265
  br label %267

267:                                              ; preds = %258, %250
  %268 = phi double [ %257, %250 ], [ %266, %258 ]
  store double %268, ptr %12, align 8
  br label %270

269:                                              ; preds = %235
  store i8 1, ptr @not_comparable, align 1
  br label %270

270:                                              ; preds = %269, %267
  br label %271

271:                                              ; preds = %270
  %272 = load i8, ptr @not_comparable, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %306

274:                                              ; preds = %271
  %275 = load i8, ptr %13, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %306, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.diff_opt_t, ptr %278, i32 0, i32 6
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %280, i64 noundef %281, i64 noundef 0)
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @print_data(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %277
  %286 = load i64, ptr %10, align 8
  %287 = load i64, ptr %11, align 8
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  %290 = sub nsw i64 %288, %289
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i64, ptr %10, align 8
  %294 = load i64, ptr %11, align 8
  %295 = sub nsw i64 %293, %294
  br label %301

296:                                              ; preds = %285
  %297 = load i64, ptr %10, align 8
  %298 = load i64, ptr %11, align 8
  %299 = sub nsw i64 %297, %298
  %300 = sub nsw i64 0, %299
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i64 [ %295, %292 ], [ %300, %296 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.101, i64 noundef %286, i64 noundef %287, i64 noundef %302)
  br label %303

303:                                              ; preds = %301, %277
  %304 = load i64, ptr %9, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8
  br label %364

306:                                              ; preds = %274, %271
  %307 = load double, ptr %12, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.diff_opt_t, ptr %308, i32 0, i32 12
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %363

312:                                              ; preds = %306
  %313 = load i64, ptr %10, align 8
  %314 = load i64, ptr %11, align 8
  %315 = sub nsw i64 %313, %314
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr %10, align 8
  %319 = load i64, ptr %11, align 8
  %320 = sub nsw i64 %318, %319
  br label %326

321:                                              ; preds = %312
  %322 = load i64, ptr %10, align 8
  %323 = load i64, ptr %11, align 8
  %324 = sub nsw i64 %322, %323
  %325 = sub nsw i64 0, %324
  br label %326

326:                                              ; preds = %321, %317
  %327 = phi i64 [ %320, %317 ], [ %325, %321 ]
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.diff_opt_t, ptr %328, i32 0, i32 9
  %330 = load double, ptr %329, align 8
  %331 = fptosi double %330 to i64
  %332 = icmp sgt i64 %327, %331
  br i1 %332, label %333, label %363

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.diff_opt_t, ptr %334, i32 0, i32 6
  store i32 1, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %336, i64 noundef %337, i64 noundef 0)
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @print_data(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %333
  %342 = load i64, ptr %10, align 8
  %343 = load i64, ptr %11, align 8
  %344 = load i64, ptr %10, align 8
  %345 = load i64, ptr %11, align 8
  %346 = sub nsw i64 %344, %345
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i64, ptr %10, align 8
  %350 = load i64, ptr %11, align 8
  %351 = sub nsw i64 %349, %350
  br label %357

352:                                              ; preds = %341
  %353 = load i64, ptr %10, align 8
  %354 = load i64, ptr %11, align 8
  %355 = sub nsw i64 %353, %354
  %356 = sub nsw i64 0, %355
  br label %357

357:                                              ; preds = %352, %348
  %358 = phi i64 [ %351, %348 ], [ %356, %352 ]
  %359 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.102, i64 noundef %342, i64 noundef %343, i64 noundef %358, double noundef %359)
  br label %360

360:                                              ; preds = %357, %333
  %361 = load i64, ptr %9, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %9, align 8
  br label %363

363:                                              ; preds = %360, %326, %306
  br label %364

364:                                              ; preds = %363, %303
  br label %399

365:                                              ; preds = %216, %211
  %366 = load i64, ptr %10, align 8
  %367 = load i64, ptr %11, align 8
  %368 = icmp ne i64 %366, %367
  br i1 %368, label %369, label %398

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.diff_opt_t, ptr %370, i32 0, i32 6
  store i32 0, ptr %371, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %372, i64 noundef %373, i64 noundef 0)
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @print_data(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %369
  %378 = load i64, ptr %10, align 8
  %379 = load i64, ptr %11, align 8
  %380 = load i64, ptr %10, align 8
  %381 = load i64, ptr %11, align 8
  %382 = sub nsw i64 %380, %381
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load i64, ptr %10, align 8
  %386 = load i64, ptr %11, align 8
  %387 = sub nsw i64 %385, %386
  br label %393

388:                                              ; preds = %377
  %389 = load i64, ptr %10, align 8
  %390 = load i64, ptr %11, align 8
  %391 = sub nsw i64 %389, %390
  %392 = sub nsw i64 0, %391
  br label %393

393:                                              ; preds = %388, %384
  %394 = phi i64 [ %387, %384 ], [ %392, %388 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.100, i64 noundef %378, i64 noundef %379, i64 noundef %394)
  br label %395

395:                                              ; preds = %393, %369
  %396 = load i64, ptr %9, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %9, align 8
  br label %398

398:                                              ; preds = %395, %365
  br label %399

399:                                              ; preds = %398, %364
  br label %400

400:                                              ; preds = %399, %210
  br label %401

401:                                              ; preds = %400, %77
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %9, align 8
  ret i64 %404
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_ulong_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub i64 %32, %33
  br label %39

35:                                               ; preds = %27
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.diff_opt_t, ptr %41, i32 0, i32 9
  %43 = load double, ptr %42, align 8
  %44 = fptoui double %43 to i64
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.diff_opt_t, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %49, i64 noundef %50, i64 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @print_data(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = sub i64 %61, %62
  br label %68

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i64 [ %63, %60 ], [ %67, %64 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.103, i64 noundef %55, i64 noundef %56, i64 noundef %69)
  br label %70

70:                                               ; preds = %68, %46
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %39
  br label %385

74:                                               ; preds = %22, %15
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.diff_opt_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %203, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.diff_opt_t, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %203

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %86 = load i64, ptr %10, align 8
  %87 = uitofp i64 %86 to double
  %88 = fsub double 0.000000e+00, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 0x3CB0000000000000
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i64, ptr %11, align 8
  %93 = uitofp i64 %92 to double
  %94 = fsub double 0.000000e+00, %93
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 0x3CB0000000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  br label %98

98:                                               ; preds = %97, %91, %85
  %99 = load i64, ptr %10, align 8
  %100 = uitofp i64 %99 to double
  %101 = fsub double 0.000000e+00, %100
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, 0x3CB0000000000000
  br i1 %103, label %132, label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %10, align 8
  %107 = sub i64 %105, %106
  %108 = sitofp i64 %107 to double
  %109 = load i64, ptr %10, align 8
  %110 = uitofp i64 %109 to double
  %111 = fdiv double %108, %110
  %112 = fcmp oge double %111, 0.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %10, align 8
  %116 = sub i64 %114, %115
  %117 = sitofp i64 %116 to double
  %118 = load i64, ptr %10, align 8
  %119 = uitofp i64 %118 to double
  %120 = fdiv double %117, %119
  br label %130

121:                                              ; preds = %104
  %122 = load i64, ptr %11, align 8
  %123 = load i64, ptr %10, align 8
  %124 = sub i64 %122, %123
  %125 = sitofp i64 %124 to double
  %126 = load i64, ptr %10, align 8
  %127 = uitofp i64 %126 to double
  %128 = fdiv double %125, %127
  %129 = fneg double %128
  br label %130

130:                                              ; preds = %121, %113
  %131 = phi double [ %120, %113 ], [ %129, %121 ]
  store double %131, ptr %12, align 8
  br label %133

132:                                              ; preds = %98
  store i8 1, ptr @not_comparable, align 1
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr @not_comparable, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.diff_opt_t, ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %143, i64 noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @print_data(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = load i64, ptr %10, align 8
  %150 = load i64, ptr %11, align 8
  %151 = load i64, ptr %11, align 8
  %152 = load i64, ptr %10, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8
  %156 = load i64, ptr %10, align 8
  %157 = sub i64 %155, %156
  br label %162

158:                                              ; preds = %148
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %11, align 8
  %161 = sub i64 %159, %160
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i64 [ %157, %154 ], [ %161, %158 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.104, i64 noundef %149, i64 noundef %150, i64 noundef %163)
  br label %164

164:                                              ; preds = %162, %140
  %165 = load i64, ptr %9, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8
  br label %202

167:                                              ; preds = %137, %134
  %168 = load double, ptr %12, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.diff_opt_t, ptr %169, i32 0, i32 12
  %171 = load double, ptr %170, align 8
  %172 = fcmp ogt double %168, %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.diff_opt_t, ptr %174, i32 0, i32 6
  store i32 1, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %176, i64 noundef %177, i64 noundef 0)
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @print_data(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %173
  %182 = load i64, ptr %10, align 8
  %183 = load i64, ptr %11, align 8
  %184 = load i64, ptr %11, align 8
  %185 = load i64, ptr %10, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i64, ptr %11, align 8
  %189 = load i64, ptr %10, align 8
  %190 = sub i64 %188, %189
  br label %195

191:                                              ; preds = %181
  %192 = load i64, ptr %10, align 8
  %193 = load i64, ptr %11, align 8
  %194 = sub i64 %192, %193
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i64 [ %190, %187 ], [ %194, %191 ]
  %197 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.105, i64 noundef %182, i64 noundef %183, i64 noundef %196, double noundef %197)
  br label %198

198:                                              ; preds = %195, %173
  %199 = load i64, ptr %9, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %198, %167
  br label %202

202:                                              ; preds = %201, %164
  br label %384

203:                                              ; preds = %79, %74
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.diff_opt_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %351

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.diff_opt_t, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %351

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %215 = load i64, ptr %10, align 8
  %216 = uitofp i64 %215 to double
  %217 = fsub double 0.000000e+00, %216
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %218, 0x3CB0000000000000
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load i64, ptr %11, align 8
  %222 = uitofp i64 %221 to double
  %223 = fsub double 0.000000e+00, %222
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %224, 0x3CB0000000000000
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i8 1, ptr %13, align 1
  br label %227

227:                                              ; preds = %226, %220, %214
  %228 = load i64, ptr %10, align 8
  %229 = uitofp i64 %228 to double
  %230 = fsub double 0.000000e+00, %229
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fcmp olt double %231, 0x3CB0000000000000
  br i1 %232, label %261, label %233

233:                                              ; preds = %227
  %234 = load i64, ptr %11, align 8
  %235 = load i64, ptr %10, align 8
  %236 = sub i64 %234, %235
  %237 = sitofp i64 %236 to double
  %238 = load i64, ptr %10, align 8
  %239 = uitofp i64 %238 to double
  %240 = fdiv double %237, %239
  %241 = fcmp oge double %240, 0.000000e+00
  br i1 %241, label %242, label %250

242:                                              ; preds = %233
  %243 = load i64, ptr %11, align 8
  %244 = load i64, ptr %10, align 8
  %245 = sub i64 %243, %244
  %246 = sitofp i64 %245 to double
  %247 = load i64, ptr %10, align 8
  %248 = uitofp i64 %247 to double
  %249 = fdiv double %246, %248
  br label %259

250:                                              ; preds = %233
  %251 = load i64, ptr %11, align 8
  %252 = load i64, ptr %10, align 8
  %253 = sub i64 %251, %252
  %254 = sitofp i64 %253 to double
  %255 = load i64, ptr %10, align 8
  %256 = uitofp i64 %255 to double
  %257 = fdiv double %254, %256
  %258 = fneg double %257
  br label %259

259:                                              ; preds = %250, %242
  %260 = phi double [ %249, %242 ], [ %258, %250 ]
  store double %260, ptr %12, align 8
  br label %262

261:                                              ; preds = %227
  store i8 1, ptr @not_comparable, align 1
  br label %262

262:                                              ; preds = %261, %259
  br label %263

263:                                              ; preds = %262
  %264 = load i8, ptr @not_comparable, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load i8, ptr %13, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %296, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.diff_opt_t, ptr %270, i32 0, i32 6
  store i32 1, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %272, i64 noundef %273, i64 noundef 0)
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @print_data(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %269
  %278 = load i64, ptr %10, align 8
  %279 = load i64, ptr %11, align 8
  %280 = load i64, ptr %11, align 8
  %281 = load i64, ptr %10, align 8
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i64, ptr %11, align 8
  %285 = load i64, ptr %10, align 8
  %286 = sub i64 %284, %285
  br label %291

287:                                              ; preds = %277
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  %290 = sub i64 %288, %289
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i64 [ %286, %283 ], [ %290, %287 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.104, i64 noundef %278, i64 noundef %279, i64 noundef %292)
  br label %293

293:                                              ; preds = %291, %269
  %294 = load i64, ptr %9, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %9, align 8
  br label %350

296:                                              ; preds = %266, %263
  %297 = load double, ptr %12, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.diff_opt_t, ptr %298, i32 0, i32 12
  %300 = load double, ptr %299, align 8
  %301 = fcmp ogt double %297, %300
  br i1 %301, label %302, label %349

302:                                              ; preds = %296
  %303 = load i64, ptr %11, align 8
  %304 = load i64, ptr %10, align 8
  %305 = icmp ugt i64 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i64, ptr %11, align 8
  %308 = load i64, ptr %10, align 8
  %309 = sub i64 %307, %308
  br label %314

310:                                              ; preds = %302
  %311 = load i64, ptr %10, align 8
  %312 = load i64, ptr %11, align 8
  %313 = sub i64 %311, %312
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i64 [ %309, %306 ], [ %313, %310 ]
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.diff_opt_t, ptr %316, i32 0, i32 9
  %318 = load double, ptr %317, align 8
  %319 = fptoui double %318 to i64
  %320 = icmp ugt i64 %315, %319
  br i1 %320, label %321, label %349

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.diff_opt_t, ptr %322, i32 0, i32 6
  store i32 1, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %324, i64 noundef %325, i64 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @print_data(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %321
  %330 = load i64, ptr %10, align 8
  %331 = load i64, ptr %11, align 8
  %332 = load i64, ptr %11, align 8
  %333 = load i64, ptr %10, align 8
  %334 = icmp ugt i64 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load i64, ptr %11, align 8
  %337 = load i64, ptr %10, align 8
  %338 = sub i64 %336, %337
  br label %343

339:                                              ; preds = %329
  %340 = load i64, ptr %10, align 8
  %341 = load i64, ptr %11, align 8
  %342 = sub i64 %340, %341
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i64 [ %338, %335 ], [ %342, %339 ]
  %345 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.105, i64 noundef %330, i64 noundef %331, i64 noundef %344, double noundef %345)
  br label %346

346:                                              ; preds = %343, %321
  %347 = load i64, ptr %9, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %346, %314, %296
  br label %350

350:                                              ; preds = %349, %293
  br label %383

351:                                              ; preds = %208, %203
  %352 = load i64, ptr %10, align 8
  %353 = load i64, ptr %11, align 8
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %382

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.diff_opt_t, ptr %356, i32 0, i32 6
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %358, i64 noundef %359, i64 noundef 0)
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @print_data(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %355
  %364 = load i64, ptr %10, align 8
  %365 = load i64, ptr %11, align 8
  %366 = load i64, ptr %11, align 8
  %367 = load i64, ptr %10, align 8
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i64, ptr %11, align 8
  %371 = load i64, ptr %10, align 8
  %372 = sub i64 %370, %371
  br label %377

373:                                              ; preds = %363
  %374 = load i64, ptr %10, align 8
  %375 = load i64, ptr %11, align 8
  %376 = sub i64 %374, %375
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i64 [ %372, %369 ], [ %376, %373 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.103, i64 noundef %364, i64 noundef %365, i64 noundef %378)
  br label %379

379:                                              ; preds = %377, %355
  %380 = load i64, ptr %9, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %9, align 8
  br label %382

382:                                              ; preds = %379, %351
  br label %383

383:                                              ; preds = %382, %350
  br label %384

384:                                              ; preds = %383, %202
  br label %385

385:                                              ; preds = %384, %73
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %9, align 8
  ret i64 %388
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_llong_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %28, %29
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 %33, %34
  br label %41

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 0, %39
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i64 [ %35, %32 ], [ %40, %36 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.diff_opt_t, ptr %43, i32 0, i32 9
  %45 = load double, ptr %44, align 8
  %46 = fptosi double %45 to i64
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.diff_opt_t, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %51, i64 noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @print_data(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %59, %60
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub nsw i64 %64, %65
  br label %72

67:                                               ; preds = %56
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sub nsw i64 0, %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %67 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.106, i64 noundef %57, i64 noundef %58, i64 noundef %73)
  br label %74

74:                                               ; preds = %72, %48
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %74, %41
  br label %401

78:                                               ; preds = %22, %15
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.diff_opt_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %211, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.diff_opt_t, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %211

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %90 = load i64, ptr %10, align 8
  %91 = sitofp i64 %90 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i64, ptr %11, align 8
  %97 = sitofp i64 %96 to double
  %98 = fsub double 0.000000e+00, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 0x3CB0000000000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %13, align 1
  br label %102

102:                                              ; preds = %101, %95, %89
  %103 = load i64, ptr %10, align 8
  %104 = sitofp i64 %103 to double
  %105 = fsub double 0.000000e+00, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 0x3CB0000000000000
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8
  %110 = load i64, ptr %10, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sitofp i64 %111 to double
  %113 = load i64, ptr %10, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %112, %114
  %116 = fcmp oge double %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %10, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sitofp i64 %120 to double
  %122 = load i64, ptr %10, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %121, %123
  br label %134

125:                                              ; preds = %108
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %10, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sitofp i64 %128 to double
  %130 = load i64, ptr %10, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %129, %131
  %133 = fneg double %132
  br label %134

134:                                              ; preds = %125, %117
  %135 = phi double [ %124, %117 ], [ %133, %125 ]
  store double %135, ptr %12, align 8
  br label %137

136:                                              ; preds = %102
  store i8 1, ptr @not_comparable, align 1
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr @not_comparable, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %173, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.diff_opt_t, ptr %145, i32 0, i32 6
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %147, i64 noundef %148, i64 noundef 0)
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @print_data(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %144
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %11, align 8
  %157 = sub nsw i64 %155, %156
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i64, ptr %10, align 8
  %161 = load i64, ptr %11, align 8
  %162 = sub nsw i64 %160, %161
  br label %168

163:                                              ; preds = %152
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %11, align 8
  %166 = sub nsw i64 %164, %165
  %167 = sub nsw i64 0, %166
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i64 [ %162, %159 ], [ %167, %163 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.107, i64 noundef %153, i64 noundef %154, i64 noundef %169)
  br label %170

170:                                              ; preds = %168, %144
  %171 = load i64, ptr %9, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %9, align 8
  br label %210

173:                                              ; preds = %141, %138
  %174 = load double, ptr %12, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 12
  %177 = load double, ptr %176, align 8
  %178 = fcmp ogt double %174, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 6
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %182, i64 noundef %183, i64 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @print_data(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = sub nsw i64 %190, %191
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i64, ptr %10, align 8
  %196 = load i64, ptr %11, align 8
  %197 = sub nsw i64 %195, %196
  br label %203

198:                                              ; preds = %187
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %11, align 8
  %201 = sub nsw i64 %199, %200
  %202 = sub nsw i64 0, %201
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i64 [ %197, %194 ], [ %202, %198 ]
  %205 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.108, i64 noundef %188, i64 noundef %189, i64 noundef %204, double noundef %205)
  br label %206

206:                                              ; preds = %203, %179
  %207 = load i64, ptr %9, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %206, %173
  br label %210

210:                                              ; preds = %209, %170
  br label %400

211:                                              ; preds = %83, %78
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.diff_opt_t, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %365

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.diff_opt_t, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %365

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %223 = load i64, ptr %10, align 8
  %224 = sitofp i64 %223 to double
  %225 = fsub double 0.000000e+00, %224
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, 0x3CB0000000000000
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load i64, ptr %11, align 8
  %230 = sitofp i64 %229 to double
  %231 = fsub double 0.000000e+00, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %232, 0x3CB0000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i8 1, ptr %13, align 1
  br label %235

235:                                              ; preds = %234, %228, %222
  %236 = load i64, ptr %10, align 8
  %237 = sitofp i64 %236 to double
  %238 = fsub double 0.000000e+00, %237
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fcmp olt double %239, 0x3CB0000000000000
  br i1 %240, label %269, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %11, align 8
  %243 = load i64, ptr %10, align 8
  %244 = sub nsw i64 %242, %243
  %245 = sitofp i64 %244 to double
  %246 = load i64, ptr %10, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %245, %247
  %249 = fcmp oge double %248, 0.000000e+00
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load i64, ptr %11, align 8
  %252 = load i64, ptr %10, align 8
  %253 = sub nsw i64 %251, %252
  %254 = sitofp i64 %253 to double
  %255 = load i64, ptr %10, align 8
  %256 = sitofp i64 %255 to double
  %257 = fdiv double %254, %256
  br label %267

258:                                              ; preds = %241
  %259 = load i64, ptr %11, align 8
  %260 = load i64, ptr %10, align 8
  %261 = sub nsw i64 %259, %260
  %262 = sitofp i64 %261 to double
  %263 = load i64, ptr %10, align 8
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %262, %264
  %266 = fneg double %265
  br label %267

267:                                              ; preds = %258, %250
  %268 = phi double [ %257, %250 ], [ %266, %258 ]
  store double %268, ptr %12, align 8
  br label %270

269:                                              ; preds = %235
  store i8 1, ptr @not_comparable, align 1
  br label %270

270:                                              ; preds = %269, %267
  br label %271

271:                                              ; preds = %270
  %272 = load i8, ptr @not_comparable, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %306

274:                                              ; preds = %271
  %275 = load i8, ptr %13, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %306, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.diff_opt_t, ptr %278, i32 0, i32 6
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %280, i64 noundef %281, i64 noundef 0)
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @print_data(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %277
  %286 = load i64, ptr %10, align 8
  %287 = load i64, ptr %11, align 8
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  %290 = sub nsw i64 %288, %289
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i64, ptr %10, align 8
  %294 = load i64, ptr %11, align 8
  %295 = sub nsw i64 %293, %294
  br label %301

296:                                              ; preds = %285
  %297 = load i64, ptr %10, align 8
  %298 = load i64, ptr %11, align 8
  %299 = sub nsw i64 %297, %298
  %300 = sub nsw i64 0, %299
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i64 [ %295, %292 ], [ %300, %296 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.107, i64 noundef %286, i64 noundef %287, i64 noundef %302)
  br label %303

303:                                              ; preds = %301, %277
  %304 = load i64, ptr %9, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8
  br label %364

306:                                              ; preds = %274, %271
  %307 = load double, ptr %12, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.diff_opt_t, ptr %308, i32 0, i32 12
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %363

312:                                              ; preds = %306
  %313 = load i64, ptr %10, align 8
  %314 = load i64, ptr %11, align 8
  %315 = sub nsw i64 %313, %314
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr %10, align 8
  %319 = load i64, ptr %11, align 8
  %320 = sub nsw i64 %318, %319
  br label %326

321:                                              ; preds = %312
  %322 = load i64, ptr %10, align 8
  %323 = load i64, ptr %11, align 8
  %324 = sub nsw i64 %322, %323
  %325 = sub nsw i64 0, %324
  br label %326

326:                                              ; preds = %321, %317
  %327 = phi i64 [ %320, %317 ], [ %325, %321 ]
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.diff_opt_t, ptr %328, i32 0, i32 9
  %330 = load double, ptr %329, align 8
  %331 = fptosi double %330 to i64
  %332 = icmp sgt i64 %327, %331
  br i1 %332, label %333, label %363

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.diff_opt_t, ptr %334, i32 0, i32 6
  store i32 1, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %336, i64 noundef %337, i64 noundef 0)
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @print_data(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %333
  %342 = load i64, ptr %10, align 8
  %343 = load i64, ptr %11, align 8
  %344 = load i64, ptr %10, align 8
  %345 = load i64, ptr %11, align 8
  %346 = sub nsw i64 %344, %345
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i64, ptr %10, align 8
  %350 = load i64, ptr %11, align 8
  %351 = sub nsw i64 %349, %350
  br label %357

352:                                              ; preds = %341
  %353 = load i64, ptr %10, align 8
  %354 = load i64, ptr %11, align 8
  %355 = sub nsw i64 %353, %354
  %356 = sub nsw i64 0, %355
  br label %357

357:                                              ; preds = %352, %348
  %358 = phi i64 [ %351, %348 ], [ %356, %352 ]
  %359 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.108, i64 noundef %342, i64 noundef %343, i64 noundef %358, double noundef %359)
  br label %360

360:                                              ; preds = %357, %333
  %361 = load i64, ptr %9, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %9, align 8
  br label %363

363:                                              ; preds = %360, %326, %306
  br label %364

364:                                              ; preds = %363, %303
  br label %399

365:                                              ; preds = %216, %211
  %366 = load i64, ptr %10, align 8
  %367 = load i64, ptr %11, align 8
  %368 = icmp ne i64 %366, %367
  br i1 %368, label %369, label %398

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.diff_opt_t, ptr %370, i32 0, i32 6
  store i32 0, ptr %371, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %372, i64 noundef %373, i64 noundef 0)
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @print_data(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %369
  %378 = load i64, ptr %10, align 8
  %379 = load i64, ptr %11, align 8
  %380 = load i64, ptr %10, align 8
  %381 = load i64, ptr %11, align 8
  %382 = sub nsw i64 %380, %381
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load i64, ptr %10, align 8
  %386 = load i64, ptr %11, align 8
  %387 = sub nsw i64 %385, %386
  br label %393

388:                                              ; preds = %377
  %389 = load i64, ptr %10, align 8
  %390 = load i64, ptr %11, align 8
  %391 = sub nsw i64 %389, %390
  %392 = sub nsw i64 0, %391
  br label %393

393:                                              ; preds = %388, %384
  %394 = phi i64 [ %387, %384 ], [ %392, %388 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.106, i64 noundef %378, i64 noundef %379, i64 noundef %394)
  br label %395

395:                                              ; preds = %393, %369
  %396 = load i64, ptr %9, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %9, align 8
  br label %398

398:                                              ; preds = %395, %365
  br label %399

399:                                              ; preds = %398, %364
  br label %400

400:                                              ; preds = %399, %210
  br label %401

401:                                              ; preds = %400, %77
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %9, align 8
  ret i64 %404
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_ullong_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %18, i64 8, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.diff_opt_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  br label %41

37:                                               ; preds = %29
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %36, %33 ], [ %40, %37 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.diff_opt_t, ptr %43, i32 0, i32 9
  %45 = load double, ptr %44, align 8
  %46 = fptoui double %45 to i64
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.diff_opt_t, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %51, i64 noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @print_data(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %10, align 8
  %65 = sub i64 %63, %64
  br label %70

66:                                               ; preds = %56
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = sub i64 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %65, %62 ], [ %69, %66 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.109, i64 noundef %57, i64 noundef %58, i64 noundef %71)
  br label %72

72:                                               ; preds = %70, %48
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %72, %41
  br label %395

76:                                               ; preds = %24, %17
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.diff_opt_t, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %209, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.diff_opt_t, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %209

86:                                               ; preds = %81
  %87 = load i64, ptr %10, align 8
  %88 = call i32 @ull2float(i64 noundef %87, ptr noundef %12)
  %89 = load i64, ptr %11, align 8
  %90 = call i32 @ull2float(i64 noundef %89, ptr noundef %13)
  br label %91

91:                                               ; preds = %86
  store double -1.000000e+00, ptr %14, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %15, align 1
  %92 = load float, ptr %12, align 4
  %93 = fpext float %92 to double
  %94 = fsub double 0.000000e+00, %93
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 0x3CB0000000000000
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load float, ptr %13, align 4
  %99 = fpext float %98 to double
  %100 = fsub double 0.000000e+00, %99
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp olt double %101, 0x3CB0000000000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 1, ptr %15, align 1
  br label %104

104:                                              ; preds = %103, %97, %91
  %105 = load float, ptr %12, align 4
  %106 = fpext float %105 to double
  %107 = fsub double 0.000000e+00, %106
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, 0x3CB0000000000000
  br i1 %109, label %138, label %110

110:                                              ; preds = %104
  %111 = load float, ptr %13, align 4
  %112 = load float, ptr %12, align 4
  %113 = fsub float %111, %112
  %114 = fpext float %113 to double
  %115 = load float, ptr %12, align 4
  %116 = fpext float %115 to double
  %117 = fdiv double %114, %116
  %118 = fcmp oge double %117, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load float, ptr %13, align 4
  %121 = load float, ptr %12, align 4
  %122 = fsub float %120, %121
  %123 = fpext float %122 to double
  %124 = load float, ptr %12, align 4
  %125 = fpext float %124 to double
  %126 = fdiv double %123, %125
  br label %136

127:                                              ; preds = %110
  %128 = load float, ptr %13, align 4
  %129 = load float, ptr %12, align 4
  %130 = fsub float %128, %129
  %131 = fpext float %130 to double
  %132 = load float, ptr %12, align 4
  %133 = fpext float %132 to double
  %134 = fdiv double %131, %133
  %135 = fneg double %134
  br label %136

136:                                              ; preds = %127, %119
  %137 = phi double [ %126, %119 ], [ %135, %127 ]
  store double %137, ptr %14, align 8
  br label %139

138:                                              ; preds = %104
  store i8 1, ptr @not_comparable, align 1
  br label %139

139:                                              ; preds = %138, %136
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr @not_comparable, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %173

143:                                              ; preds = %140
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %173, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.diff_opt_t, ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %149, i64 noundef %150, i64 noundef 0)
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @print_data(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %146
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %11, align 8
  %157 = load i64, ptr %11, align 8
  %158 = load i64, ptr %10, align 8
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i64, ptr %11, align 8
  %162 = load i64, ptr %10, align 8
  %163 = sub i64 %161, %162
  br label %168

164:                                              ; preds = %154
  %165 = load i64, ptr %10, align 8
  %166 = load i64, ptr %11, align 8
  %167 = sub i64 %165, %166
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i64 [ %163, %160 ], [ %167, %164 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.110, i64 noundef %155, i64 noundef %156, i64 noundef %169)
  br label %170

170:                                              ; preds = %168, %146
  %171 = load i64, ptr %9, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %9, align 8
  br label %208

173:                                              ; preds = %143, %140
  %174 = load double, ptr %14, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 12
  %177 = load double, ptr %176, align 8
  %178 = fcmp ogt double %174, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 6
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %182, i64 noundef %183, i64 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @print_data(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %179
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %11, align 8
  %191 = load i64, ptr %10, align 8
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i64, ptr %11, align 8
  %195 = load i64, ptr %10, align 8
  %196 = sub i64 %194, %195
  br label %201

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = sub i64 %198, %199
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i64 [ %196, %193 ], [ %200, %197 ]
  %203 = load double, ptr %14, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.111, i64 noundef %188, i64 noundef %189, i64 noundef %202, double noundef %203)
  br label %204

204:                                              ; preds = %201, %179
  %205 = load i64, ptr %9, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %9, align 8
  br label %207

207:                                              ; preds = %204, %173
  br label %208

208:                                              ; preds = %207, %170
  br label %394

209:                                              ; preds = %81, %76
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.diff_opt_t, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %361

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.diff_opt_t, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %361

219:                                              ; preds = %214
  %220 = load i64, ptr %10, align 8
  %221 = call i32 @ull2float(i64 noundef %220, ptr noundef %12)
  %222 = load i64, ptr %11, align 8
  %223 = call i32 @ull2float(i64 noundef %222, ptr noundef %13)
  br label %224

224:                                              ; preds = %219
  store double -1.000000e+00, ptr %14, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %15, align 1
  %225 = load float, ptr %12, align 4
  %226 = fpext float %225 to double
  %227 = fsub double 0.000000e+00, %226
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 0x3CB0000000000000
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = load float, ptr %13, align 4
  %232 = fpext float %231 to double
  %233 = fsub double 0.000000e+00, %232
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fcmp olt double %234, 0x3CB0000000000000
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i8 1, ptr %15, align 1
  br label %237

237:                                              ; preds = %236, %230, %224
  %238 = load float, ptr %12, align 4
  %239 = fpext float %238 to double
  %240 = fsub double 0.000000e+00, %239
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp olt double %241, 0x3CB0000000000000
  br i1 %242, label %271, label %243

243:                                              ; preds = %237
  %244 = load float, ptr %13, align 4
  %245 = load float, ptr %12, align 4
  %246 = fsub float %244, %245
  %247 = fpext float %246 to double
  %248 = load float, ptr %12, align 4
  %249 = fpext float %248 to double
  %250 = fdiv double %247, %249
  %251 = fcmp oge double %250, 0.000000e+00
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load float, ptr %13, align 4
  %254 = load float, ptr %12, align 4
  %255 = fsub float %253, %254
  %256 = fpext float %255 to double
  %257 = load float, ptr %12, align 4
  %258 = fpext float %257 to double
  %259 = fdiv double %256, %258
  br label %269

260:                                              ; preds = %243
  %261 = load float, ptr %13, align 4
  %262 = load float, ptr %12, align 4
  %263 = fsub float %261, %262
  %264 = fpext float %263 to double
  %265 = load float, ptr %12, align 4
  %266 = fpext float %265 to double
  %267 = fdiv double %264, %266
  %268 = fneg double %267
  br label %269

269:                                              ; preds = %260, %252
  %270 = phi double [ %259, %252 ], [ %268, %260 ]
  store double %270, ptr %14, align 8
  br label %272

271:                                              ; preds = %237
  store i8 1, ptr @not_comparable, align 1
  br label %272

272:                                              ; preds = %271, %269
  br label %273

273:                                              ; preds = %272
  %274 = load i8, ptr @not_comparable, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %306

276:                                              ; preds = %273
  %277 = load i8, ptr %15, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %306, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.diff_opt_t, ptr %280, i32 0, i32 6
  store i32 1, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %282, i64 noundef %283, i64 noundef 0)
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @print_data(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %279
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  %290 = load i64, ptr %11, align 8
  %291 = load i64, ptr %10, align 8
  %292 = icmp ugt i64 %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load i64, ptr %11, align 8
  %295 = load i64, ptr %10, align 8
  %296 = sub i64 %294, %295
  br label %301

297:                                              ; preds = %287
  %298 = load i64, ptr %10, align 8
  %299 = load i64, ptr %11, align 8
  %300 = sub i64 %298, %299
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i64 [ %296, %293 ], [ %300, %297 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.110, i64 noundef %288, i64 noundef %289, i64 noundef %302)
  br label %303

303:                                              ; preds = %301, %279
  %304 = load i64, ptr %9, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %9, align 8
  br label %360

306:                                              ; preds = %276, %273
  %307 = load double, ptr %14, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.diff_opt_t, ptr %308, i32 0, i32 12
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %359

312:                                              ; preds = %306
  %313 = load i64, ptr %11, align 8
  %314 = load i64, ptr %10, align 8
  %315 = icmp ugt i64 %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load i64, ptr %11, align 8
  %318 = load i64, ptr %10, align 8
  %319 = sub i64 %317, %318
  br label %324

320:                                              ; preds = %312
  %321 = load i64, ptr %10, align 8
  %322 = load i64, ptr %11, align 8
  %323 = sub i64 %321, %322
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i64 [ %319, %316 ], [ %323, %320 ]
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.diff_opt_t, ptr %326, i32 0, i32 9
  %328 = load double, ptr %327, align 8
  %329 = fptoui double %328 to i64
  %330 = icmp ugt i64 %325, %329
  br i1 %330, label %331, label %359

331:                                              ; preds = %324
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.diff_opt_t, ptr %332, i32 0, i32 6
  store i32 1, ptr %333, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %334, i64 noundef %335, i64 noundef 0)
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @print_data(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %331
  %340 = load i64, ptr %10, align 8
  %341 = load i64, ptr %11, align 8
  %342 = load i64, ptr %11, align 8
  %343 = load i64, ptr %10, align 8
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load i64, ptr %11, align 8
  %347 = load i64, ptr %10, align 8
  %348 = sub i64 %346, %347
  br label %353

349:                                              ; preds = %339
  %350 = load i64, ptr %10, align 8
  %351 = load i64, ptr %11, align 8
  %352 = sub i64 %350, %351
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i64 [ %348, %345 ], [ %352, %349 ]
  %355 = load double, ptr %14, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.111, i64 noundef %340, i64 noundef %341, i64 noundef %354, double noundef %355)
  br label %356

356:                                              ; preds = %353, %331
  %357 = load i64, ptr %9, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %9, align 8
  br label %359

359:                                              ; preds = %356, %324, %306
  br label %360

360:                                              ; preds = %359, %303
  br label %393

361:                                              ; preds = %214, %209
  %362 = load i64, ptr %10, align 8
  %363 = load i64, ptr %11, align 8
  %364 = icmp ne i64 %362, %363
  br i1 %364, label %365, label %392

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.diff_opt_t, ptr %366, i32 0, i32 6
  store i32 0, ptr %367, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %368, i64 noundef %369, i64 noundef 0)
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @print_data(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %365
  %374 = load i64, ptr %10, align 8
  %375 = load i64, ptr %11, align 8
  %376 = load i64, ptr %11, align 8
  %377 = load i64, ptr %10, align 8
  %378 = icmp ugt i64 %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = load i64, ptr %11, align 8
  %381 = load i64, ptr %10, align 8
  %382 = sub i64 %380, %381
  br label %387

383:                                              ; preds = %373
  %384 = load i64, ptr %10, align 8
  %385 = load i64, ptr %11, align 8
  %386 = sub i64 %384, %385
  br label %387

387:                                              ; preds = %383, %379
  %388 = phi i64 [ %382, %379 ], [ %386, %383 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.109, i64 noundef %374, i64 noundef %375, i64 noundef %388)
  br label %389

389:                                              ; preds = %387, %365
  %390 = load i64, ptr %9, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %9, align 8
  br label %392

392:                                              ; preds = %389, %361
  br label %393

393:                                              ; preds = %392, %360
  br label %394

394:                                              ; preds = %393, %208
  br label %395

395:                                              ; preds = %394, %75
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %9, align 8
  ret i64 %398
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @get_member_types(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %121

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = call i32 @H5Tget_class(i64 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %15
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @H5Tget_super(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  call void @get_member_types(i64 noundef %26, ptr noundef %27)
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @H5Tclose(i64 noundef %28)
  br label %121

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %120

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = call i32 @H5Tget_nmembers(i64 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %121

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mcomp_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mcomp_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #11
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mcomp_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mcomp_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mcomp_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mcomp_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #11
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mcomp_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %116, %38
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mcomp_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %63
  %70 = load i64, ptr %3, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i64 @H5Tget_member_type(i64 noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mcomp_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = load i64, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i64 @H5Tget_member_offset(i64 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.mcomp_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8
  %88 = call noalias ptr @malloc(i64 noundef 32) #12
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mcomp_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mcomp_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 32, i1 false)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mcomp_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mcomp_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @get_member_types(i64 noundef %108, ptr noundef %115)
  br label %116

116:                                              ; preds = %69
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %63

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119, %30
  br label %121

121:                                              ; preds = %120, %37, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @diff_datum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.diff_opt_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1024 x i8], align 16
  %40 = alloca [1024 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %union.anon.1, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [32 x i64], align 16
  %47 = alloca i32, align 4
  %48 = alloca %struct.diff_opt_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %struct.diff_opt_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [255 x i8], align 16
  %60 = alloca [255 x i8], align 16
  %61 = alloca %struct.diff_opt_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %16, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %27, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.diff_opt_t, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %28, align 4
  br label %67

67:                                               ; preds = %7
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.diff_opt_t, ptr %69, i32 0, i32 31
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @H5Tget_size(i64 noundef %71)
  store i64 %72, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.diff_opt_t, ptr %73, i32 0, i32 31
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @H5Tget_class(i64 noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 7
  br i1 %78, label %79, label %100

79:                                               ; preds = %68
  %80 = load i32, ptr %20, align 4
  %81 = icmp ne i32 %80, 6
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4
  %87 = icmp ne i32 %86, 9
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i64, ptr %18, align 8
  %92 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %91) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.diff_opt_t, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %28, align 4
  br label %2669

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %88, %85, %82, %79, %68
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.diff_opt_t, ptr %101, i32 0, i32 31
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @H5Tget_class(i64 noundef %103)
  switch i32 %104, label %106 [
    i32 -1, label %105
    i32 2, label %105
    i32 11, label %105
    i32 6, label %134
    i32 3, label %200
    i32 4, label %362
    i32 5, label %385
    i32 8, label %408
    i32 10, label %515
    i32 7, label %603
    i32 9, label %1959
    i32 0, label %2028
    i32 1, label %2494
  ]

105:                                              ; preds = %100, %100, %100
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @enable_error_stack, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = load i64, ptr @H5E_tools_g, align 8
  %121 = load i64, ptr @H5E_tools_min_id_g, align 8
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 489, i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef @.str.1)
  br label %128

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.1) #13
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.2) #13
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 2, ptr %28, align 4
  br label %2669

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %2668

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %137, i64 1856, i1 false)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.mcomp_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %180, %136
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.mcomp_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %23, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %21, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.mcomp_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %23, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 31
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i64, ptr %21, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load ptr, ptr %16, align 8
  %165 = load i64, ptr %21, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %12, align 8
  %169 = load i64, ptr %13, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.mcomp_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %23, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @diff_datum(ptr noundef %163, ptr noundef %166, i64 noundef %167, ptr noundef %29, i64 noundef %168, i64 noundef %169, ptr noundef %176)
  %178 = load i64, ptr %27, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %27, align 8
  br label %180

180:                                              ; preds = %145
  %181 = load i32, ptr %23, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %23, align 4
  br label %141

183:                                              ; preds = %141
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.diff_opt_t, ptr %184, i32 0, i32 26
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 26
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %186, %188
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.diff_opt_t, ptr %190, i32 0, i32 26
  store i32 %189, ptr %191, align 8
  %192 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.diff_opt_t, ptr %194, i32 0, i32 5
  store i32 %193, ptr %195, align 4
  %196 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 16
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.diff_opt_t, ptr %198, i32 0, i32 16
  store i32 %197, ptr %199, align 4
  br label %2668

200:                                              ; preds = %100
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.diff_opt_t, ptr %203, i32 0, i32 31
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @H5Tget_size(i64 noundef %205)
  store i64 %206, ptr %37, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.diff_opt_t, ptr %207, i32 0, i32 31
  %209 = load i64, ptr %208, align 8
  %210 = call i32 @H5Tget_strpad(i64 noundef %209)
  store i32 %210, ptr %38, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.diff_opt_t, ptr %211, i32 0, i32 31
  %213 = load i64, ptr %212, align 8
  %214 = call i32 @H5Tis_variable_str(i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %32, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %32, align 8
  %225 = call i64 @strlen(ptr noundef %224) #10
  store i64 %225, ptr %34, align 8
  br label %227

226:                                              ; preds = %218
  store i64 0, ptr %34, align 8
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %33, align 8
  %230 = load ptr, ptr %33, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %33, align 8
  %234 = call i64 @strlen(ptr noundef %233) #10
  store i64 %234, ptr %35, align 8
  br label %236

235:                                              ; preds = %227
  store i64 0, ptr %35, align 8
  br label %236

236:                                              ; preds = %235, %232
  br label %277

237:                                              ; preds = %202
  %238 = load i32, ptr %38, align 4
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %15, align 8
  store ptr %243, ptr %32, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %32, align 8
  %248 = call i64 @strlen(ptr noundef %247) #10
  store i64 %248, ptr %34, align 8
  br label %250

249:                                              ; preds = %242
  store i64 0, ptr %34, align 8
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i64, ptr %34, align 8
  %252 = load i64, ptr %37, align 8
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i64, ptr %37, align 8
  store i64 %255, ptr %34, align 8
  br label %256

256:                                              ; preds = %254, %250
  %257 = load ptr, ptr %16, align 8
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %33, align 8
  %262 = call i64 @strlen(ptr noundef %261) #10
  store i64 %262, ptr %35, align 8
  br label %264

263:                                              ; preds = %256
  store i64 0, ptr %35, align 8
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i64, ptr %35, align 8
  %266 = load i64, ptr %37, align 8
  %267 = icmp ugt i64 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i64, ptr %37, align 8
  store i64 %269, ptr %35, align 8
  br label %270

270:                                              ; preds = %268, %264
  br label %276

271:                                              ; preds = %237
  %272 = load ptr, ptr %15, align 8
  store ptr %272, ptr %32, align 8
  %273 = load i64, ptr %37, align 8
  store i64 %273, ptr %34, align 8
  %274 = load ptr, ptr %16, align 8
  store ptr %274, ptr %33, align 8
  %275 = load i64, ptr %37, align 8
  store i64 %275, ptr %35, align 8
  br label %276

276:                                              ; preds = %271, %270
  br label %277

277:                                              ; preds = %276, %236
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %34, align 8
  %283 = load i64, ptr %35, align 8
  %284 = icmp ne i64 %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %27, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %27, align 8
  br label %290

290:                                              ; preds = %287, %281
  %291 = load i64, ptr %34, align 8
  %292 = load i64, ptr %35, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i64, ptr %34, align 8
  store i64 %295, ptr %24, align 8
  %296 = load ptr, ptr %32, align 8
  store ptr %296, ptr %30, align 8
  %297 = load i64, ptr %35, align 8
  store i64 %297, ptr %36, align 8
  %298 = load ptr, ptr %33, align 8
  store ptr %298, ptr %31, align 8
  br label %304

299:                                              ; preds = %290
  %300 = load i64, ptr %35, align 8
  store i64 %300, ptr %24, align 8
  %301 = load ptr, ptr %33, align 8
  store ptr %301, ptr %30, align 8
  %302 = load i64, ptr %34, align 8
  store i64 %302, ptr %36, align 8
  %303 = load ptr, ptr %32, align 8
  store ptr %303, ptr %31, align 8
  br label %304

304:                                              ; preds = %299, %294
  %305 = load ptr, ptr %30, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %361

307:                                              ; preds = %304
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = load i64, ptr %24, align 8
  %311 = call i32 @memcmp(ptr noundef %308, ptr noundef %309, i64 noundef %310) #10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %338

313:                                              ; preds = %307
  %314 = load i64, ptr %34, align 8
  %315 = load i64, ptr %35, align 8
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %313
  %318 = load i64, ptr %24, align 8
  store i64 %318, ptr %17, align 8
  br label %319

319:                                              ; preds = %334, %317
  %320 = load i64, ptr %17, align 8
  %321 = load i64, ptr %36, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %319
  %324 = load ptr, ptr %30, align 8
  %325 = load i64, ptr %17, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load ptr, ptr %31, align 8
  %328 = load i64, ptr %17, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  %330 = load i64, ptr %10, align 8
  %331 = load i64, ptr %17, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = call i64 @character_compare(ptr noundef %326, ptr noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef %332)
  br label %334

334:                                              ; preds = %323
  %335 = load i64, ptr %17, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %17, align 8
  br label %319

337:                                              ; preds = %319
  br label %360

338:                                              ; preds = %313, %307
  store i64 0, ptr %17, align 8
  br label %339

339:                                              ; preds = %356, %338
  %340 = load i64, ptr %17, align 8
  %341 = load i64, ptr %24, align 8
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %343, label %359

343:                                              ; preds = %339
  %344 = load ptr, ptr %30, align 8
  %345 = load i64, ptr %17, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load ptr, ptr %31, align 8
  %348 = load i64, ptr %17, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  %350 = load i64, ptr %10, align 8
  %351 = load i64, ptr %17, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = call i64 @character_compare(ptr noundef %346, ptr noundef %349, i64 noundef %350, i64 noundef %351, ptr noundef %352)
  %354 = load i64, ptr %27, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %27, align 8
  br label %356

356:                                              ; preds = %343
  %357 = load i64, ptr %17, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %17, align 8
  br label %339

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359, %337
  br label %361

361:                                              ; preds = %360, %304
  br label %2668

362:                                              ; preds = %100
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i64 0, ptr %17, align 8
  br label %365

365:                                              ; preds = %381, %364
  %366 = load i64, ptr %17, align 8
  %367 = load i64, ptr %18, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = load ptr, ptr %15, align 8
  %371 = load i64, ptr %17, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  %373 = load ptr, ptr %16, align 8
  %374 = load i64, ptr %17, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  %376 = load i64, ptr %10, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = call i64 @character_compare_opt(ptr noundef %372, ptr noundef %375, i64 noundef %376, ptr noundef %377)
  %379 = load i64, ptr %27, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr %27, align 8
  br label %381

381:                                              ; preds = %369
  %382 = load i64, ptr %17, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %17, align 8
  br label %365

384:                                              ; preds = %365
  br label %2668

385:                                              ; preds = %100
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i64 0, ptr %17, align 8
  br label %388

388:                                              ; preds = %404, %387
  %389 = load i64, ptr %17, align 8
  %390 = load i64, ptr %18, align 8
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %392, label %407

392:                                              ; preds = %388
  %393 = load ptr, ptr %15, align 8
  %394 = load i64, ptr %17, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load ptr, ptr %16, align 8
  %397 = load i64, ptr %17, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i64, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = call i64 @character_compare_opt(ptr noundef %395, ptr noundef %398, i64 noundef %399, ptr noundef %400)
  %402 = load i64, ptr %27, align 8
  %403 = add i64 %402, %401
  store i64 %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %392
  %405 = load i64, ptr %17, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %17, align 8
  br label %388

407:                                              ; preds = %388
  br label %2668

408:                                              ; preds = %100
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %43)
  %412 = load i32, ptr %43, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %44, ptr noundef %45)
  %416 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %420

417:                                              ; preds = %410
  %418 = call i32 @H5Eget_auto1(ptr noundef %44, ptr noundef %45)
  %419 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.diff_opt_t, ptr %421, i32 0, i32 31
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %426 = call i32 @H5Tenum_nameof(i64 noundef %423, ptr noundef %424, ptr noundef %425, i64 noundef 1024)
  store i32 %426, ptr %41, align 4
  %427 = load i32, ptr %41, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 1024, ptr noundef @.str.3) #13
  br label %432

432:                                              ; preds = %429, %420
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.diff_opt_t, ptr %433, i32 0, i32 31
  %435 = load i64, ptr %434, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %438 = call i32 @H5Tenum_nameof(i64 noundef %435, ptr noundef %436, ptr noundef %437, i64 noundef 1024)
  store i32 %438, ptr %42, align 4
  %439 = load i32, ptr %42, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  %442 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %442, i64 noundef 1024, ptr noundef @.str.3) #13
  br label %444

444:                                              ; preds = %441, %432
  %445 = load i32, ptr %41, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %42, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %447, %444
  %451 = load i64, ptr %27, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %27, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.diff_opt_t, ptr %453, i32 0, i32 6
  store i32 0, ptr %454, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = load i64, ptr %10, align 8
  call void @print_pos(ptr noundef %455, i64 noundef %456, i64 noundef 0)
  %457 = load ptr, ptr %11, align 8
  %458 = call i32 @print_data(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %450
  %461 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %462 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ...) @parallel_print(ptr noundef @.str.4, ptr noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %460, %450
  br label %503

464:                                              ; preds = %447
  %465 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %466 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %467 = call i32 @strcmp(ptr noundef %465, ptr noundef %466) #10
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %464
  store i64 1, ptr %27, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.diff_opt_t, ptr %470, i32 0, i32 6
  store i32 0, ptr %471, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i64, ptr %10, align 8
  call void @print_pos(ptr noundef %472, i64 noundef %473, i64 noundef 0)
  %474 = load ptr, ptr %11, align 8
  %475 = call i32 @print_data(ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  %478 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %479 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ...) @parallel_print(ptr noundef @.str.4, ptr noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %477, %469
  br label %502

481:                                              ; preds = %464
  store i64 0, ptr %17, align 8
  br label %482

482:                                              ; preds = %498, %481
  %483 = load i64, ptr %17, align 8
  %484 = load i64, ptr %18, align 8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %482
  %487 = load ptr, ptr %15, align 8
  %488 = load i64, ptr %17, align 8
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  %490 = load ptr, ptr %16, align 8
  %491 = load i64, ptr %17, align 8
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  %493 = load i64, ptr %10, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = call i64 @character_compare_opt(ptr noundef %489, ptr noundef %492, i64 noundef %493, ptr noundef %494)
  %496 = load i64, ptr %27, align 8
  %497 = add i64 %496, %495
  store i64 %497, ptr %27, align 8
  br label %498

498:                                              ; preds = %486
  %499 = load i64, ptr %17, align 8
  %500 = add i64 %499, 1
  store i64 %500, ptr %17, align 8
  br label %482

501:                                              ; preds = %482
  br label %502

502:                                              ; preds = %501, %480
  br label %503

503:                                              ; preds = %502, %463
  %504 = load i32, ptr %43, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr %44, align 8
  %508 = load ptr, ptr %45, align 8
  %509 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %507, ptr noundef %508)
  br label %514

510:                                              ; preds = %503
  %511 = load ptr, ptr %44, align 8
  %512 = load ptr, ptr %45, align 8
  %513 = call i32 @H5Eset_auto1(ptr noundef %511, ptr noundef %512)
  br label %514

514:                                              ; preds = %510, %506
  br label %2668

515:                                              ; preds = %100
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %518, i64 1856, i1 false)
  br label %519

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.diff_opt_t, ptr %521, i32 0, i32 31
  %523 = load i64, ptr %522, align 8
  %524 = call i64 @H5Tget_super(i64 noundef %523)
  %525 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 31
  store i64 %524, ptr %525, align 8
  %526 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 31
  %527 = load i64, ptr %526, align 8
  %528 = call i64 @H5Tget_size(i64 noundef %527)
  store i64 %528, ptr %24, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.diff_opt_t, ptr %529, i32 0, i32 31
  %531 = load i64, ptr %530, align 8
  %532 = call i32 @H5Tget_array_ndims(i64 noundef %531)
  store i32 %532, ptr %47, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.diff_opt_t, ptr %533, i32 0, i32 31
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds [32 x i64], ptr %46, i64 0, i64 0
  %537 = call i32 @H5Tget_array_dims2(i64 noundef %535, ptr noundef %536)
  br label %538

538:                                              ; preds = %520
  br label %539

539:                                              ; preds = %538
  store i64 0, ptr %17, align 8
  %540 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 28
  store i64 1, ptr %540, align 8
  br label %541

541:                                              ; preds = %553, %539
  %542 = load i64, ptr %17, align 8
  %543 = load i32, ptr %47, align 4
  %544 = zext i32 %543 to i64
  %545 = icmp ult i64 %542, %544
  br i1 %545, label %546, label %556

546:                                              ; preds = %541
  %547 = load i64, ptr %17, align 8
  %548 = getelementptr inbounds [32 x i64], ptr %46, i64 0, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 28
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 %551, %549
  store i64 %552, ptr %550, align 8
  br label %553

553:                                              ; preds = %546
  %554 = load i64, ptr %17, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %17, align 8
  br label %541

556:                                              ; preds = %541
  store i64 0, ptr %17, align 8
  br label %557

557:                                              ; preds = %580, %556
  %558 = load i64, ptr %17, align 8
  %559 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 28
  %560 = load i64, ptr %559, align 8
  %561 = icmp ult i64 %558, %560
  br i1 %561, label %562, label %583

562:                                              ; preds = %557
  %563 = load ptr, ptr %15, align 8
  %564 = load i64, ptr %17, align 8
  %565 = load i64, ptr %24, align 8
  %566 = mul i64 %564, %565
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = load ptr, ptr %16, align 8
  %569 = load i64, ptr %17, align 8
  %570 = load i64, ptr %24, align 8
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i64, ptr %10, align 8
  %574 = load i64, ptr %12, align 8
  %575 = load i64, ptr %13, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = call i64 @diff_datum(ptr noundef %567, ptr noundef %572, i64 noundef %573, ptr noundef %48, i64 noundef %574, i64 noundef %575, ptr noundef %576)
  %578 = load i64, ptr %27, align 8
  %579 = add i64 %578, %577
  store i64 %579, ptr %27, align 8
  br label %580

580:                                              ; preds = %562
  %581 = load i64, ptr %17, align 8
  %582 = add i64 %581, 1
  store i64 %582, ptr %17, align 8
  br label %557

583:                                              ; preds = %557
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.diff_opt_t, ptr %584, i32 0, i32 26
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 26
  %588 = load i32, ptr %587, align 8
  %589 = or i32 %586, %588
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.diff_opt_t, ptr %590, i32 0, i32 26
  store i32 %589, ptr %591, align 8
  %592 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 5
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds %struct.diff_opt_t, ptr %594, i32 0, i32 5
  store i32 %593, ptr %595, align 4
  %596 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 16
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct.diff_opt_t, ptr %598, i32 0, i32 16
  store i32 %597, ptr %599, align 4
  %600 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 31
  %601 = load i64, ptr %600, align 8
  %602 = call i32 @H5Tclose(i64 noundef %601)
  br label %2668

603:                                              ; preds = %100
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct.diff_opt_t, ptr %607, i32 0, i32 31
  %609 = load i64, ptr %608, align 8
  %610 = call i64 @H5Tget_size(i64 noundef %609)
  %611 = call zeroext i1 @all_zero(ptr noundef %606, i64 noundef %610)
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %25, align 1
  %613 = load ptr, ptr %9, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.diff_opt_t, ptr %614, i32 0, i32 31
  %616 = load i64, ptr %615, align 8
  %617 = call i64 @H5Tget_size(i64 noundef %616)
  %618 = call zeroext i1 @all_zero(ptr noundef %613, i64 noundef %617)
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %26, align 1
  %620 = load i8, ptr %25, align 1
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i32
  %623 = load i8, ptr %26, align 1
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i32
  %626 = icmp ne i32 %622, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %605
  %628 = load i64, ptr %27, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %27, align 8
  br label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.diff_opt_t, ptr %631, i32 0, i32 26
  %633 = load i32, ptr %632, align 8
  store i32 %633, ptr %28, align 4
  br label %2669

634:                                              ; No predecessors!
  br label %1956

635:                                              ; preds = %605
  %636 = load i8, ptr %25, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %1955, label %638

638:                                              ; preds = %635
  %639 = load i8, ptr %26, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %1955, label %641

641:                                              ; preds = %638
  store i64 -1, ptr %49, align 8
  store i64 -1, ptr %50, align 8
  %642 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %642, i64 1856, i1 false)
  %643 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 38
  %644 = getelementptr inbounds [2 x ptr], ptr %643, i64 0, i64 0
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 38
  %646 = getelementptr inbounds [2 x ptr], ptr %645, i64 0, i64 1
  store ptr null, ptr %646, align 8
  %647 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 31
  %648 = load i64, ptr %647, align 8
  %649 = load i64, ptr @H5T_STD_REF_g, align 8
  %650 = call i32 @H5Tequal(i64 noundef %648, i64 noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %1920

652:                                              ; preds = %641
  store i64 -1, ptr %52, align 8
  store i64 -1, ptr %53, align 8
  %653 = load ptr, ptr %8, align 8
  store ptr %653, ptr %54, align 8
  %654 = load ptr, ptr %9, align 8
  store ptr %654, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  store i32 -1, ptr %57, align 4
  br label %655

655:                                              ; preds = %652
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %54, align 8
  %658 = call i32 @H5Rget_type(ptr noundef %657)
  store i32 %658, ptr %58, align 4
  %659 = load i32, ptr %58, align 4
  switch i32 %659, label %1856 [
    i32 0, label %660
    i32 1, label %899
    i32 2, label %1099
    i32 3, label %1374
    i32 4, label %1648
    i32 -1, label %1855
    i32 5, label %1855
  ]

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %54, align 8
  %664 = call i32 @H5Rget_obj_type3(ptr noundef %663, i64 noundef 0, ptr noundef %56)
  %665 = icmp sge i32 %664, 0
  br i1 %665, label %666, label %871

666:                                              ; preds = %662
  %667 = load ptr, ptr %55, align 8
  %668 = call i32 @H5Rget_obj_type3(ptr noundef %667, i64 noundef 0, ptr noundef %57)
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %843

670:                                              ; preds = %666
  %671 = load i32, ptr %56, align 4
  %672 = load i32, ptr %57, align 4
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %831

674:                                              ; preds = %670
  %675 = load i32, ptr %56, align 4
  switch i32 %675, label %815 [
    i32 1, label %676
    i32 0, label %814
    i32 2, label %814
    i32 3, label %814
    i32 -1, label %814
    i32 4, label %814
  ]

676:                                              ; preds = %674
  %677 = load ptr, ptr %54, align 8
  %678 = call i64 @H5Ropen_object(ptr noundef %677, i64 noundef 0, i64 noundef 0)
  store i64 %678, ptr %49, align 8
  %679 = icmp sge i64 %678, 0
  br i1 %679, label %680, label %786

680:                                              ; preds = %676
  %681 = load ptr, ptr %55, align 8
  %682 = call i64 @H5Ropen_object(ptr noundef %681, i64 noundef 0, i64 noundef 0)
  store i64 %682, ptr %50, align 8
  %683 = icmp sge i64 %682, 0
  br i1 %683, label %684, label %727

684:                                              ; preds = %680
  %685 = load i64, ptr %49, align 8
  %686 = load i64, ptr %50, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct.diff_opt_t, ptr %687, i32 0, i32 38
  %689 = getelementptr inbounds [2 x ptr], ptr %688, i64 0, i64 0
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.diff_opt_t, ptr %691, i32 0, i32 38
  %693 = getelementptr inbounds [2 x ptr], ptr %692, i64 0, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call i64 @diff_datasetid(i64 noundef %685, i64 noundef %686, ptr noundef %690, ptr noundef %694, ptr noundef %51)
  store i64 %695, ptr %27, align 8
  %696 = load i64, ptr %50, align 8
  %697 = call i32 @H5Dclose(i64 noundef %696)
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %726

699:                                              ; preds = %684
  %700 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %700, align 8
  br label %701

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr @enable_error_stack, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %723

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %707 = icmp sge i64 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %705
  %709 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %710 = icmp sge i64 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %708
  %712 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %713 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %714 = load i64, ptr @H5E_tools_g, align 8
  %715 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %716 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %712, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 799, i64 noundef %713, i64 noundef %714, i64 noundef %715, ptr noundef @.str.5)
  br label %722

717:                                              ; preds = %708, %705
  %718 = load ptr, ptr @stderr, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.5) #13
  %720 = load ptr, ptr @stderr, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.2) #13
  br label %722

722:                                              ; preds = %717, %711
  br label %723

723:                                              ; preds = %722, %702
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %684
  br label %754

727:                                              ; preds = %680
  %728 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %728, align 8
  br label %729

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr @enable_error_stack, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %730
  %734 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %735 = icmp sge i64 %734, 0
  br i1 %735, label %736, label %745

736:                                              ; preds = %733
  %737 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %738 = icmp sge i64 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %736
  %740 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = load i64, ptr @H5E_tools_g, align 8
  %743 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %744 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %740, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 804, i64 noundef %741, i64 noundef %742, i64 noundef %743, ptr noundef @.str.6)
  br label %750

745:                                              ; preds = %736, %733
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.6) #13
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.2) #13
  br label %750

750:                                              ; preds = %745, %739
  br label %751

751:                                              ; preds = %750, %730
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %726
  %755 = load i64, ptr %49, align 8
  %756 = call i32 @H5Dclose(i64 noundef %755)
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %785

758:                                              ; preds = %754
  %759 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %759, align 8
  br label %760

760:                                              ; preds = %758
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr @enable_error_stack, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %782

764:                                              ; preds = %761
  %765 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %766 = icmp sge i64 %765, 0
  br i1 %766, label %767, label %776

767:                                              ; preds = %764
  %768 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %769 = icmp sge i64 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %767
  %771 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %772 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %773 = load i64, ptr @H5E_tools_g, align 8
  %774 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %775 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %771, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 808, i64 noundef %772, i64 noundef %773, i64 noundef %774, ptr noundef @.str.5)
  br label %781

776:                                              ; preds = %767, %764
  %777 = load ptr, ptr @stderr, align 8
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.5) #13
  %779 = load ptr, ptr @stderr, align 8
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.2) #13
  br label %781

781:                                              ; preds = %776, %770
  br label %782

782:                                              ; preds = %781, %761
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %754
  br label %813

786:                                              ; preds = %676
  %787 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %787, align 8
  br label %788

788:                                              ; preds = %786
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @enable_error_stack, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %810

792:                                              ; preds = %789
  %793 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %794 = icmp sge i64 %793, 0
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %797 = icmp sge i64 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %795
  %799 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %800 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %801 = load i64, ptr @H5E_tools_g, align 8
  %802 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %803 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %799, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 813, i64 noundef %800, i64 noundef %801, i64 noundef %802, ptr noundef @.str.7)
  br label %809

804:                                              ; preds = %795, %792
  %805 = load ptr, ptr @stderr, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.7) #13
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef @.str.2) #13
  br label %809

809:                                              ; preds = %804, %798
  br label %810

810:                                              ; preds = %809, %789
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %785
  br label %830

814:                                              ; preds = %674, %674, %674, %674, %674
  br label %815

815:                                              ; preds = %814, %674
  %816 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 2
  %817 = load i32, ptr %816, align 8
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %815
  %820 = load ptr, ptr %11, align 8
  %821 = getelementptr inbounds %struct.diff_opt_t, ptr %820, i32 0, i32 38
  %822 = getelementptr inbounds [2 x ptr], ptr %821, i64 0, i64 0
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr inbounds %struct.diff_opt_t, ptr %824, i32 0, i32 38
  %826 = getelementptr inbounds [2 x ptr], ptr %825, i64 0, i64 1
  %827 = load ptr, ptr %826, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.8, ptr noundef %823, ptr noundef %827)
  br label %828

828:                                              ; preds = %819, %815
  %829 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %829, align 4
  br label %830

830:                                              ; preds = %828, %813
  br label %842

831:                                              ; preds = %670
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds %struct.diff_opt_t, ptr %832, i32 0, i32 38
  %834 = getelementptr inbounds [2 x ptr], ptr %833, i64 0, i64 0
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %11, align 8
  %837 = getelementptr inbounds %struct.diff_opt_t, ptr %836, i32 0, i32 38
  %838 = getelementptr inbounds [2 x ptr], ptr %837, i64 0, i64 1
  %839 = load ptr, ptr %838, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.9, ptr noundef %835, ptr noundef %839)
  %840 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %840, align 4
  %841 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %841, align 8
  br label %842

842:                                              ; preds = %831, %830
  br label %870

843:                                              ; preds = %666
  %844 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %844, align 8
  br label %845

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr @enable_error_stack, align 4
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %867

849:                                              ; preds = %846
  %850 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %851 = icmp sge i64 %850, 0
  br i1 %851, label %852, label %861

852:                                              ; preds = %849
  %853 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %854 = icmp sge i64 %853, 0
  br i1 %854, label %855, label %861

855:                                              ; preds = %852
  %856 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %857 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %858 = load i64, ptr @H5E_tools_g, align 8
  %859 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %860 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %856, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 840, i64 noundef %857, i64 noundef %858, i64 noundef %859, ptr noundef @.str.10)
  br label %866

861:                                              ; preds = %852, %849
  %862 = load ptr, ptr @stderr, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.10) #13
  %864 = load ptr, ptr @stderr, align 8
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.2) #13
  br label %866

866:                                              ; preds = %861, %855
  br label %867

867:                                              ; preds = %866, %846
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %842
  br label %898

871:                                              ; preds = %662
  %872 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %872, align 8
  br label %873

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr @enable_error_stack, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %895

877:                                              ; preds = %874
  %878 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %879 = icmp sge i64 %878, 0
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %882 = icmp sge i64 %881, 0
  br i1 %882, label %883, label %889

883:                                              ; preds = %880
  %884 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %885 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %886 = load i64, ptr @H5E_tools_g, align 8
  %887 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %888 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %884, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 845, i64 noundef %885, i64 noundef %886, i64 noundef %887, ptr noundef @.str.11)
  br label %894

889:                                              ; preds = %880, %877
  %890 = load ptr, ptr @stderr, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef @.str.11) #13
  %892 = load ptr, ptr @stderr, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.2) #13
  br label %894

894:                                              ; preds = %889, %883
  br label %895

895:                                              ; preds = %894, %874
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %870
  br label %1857

899:                                              ; preds = %656
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %54, align 8
  %903 = call i64 @H5Ropen_object(ptr noundef %902, i64 noundef 0, i64 noundef 0)
  store i64 %903, ptr %49, align 8
  %904 = icmp sge i64 %903, 0
  br i1 %904, label %905, label %1072

905:                                              ; preds = %901
  %906 = load ptr, ptr %55, align 8
  %907 = call i64 @H5Ropen_object(ptr noundef %906, i64 noundef 0, i64 noundef 0)
  store i64 %907, ptr %50, align 8
  %908 = icmp sge i64 %907, 0
  br i1 %908, label %909, label %1015

909:                                              ; preds = %905
  %910 = load ptr, ptr %54, align 8
  %911 = call i64 @H5Ropen_region(ptr noundef %910, i64 noundef 0, i64 noundef 0)
  store i64 %911, ptr %52, align 8
  %912 = icmp sge i64 %911, 0
  br i1 %912, label %913, label %984

913:                                              ; preds = %909
  %914 = load ptr, ptr %55, align 8
  %915 = call i64 @H5Ropen_region(ptr noundef %914, i64 noundef 0, i64 noundef 0)
  store i64 %915, ptr %53, align 8
  %916 = icmp sge i64 %915, 0
  br i1 %916, label %917, label %953

917:                                              ; preds = %913
  %918 = load i64, ptr %49, align 8
  %919 = load i64, ptr %50, align 8
  %920 = load i64, ptr %52, align 8
  %921 = load i64, ptr %53, align 8
  %922 = call i64 @diff_region(i64 noundef %918, i64 noundef %919, i64 noundef %920, i64 noundef %921, ptr noundef %51)
  store i64 %922, ptr %27, align 8
  %923 = load i64, ptr %53, align 8
  %924 = call i32 @H5Sclose(i64 noundef %923)
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %952

926:                                              ; preds = %917
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr @enable_error_stack, align 4
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %949

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %933 = icmp sge i64 %932, 0
  br i1 %933, label %934, label %943

934:                                              ; preds = %931
  %935 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %936 = icmp sge i64 %935, 0
  br i1 %936, label %937, label %943

937:                                              ; preds = %934
  %938 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %939 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %940 = load i64, ptr @H5E_tools_g, align 8
  %941 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %942 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %938, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 859, i64 noundef %939, i64 noundef %940, i64 noundef %941, ptr noundef @.str.12)
  br label %948

943:                                              ; preds = %934, %931
  %944 = load ptr, ptr @stderr, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.12) #13
  %946 = load ptr, ptr @stderr, align 8
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.2) #13
  br label %948

948:                                              ; preds = %943, %937
  br label %949

949:                                              ; preds = %948, %928
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %917
  br label %953

953:                                              ; preds = %952, %913
  %954 = load i64, ptr %52, align 8
  %955 = call i32 @H5Sclose(i64 noundef %954)
  %956 = icmp slt i32 %955, 0
  br i1 %956, label %957, label %983

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr @enable_error_stack, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %980

962:                                              ; preds = %959
  %963 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %964 = icmp sge i64 %963, 0
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  %966 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %967 = icmp sge i64 %966, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %965
  %969 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %970 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %971 = load i64, ptr @H5E_tools_g, align 8
  %972 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %973 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %969, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 862, i64 noundef %970, i64 noundef %971, i64 noundef %972, ptr noundef @.str.12)
  br label %979

974:                                              ; preds = %965, %962
  %975 = load ptr, ptr @stderr, align 8
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %975, ptr noundef @.str.12) #13
  %977 = load ptr, ptr @stderr, align 8
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.2) #13
  br label %979

979:                                              ; preds = %974, %968
  br label %980

980:                                              ; preds = %979, %959
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %953
  br label %984

984:                                              ; preds = %983, %909
  %985 = load i64, ptr %50, align 8
  %986 = call i32 @H5Dclose(i64 noundef %985)
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %988, label %1014

988:                                              ; preds = %984
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr @enable_error_stack, align 4
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %1011

993:                                              ; preds = %990
  %994 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %995 = icmp sge i64 %994, 0
  br i1 %995, label %996, label %1005

996:                                              ; preds = %993
  %997 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %998 = icmp sge i64 %997, 0
  br i1 %998, label %999, label %1005

999:                                              ; preds = %996
  %1000 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1001 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1002 = load i64, ptr @H5E_tools_g, align 8
  %1003 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1004 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1000, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 865, i64 noundef %1001, i64 noundef %1002, i64 noundef %1003, ptr noundef @.str.13)
  br label %1010

1005:                                             ; preds = %996, %993
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.13) #13
  %1008 = load ptr, ptr @stderr, align 8
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1008, ptr noundef @.str.2) #13
  br label %1010

1010:                                             ; preds = %1005, %999
  br label %1011

1011:                                             ; preds = %1010, %990
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %984
  br label %1041

1015:                                             ; preds = %905
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr @enable_error_stack, align 4
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1022 = icmp sge i64 %1021, 0
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1025 = icmp sge i64 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1023
  %1027 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1028 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1029 = load i64, ptr @H5E_tools_g, align 8
  %1030 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1031 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1027, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 868, i64 noundef %1028, i64 noundef %1029, i64 noundef %1030, ptr noundef @.str.14)
  br label %1037

1032:                                             ; preds = %1023, %1020
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.14) #13
  %1035 = load ptr, ptr @stderr, align 8
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.2) #13
  br label %1037

1037:                                             ; preds = %1032, %1026
  br label %1038

1038:                                             ; preds = %1037, %1017
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1014
  %1042 = load i64, ptr %49, align 8
  %1043 = call i32 @H5Dclose(i64 noundef %1042)
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1071

1045:                                             ; preds = %1041
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr @enable_error_stack, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1068

1050:                                             ; preds = %1047
  %1051 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1052 = icmp sge i64 %1051, 0
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1050
  %1054 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1055 = icmp sge i64 %1054, 0
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1053
  %1057 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1058 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1059 = load i64, ptr @H5E_tools_g, align 8
  %1060 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1061 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1057, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 871, i64 noundef %1058, i64 noundef %1059, i64 noundef %1060, ptr noundef @.str.13)
  br label %1067

1062:                                             ; preds = %1053, %1050
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.13) #13
  %1065 = load ptr, ptr @stderr, align 8
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef @.str.2) #13
  br label %1067

1067:                                             ; preds = %1062, %1056
  br label %1068

1068:                                             ; preds = %1067, %1047
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %1041
  br label %1098

1072:                                             ; preds = %901
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr @enable_error_stack, align 4
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1095

1077:                                             ; preds = %1074
  %1078 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1079 = icmp sge i64 %1078, 0
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1082 = icmp sge i64 %1081, 0
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1080
  %1084 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1085 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1086 = load i64, ptr @H5E_tools_g, align 8
  %1087 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1088 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1084, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 874, i64 noundef %1085, i64 noundef %1086, i64 noundef %1087, ptr noundef @.str.14)
  br label %1094

1089:                                             ; preds = %1080, %1077
  %1090 = load ptr, ptr @stderr, align 8
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef @.str.14) #13
  %1092 = load ptr, ptr @stderr, align 8
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1092, ptr noundef @.str.2) #13
  br label %1094

1094:                                             ; preds = %1089, %1083
  br label %1095

1095:                                             ; preds = %1094, %1074
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097, %1071
  br label %1857

1099:                                             ; preds = %656
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %54, align 8
  %1103 = call i32 @H5Rget_obj_type3(ptr noundef %1102, i64 noundef 0, ptr noundef %56)
  %1104 = icmp sge i32 %1103, 0
  br i1 %1104, label %1105, label %1346

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %55, align 8
  %1107 = call i32 @H5Rget_obj_type3(ptr noundef %1106, i64 noundef 0, ptr noundef %57)
  %1108 = icmp sge i32 %1107, 0
  br i1 %1108, label %1109, label %1318

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %56, align 4
  %1111 = load i32, ptr %57, align 4
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %1306

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %54, align 8
  %1115 = call i64 @H5Ropen_object(ptr noundef %1114, i64 noundef 0, i64 noundef 0)
  store i64 %1115, ptr %49, align 8
  %1116 = icmp sge i64 %1115, 0
  br i1 %1116, label %1117, label %1278

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %55, align 8
  %1119 = call i64 @H5Ropen_object(ptr noundef %1118, i64 noundef 0, i64 noundef 0)
  store i64 %1119, ptr %50, align 8
  %1120 = icmp sge i64 %1119, 0
  br i1 %1120, label %1121, label %1219

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %56, align 4
  switch i32 %1122, label %1172 [
    i32 1, label %1123
    i32 0, label %1137
    i32 2, label %1154
    i32 3, label %1171
    i32 -1, label %1171
    i32 4, label %1171
  ]

1123:                                             ; preds = %1121
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i64, ptr %49, align 8
  %1127 = load i64, ptr %50, align 8
  %1128 = load ptr, ptr %11, align 8
  %1129 = getelementptr inbounds %struct.diff_opt_t, ptr %1128, i32 0, i32 38
  %1130 = getelementptr inbounds [2 x ptr], ptr %1129, i64 0, i64 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %11, align 8
  %1133 = getelementptr inbounds %struct.diff_opt_t, ptr %1132, i32 0, i32 38
  %1134 = getelementptr inbounds [2 x ptr], ptr %1133, i64 0, i64 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call i64 @diff_datasetid(i64 noundef %1126, i64 noundef %1127, ptr noundef %1131, ptr noundef %1135, ptr noundef %51)
  store i64 %1136, ptr %27, align 8
  br label %1187

1137:                                             ; preds = %1121
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1152

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct.diff_opt_t, ptr %1144, i32 0, i32 38
  %1146 = getelementptr inbounds [2 x ptr], ptr %1145, i64 0, i64 0
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %11, align 8
  %1149 = getelementptr inbounds %struct.diff_opt_t, ptr %1148, i32 0, i32 38
  %1150 = getelementptr inbounds [2 x ptr], ptr %1149, i64 0, i64 1
  %1151 = load ptr, ptr %1150, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15, ptr noundef %1147, ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1143, %1139
  %1153 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %1153, align 4
  br label %1187

1154:                                             ; preds = %1121
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds %struct.diff_opt_t, ptr %1161, i32 0, i32 38
  %1163 = getelementptr inbounds [2 x ptr], ptr %1162, i64 0, i64 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds %struct.diff_opt_t, ptr %1165, i32 0, i32 38
  %1167 = getelementptr inbounds [2 x ptr], ptr %1166, i64 0, i64 1
  %1168 = load ptr, ptr %1167, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16, ptr noundef %1164, ptr noundef %1168)
  br label %1169

1169:                                             ; preds = %1160, %1156
  %1170 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %1170, align 4
  br label %1187

1171:                                             ; preds = %1121, %1121, %1121
  br label %1172

1172:                                             ; preds = %1171, %1121
  %1173 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds %struct.diff_opt_t, ptr %1177, i32 0, i32 38
  %1179 = getelementptr inbounds [2 x ptr], ptr %1178, i64 0, i64 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %11, align 8
  %1182 = getelementptr inbounds %struct.diff_opt_t, ptr %1181, i32 0, i32 38
  %1183 = getelementptr inbounds [2 x ptr], ptr %1182, i64 0, i64 1
  %1184 = load ptr, ptr %1183, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.8, ptr noundef %1180, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1176, %1172
  %1186 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %1186, align 4
  br label %1187

1187:                                             ; preds = %1185, %1169, %1152, %1125
  %1188 = load i64, ptr %50, align 8
  %1189 = call i32 @H5Oclose(i64 noundef %1188)
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1218

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1192, align 8
  br label %1193

1193:                                             ; preds = %1191
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr @enable_error_stack, align 4
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1215

1197:                                             ; preds = %1194
  %1198 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1199 = icmp sge i64 %1198, 0
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1197
  %1201 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1202 = icmp sge i64 %1201, 0
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1200
  %1204 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1205 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1206 = load i64, ptr @H5E_tools_g, align 8
  %1207 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1204, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 930, i64 noundef %1205, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.17)
  br label %1214

1209:                                             ; preds = %1200, %1197
  %1210 = load ptr, ptr @stderr, align 8
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.17) #13
  %1212 = load ptr, ptr @stderr, align 8
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef @.str.2) #13
  br label %1214

1214:                                             ; preds = %1209, %1203
  br label %1215

1215:                                             ; preds = %1214, %1194
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1187
  br label %1246

1219:                                             ; preds = %1117
  %1220 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1220, align 8
  br label %1221

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr @enable_error_stack, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1243

1225:                                             ; preds = %1222
  %1226 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1227 = icmp sge i64 %1226, 0
  br i1 %1227, label %1228, label %1237

1228:                                             ; preds = %1225
  %1229 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1230 = icmp sge i64 %1229, 0
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1228
  %1232 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1233 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1234 = load i64, ptr @H5E_tools_g, align 8
  %1235 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1236 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1232, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 935, i64 noundef %1233, i64 noundef %1234, i64 noundef %1235, ptr noundef @.str.6)
  br label %1242

1237:                                             ; preds = %1228, %1225
  %1238 = load ptr, ptr @stderr, align 8
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef @.str.6) #13
  %1240 = load ptr, ptr @stderr, align 8
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef @.str.2) #13
  br label %1242

1242:                                             ; preds = %1237, %1231
  br label %1243

1243:                                             ; preds = %1242, %1222
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1218
  %1247 = load i64, ptr %49, align 8
  %1248 = call i32 @H5Oclose(i64 noundef %1247)
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1277

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1251, align 8
  br label %1252

1252:                                             ; preds = %1250
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i32, ptr @enable_error_stack, align 4
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1258 = icmp sge i64 %1257, 0
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256
  %1260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1261 = icmp sge i64 %1260, 0
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1259
  %1263 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1265 = load i64, ptr @H5E_tools_g, align 8
  %1266 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1263, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 939, i64 noundef %1264, i64 noundef %1265, i64 noundef %1266, ptr noundef @.str.17)
  br label %1273

1268:                                             ; preds = %1259, %1256
  %1269 = load ptr, ptr @stderr, align 8
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.17) #13
  %1271 = load ptr, ptr @stderr, align 8
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef @.str.2) #13
  br label %1273

1273:                                             ; preds = %1268, %1262
  br label %1274

1274:                                             ; preds = %1273, %1253
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276, %1246
  br label %1305

1278:                                             ; preds = %1113
  %1279 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1278
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr @enable_error_stack, align 4
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %1302

1284:                                             ; preds = %1281
  %1285 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1286 = icmp sge i64 %1285, 0
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1284
  %1288 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1289 = icmp sge i64 %1288, 0
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1287
  %1291 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1293 = load i64, ptr @H5E_tools_g, align 8
  %1294 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1295 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1291, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 944, i64 noundef %1292, i64 noundef %1293, i64 noundef %1294, ptr noundef @.str.7)
  br label %1301

1296:                                             ; preds = %1287, %1284
  %1297 = load ptr, ptr @stderr, align 8
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef @.str.7) #13
  %1299 = load ptr, ptr @stderr, align 8
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef @.str.2) #13
  br label %1301

1301:                                             ; preds = %1296, %1290
  br label %1302

1302:                                             ; preds = %1301, %1281
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304, %1277
  br label %1317

1306:                                             ; preds = %1109
  %1307 = load ptr, ptr %11, align 8
  %1308 = getelementptr inbounds %struct.diff_opt_t, ptr %1307, i32 0, i32 38
  %1309 = getelementptr inbounds [2 x ptr], ptr %1308, i64 0, i64 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %11, align 8
  %1312 = getelementptr inbounds %struct.diff_opt_t, ptr %1311, i32 0, i32 38
  %1313 = getelementptr inbounds [2 x ptr], ptr %1312, i64 0, i64 1
  %1314 = load ptr, ptr %1313, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.9, ptr noundef %1310, ptr noundef %1314)
  %1315 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  store i32 1, ptr %1315, align 4
  %1316 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1306, %1305
  br label %1345

1318:                                             ; preds = %1105
  %1319 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1319, align 8
  br label %1320

1320:                                             ; preds = %1318
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, ptr @enable_error_stack, align 4
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %1324, label %1342

1324:                                             ; preds = %1321
  %1325 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1326 = icmp sge i64 %1325, 0
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1324
  %1328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1329 = icmp sge i64 %1328, 0
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1327
  %1331 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1333 = load i64, ptr @H5E_tools_g, align 8
  %1334 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1331, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 956, i64 noundef %1332, i64 noundef %1333, i64 noundef %1334, ptr noundef @.str.10)
  br label %1341

1336:                                             ; preds = %1327, %1324
  %1337 = load ptr, ptr @stderr, align 8
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef @.str.10) #13
  %1339 = load ptr, ptr @stderr, align 8
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1339, ptr noundef @.str.2) #13
  br label %1341

1341:                                             ; preds = %1336, %1330
  br label %1342

1342:                                             ; preds = %1341, %1321
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344, %1317
  br label %1373

1346:                                             ; preds = %1101
  %1347 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1347, align 8
  br label %1348

1348:                                             ; preds = %1346
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr @enable_error_stack, align 4
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1352, label %1370

1352:                                             ; preds = %1349
  %1353 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1354 = icmp sge i64 %1353, 0
  br i1 %1354, label %1355, label %1364

1355:                                             ; preds = %1352
  %1356 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1357 = icmp sge i64 %1356, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1355
  %1359 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1360 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1361 = load i64, ptr @H5E_tools_g, align 8
  %1362 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1359, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 961, i64 noundef %1360, i64 noundef %1361, i64 noundef %1362, ptr noundef @.str.11)
  br label %1369

1364:                                             ; preds = %1355, %1352
  %1365 = load ptr, ptr @stderr, align 8
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef @.str.11) #13
  %1367 = load ptr, ptr @stderr, align 8
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef @.str.2) #13
  br label %1369

1369:                                             ; preds = %1364, %1358
  br label %1370

1370:                                             ; preds = %1369, %1349
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372, %1345
  br label %1857

1374:                                             ; preds = %656
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %54, align 8
  %1378 = call i64 @H5Ropen_object(ptr noundef %1377, i64 noundef 0, i64 noundef 0)
  store i64 %1378, ptr %49, align 8
  %1379 = icmp slt i64 %1378, 0
  br i1 %1379, label %1380, label %1406

1380:                                             ; preds = %1376
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr @enable_error_stack, align 4
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1403

1385:                                             ; preds = %1382
  %1386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1387 = icmp sge i64 %1386, 0
  br i1 %1387, label %1388, label %1397

1388:                                             ; preds = %1385
  %1389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1390 = icmp sge i64 %1389, 0
  br i1 %1390, label %1391, label %1397

1391:                                             ; preds = %1388
  %1392 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1393 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1394 = load i64, ptr @H5E_tools_g, align 8
  %1395 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1392, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 970, i64 noundef %1393, i64 noundef %1394, i64 noundef %1395, ptr noundef @.str.18)
  br label %1402

1397:                                             ; preds = %1388, %1385
  %1398 = load ptr, ptr @stderr, align 8
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef @.str.18) #13
  %1400 = load ptr, ptr @stderr, align 8
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef @.str.2) #13
  br label %1402

1402:                                             ; preds = %1397, %1391
  br label %1403

1403:                                             ; preds = %1402, %1382
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1647

1406:                                             ; preds = %1376
  %1407 = load ptr, ptr %55, align 8
  %1408 = call i64 @H5Ropen_object(ptr noundef %1407, i64 noundef 0, i64 noundef 0)
  store i64 %1408, ptr %50, align 8
  %1409 = icmp sge i64 %1408, 0
  br i1 %1409, label %1410, label %1589

1410:                                             ; preds = %1406
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %54, align 8
  %1414 = call i64 @H5Ropen_region(ptr noundef %1413, i64 noundef 0, i64 noundef 0)
  store i64 %1414, ptr %52, align 8
  %1415 = icmp sge i64 %1414, 0
  br i1 %1415, label %1416, label %1531

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %54, align 8
  %1418 = load i64, ptr @H5T_STD_REF_g, align 8
  %1419 = call i64 @H5Tget_size(i64 noundef %1418)
  %1420 = call zeroext i1 @h5tools_is_zero(ptr noundef %1417, i64 noundef %1419)
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1416
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  br label %1500

1424:                                             ; preds = %1416
  %1425 = load ptr, ptr %55, align 8
  %1426 = call i64 @H5Ropen_region(ptr noundef %1425, i64 noundef 0, i64 noundef 0)
  store i64 %1426, ptr %53, align 8
  %1427 = icmp sge i64 %1426, 0
  br i1 %1427, label %1428, label %1473

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %55, align 8
  %1430 = load i64, ptr @H5T_STD_REF_g, align 8
  %1431 = call i64 @H5Tget_size(i64 noundef %1430)
  %1432 = call zeroext i1 @h5tools_is_zero(ptr noundef %1429, i64 noundef %1431)
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1428
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434
  br label %1442

1436:                                             ; preds = %1428
  %1437 = load i64, ptr %49, align 8
  %1438 = load i64, ptr %50, align 8
  %1439 = load i64, ptr %52, align 8
  %1440 = load i64, ptr %53, align 8
  %1441 = call i64 @diff_region(i64 noundef %1437, i64 noundef %1438, i64 noundef %1439, i64 noundef %1440, ptr noundef %51)
  store i64 %1441, ptr %27, align 8
  br label %1442

1442:                                             ; preds = %1436, %1435
  %1443 = load i64, ptr %53, align 8
  %1444 = call i32 @H5Sclose(i64 noundef %1443)
  %1445 = icmp slt i32 %1444, 0
  br i1 %1445, label %1446, label %1472

1446:                                             ; preds = %1442
  br label %1447

1447:                                             ; preds = %1446
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load i32, ptr @enable_error_stack, align 4
  %1450 = icmp sgt i32 %1449, 0
  br i1 %1450, label %1451, label %1469

1451:                                             ; preds = %1448
  %1452 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1453 = icmp sge i64 %1452, 0
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1451
  %1455 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1456 = icmp sge i64 %1455, 0
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1454
  %1458 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1459 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1460 = load i64, ptr @H5E_tools_g, align 8
  %1461 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1462 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1458, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 991, i64 noundef %1459, i64 noundef %1460, i64 noundef %1461, ptr noundef @.str.19)
  br label %1468

1463:                                             ; preds = %1454, %1451
  %1464 = load ptr, ptr @stderr, align 8
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1464, ptr noundef @.str.19) #13
  %1466 = load ptr, ptr @stderr, align 8
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1466, ptr noundef @.str.2) #13
  br label %1468

1468:                                             ; preds = %1463, %1457
  br label %1469

1469:                                             ; preds = %1468, %1448
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471, %1442
  br label %1499

1473:                                             ; preds = %1424
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i32, ptr @enable_error_stack, align 4
  %1477 = icmp sgt i32 %1476, 0
  br i1 %1477, label %1478, label %1496

1478:                                             ; preds = %1475
  %1479 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1480 = icmp sge i64 %1479, 0
  br i1 %1480, label %1481, label %1490

1481:                                             ; preds = %1478
  %1482 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1483 = icmp sge i64 %1482, 0
  br i1 %1483, label %1484, label %1490

1484:                                             ; preds = %1481
  %1485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1486 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1487 = load i64, ptr @H5E_tools_g, align 8
  %1488 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1489 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1485, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 994, i64 noundef %1486, i64 noundef %1487, i64 noundef %1488, ptr noundef @.str.20)
  br label %1495

1490:                                             ; preds = %1481, %1478
  %1491 = load ptr, ptr @stderr, align 8
  %1492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1491, ptr noundef @.str.20) #13
  %1493 = load ptr, ptr @stderr, align 8
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1493, ptr noundef @.str.2) #13
  br label %1495

1495:                                             ; preds = %1490, %1484
  br label %1496

1496:                                             ; preds = %1495, %1475
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498, %1472
  br label %1500

1500:                                             ; preds = %1499, %1423
  %1501 = load i64, ptr %52, align 8
  %1502 = call i32 @H5Sclose(i64 noundef %1501)
  %1503 = icmp slt i32 %1502, 0
  br i1 %1503, label %1504, label %1530

1504:                                             ; preds = %1500
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, ptr @enable_error_stack, align 4
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %1509, label %1527

1509:                                             ; preds = %1506
  %1510 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1511 = icmp sge i64 %1510, 0
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1509
  %1513 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1514 = icmp sge i64 %1513, 0
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1512
  %1516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1517 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1518 = load i64, ptr @H5E_tools_g, align 8
  %1519 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1516, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 997, i64 noundef %1517, i64 noundef %1518, i64 noundef %1519, ptr noundef @.str.19)
  br label %1526

1521:                                             ; preds = %1512, %1509
  %1522 = load ptr, ptr @stderr, align 8
  %1523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef @.str.19) #13
  %1524 = load ptr, ptr @stderr, align 8
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1524, ptr noundef @.str.2) #13
  br label %1526

1526:                                             ; preds = %1521, %1515
  br label %1527

1527:                                             ; preds = %1526, %1506
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529, %1500
  br label %1557

1531:                                             ; preds = %1412
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr @enable_error_stack, align 4
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1536, label %1554

1536:                                             ; preds = %1533
  %1537 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1538 = icmp sge i64 %1537, 0
  br i1 %1538, label %1539, label %1548

1539:                                             ; preds = %1536
  %1540 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1541 = icmp sge i64 %1540, 0
  br i1 %1541, label %1542, label %1548

1542:                                             ; preds = %1539
  %1543 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1545 = load i64, ptr @H5E_tools_g, align 8
  %1546 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1547 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1543, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1001, i64 noundef %1544, i64 noundef %1545, i64 noundef %1546, ptr noundef @.str.20)
  br label %1553

1548:                                             ; preds = %1539, %1536
  %1549 = load ptr, ptr @stderr, align 8
  %1550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1549, ptr noundef @.str.20) #13
  %1551 = load ptr, ptr @stderr, align 8
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef @.str.2) #13
  br label %1553

1553:                                             ; preds = %1548, %1542
  br label %1554

1554:                                             ; preds = %1553, %1533
  br label %1555

1555:                                             ; preds = %1554
  store i32 2, ptr %28, align 4
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556, %1530
  %1558 = load i64, ptr %50, align 8
  %1559 = call i32 @H5Dclose(i64 noundef %1558)
  %1560 = icmp slt i32 %1559, 0
  br i1 %1560, label %1561, label %1588

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1562, align 8
  br label %1563

1563:                                             ; preds = %1561
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr @enable_error_stack, align 4
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1585

1567:                                             ; preds = %1564
  %1568 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1569 = icmp sge i64 %1568, 0
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1567
  %1571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1572 = icmp sge i64 %1571, 0
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1570
  %1574 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1575 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1576 = load i64, ptr @H5E_tools_g, align 8
  %1577 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1578 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1574, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1004, i64 noundef %1575, i64 noundef %1576, i64 noundef %1577, ptr noundef @.str.21)
  br label %1584

1579:                                             ; preds = %1570, %1567
  %1580 = load ptr, ptr @stderr, align 8
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef @.str.21) #13
  %1582 = load ptr, ptr @stderr, align 8
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1582, ptr noundef @.str.2) #13
  br label %1584

1584:                                             ; preds = %1579, %1573
  br label %1585

1585:                                             ; preds = %1584, %1564
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587, %1557
  br label %1615

1589:                                             ; preds = %1406
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  %1592 = load i32, ptr @enable_error_stack, align 4
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %1594, label %1612

1594:                                             ; preds = %1591
  %1595 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1596 = icmp sge i64 %1595, 0
  br i1 %1596, label %1597, label %1606

1597:                                             ; preds = %1594
  %1598 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1599 = icmp sge i64 %1598, 0
  br i1 %1599, label %1600, label %1606

1600:                                             ; preds = %1597
  %1601 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1603 = load i64, ptr @H5E_tools_g, align 8
  %1604 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1605 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1601, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1008, i64 noundef %1602, i64 noundef %1603, i64 noundef %1604, ptr noundef @.str.22)
  br label %1611

1606:                                             ; preds = %1597, %1594
  %1607 = load ptr, ptr @stderr, align 8
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1607, ptr noundef @.str.22) #13
  %1609 = load ptr, ptr @stderr, align 8
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1609, ptr noundef @.str.2) #13
  br label %1611

1611:                                             ; preds = %1606, %1600
  br label %1612

1612:                                             ; preds = %1611, %1591
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614, %1588
  %1616 = load i64, ptr %49, align 8
  %1617 = call i32 @H5Dclose(i64 noundef %1616)
  %1618 = icmp slt i32 %1617, 0
  br i1 %1618, label %1619, label %1646

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1619
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i32, ptr @enable_error_stack, align 4
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %1625, label %1643

1625:                                             ; preds = %1622
  %1626 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1627 = icmp sge i64 %1626, 0
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1625
  %1629 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1630 = icmp sge i64 %1629, 0
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1628
  %1632 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1633 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1634 = load i64, ptr @H5E_tools_g, align 8
  %1635 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1636 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1632, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1012, i64 noundef %1633, i64 noundef %1634, i64 noundef %1635, ptr noundef @.str.21)
  br label %1642

1637:                                             ; preds = %1628, %1625
  %1638 = load ptr, ptr @stderr, align 8
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1638, ptr noundef @.str.21) #13
  %1640 = load ptr, ptr @stderr, align 8
  %1641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1640, ptr noundef @.str.2) #13
  br label %1642

1642:                                             ; preds = %1637, %1631
  br label %1643

1643:                                             ; preds = %1642, %1622
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645, %1615
  br label %1647

1647:                                             ; preds = %1646, %1405
  br label %1857

1648:                                             ; preds = %656
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load ptr, ptr %54, align 8
  %1652 = call i64 @H5Ropen_attr(ptr noundef %1651, i64 noundef 0, i64 noundef 0)
  store i64 %1652, ptr %49, align 8
  %1653 = icmp sge i64 %1652, 0
  br i1 %1653, label %1654, label %1828

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %55, align 8
  %1656 = call i64 @H5Ropen_attr(ptr noundef %1655, i64 noundef 0, i64 noundef 0)
  store i64 %1656, ptr %50, align 8
  %1657 = icmp sge i64 %1656, 0
  br i1 %1657, label %1658, label %1771

1658:                                             ; preds = %1654
  %1659 = load i64, ptr %49, align 8
  %1660 = getelementptr inbounds [255 x i8], ptr %59, i64 0, i64 0
  %1661 = call i64 @H5Aget_name(i64 noundef %1659, i64 noundef 255, ptr noundef %1660)
  %1662 = icmp sge i64 %1661, 0
  br i1 %1662, label %1663, label %1712

1663:                                             ; preds = %1658
  %1664 = load i64, ptr %50, align 8
  %1665 = getelementptr inbounds [255 x i8], ptr %60, i64 0, i64 0
  %1666 = call i64 @H5Aget_name(i64 noundef %1664, i64 noundef 255, ptr noundef %1665)
  %1667 = icmp sge i64 %1666, 0
  br i1 %1667, label %1668, label %1684

1668:                                             ; preds = %1663
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load i64, ptr %49, align 8
  %1672 = load i64, ptr %50, align 8
  %1673 = getelementptr inbounds [255 x i8], ptr %59, i64 0, i64 0
  %1674 = getelementptr inbounds [255 x i8], ptr %60, i64 0, i64 0
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds %struct.diff_opt_t, ptr %1675, i32 0, i32 38
  %1677 = getelementptr inbounds [2 x ptr], ptr %1676, i64 0, i64 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load ptr, ptr %11, align 8
  %1680 = getelementptr inbounds %struct.diff_opt_t, ptr %1679, i32 0, i32 38
  %1681 = getelementptr inbounds [2 x ptr], ptr %1680, i64 0, i64 1
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call i64 @diff_attr_data(i64 noundef %1671, i64 noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1678, ptr noundef %1682, ptr noundef %51)
  store i64 %1683, ptr %27, align 8
  br label %1711

1684:                                             ; preds = %1663
  %1685 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1685, align 8
  br label %1686

1686:                                             ; preds = %1684
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr @enable_error_stack, align 4
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %1708

1690:                                             ; preds = %1687
  %1691 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1692 = icmp sge i64 %1691, 0
  br i1 %1692, label %1693, label %1702

1693:                                             ; preds = %1690
  %1694 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1695 = icmp sge i64 %1694, 0
  br i1 %1695, label %1696, label %1702

1696:                                             ; preds = %1693
  %1697 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1698 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1699 = load i64, ptr @H5E_tools_g, align 8
  %1700 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1701 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1697, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1035, i64 noundef %1698, i64 noundef %1699, i64 noundef %1700, ptr noundef @.str.23)
  br label %1707

1702:                                             ; preds = %1693, %1690
  %1703 = load ptr, ptr @stderr, align 8
  %1704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef @.str.23) #13
  %1705 = load ptr, ptr @stderr, align 8
  %1706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1705, ptr noundef @.str.2) #13
  br label %1707

1707:                                             ; preds = %1702, %1696
  br label %1708

1708:                                             ; preds = %1707, %1687
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710, %1670
  br label %1739

1712:                                             ; preds = %1658
  %1713 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1712
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr @enable_error_stack, align 4
  %1717 = icmp sgt i32 %1716, 0
  br i1 %1717, label %1718, label %1736

1718:                                             ; preds = %1715
  %1719 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1720 = icmp sge i64 %1719, 0
  br i1 %1720, label %1721, label %1730

1721:                                             ; preds = %1718
  %1722 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1723 = icmp sge i64 %1722, 0
  br i1 %1723, label %1724, label %1730

1724:                                             ; preds = %1721
  %1725 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1726 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1727 = load i64, ptr @H5E_tools_g, align 8
  %1728 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1729 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1725, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1040, i64 noundef %1726, i64 noundef %1727, i64 noundef %1728, ptr noundef @.str.24)
  br label %1735

1730:                                             ; preds = %1721, %1718
  %1731 = load ptr, ptr @stderr, align 8
  %1732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1731, ptr noundef @.str.24) #13
  %1733 = load ptr, ptr @stderr, align 8
  %1734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef @.str.2) #13
  br label %1735

1735:                                             ; preds = %1730, %1724
  br label %1736

1736:                                             ; preds = %1735, %1715
  br label %1737

1737:                                             ; preds = %1736
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738, %1711
  %1740 = load i64, ptr %50, align 8
  %1741 = call i32 @H5Aclose(i64 noundef %1740)
  %1742 = icmp slt i32 %1741, 0
  br i1 %1742, label %1743, label %1770

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  store i32 2, ptr %1744, align 8
  br label %1745

1745:                                             ; preds = %1743
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr @enable_error_stack, align 4
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %1749, label %1767

1749:                                             ; preds = %1746
  %1750 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1751 = icmp sge i64 %1750, 0
  br i1 %1751, label %1752, label %1761

1752:                                             ; preds = %1749
  %1753 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1754 = icmp sge i64 %1753, 0
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1752
  %1756 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1757 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1758 = load i64, ptr @H5E_tools_g, align 8
  %1759 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1760 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1756, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1045, i64 noundef %1757, i64 noundef %1758, i64 noundef %1759, ptr noundef @.str.25)
  br label %1766

1761:                                             ; preds = %1752, %1749
  %1762 = load ptr, ptr @stderr, align 8
  %1763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1762, ptr noundef @.str.25) #13
  %1764 = load ptr, ptr @stderr, align 8
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1764, ptr noundef @.str.2) #13
  br label %1766

1766:                                             ; preds = %1761, %1755
  br label %1767

1767:                                             ; preds = %1766, %1746
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768
  br label %1770

1770:                                             ; preds = %1769, %1739
  br label %1797

1771:                                             ; preds = %1654
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %1772

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load i32, ptr @enable_error_stack, align 4
  %1775 = icmp sgt i32 %1774, 0
  br i1 %1775, label %1776, label %1794

1776:                                             ; preds = %1773
  %1777 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1778 = icmp sge i64 %1777, 0
  br i1 %1778, label %1779, label %1788

1779:                                             ; preds = %1776
  %1780 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1781 = icmp sge i64 %1780, 0
  br i1 %1781, label %1782, label %1788

1782:                                             ; preds = %1779
  %1783 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1784 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1785 = load i64, ptr @H5E_tools_g, align 8
  %1786 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1787 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1783, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1050, i64 noundef %1784, i64 noundef %1785, i64 noundef %1786, ptr noundef @.str.27)
  br label %1793

1788:                                             ; preds = %1779, %1776
  %1789 = load ptr, ptr @stderr, align 8
  %1790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1789, ptr noundef @.str.27) #13
  %1791 = load ptr, ptr @stderr, align 8
  %1792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1791, ptr noundef @.str.2) #13
  br label %1793

1793:                                             ; preds = %1788, %1782
  br label %1794

1794:                                             ; preds = %1793, %1773
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796, %1770
  %1798 = load i64, ptr %49, align 8
  %1799 = call i32 @H5Aclose(i64 noundef %1798)
  %1800 = icmp slt i32 %1799, 0
  br i1 %1800, label %1801, label %1827

1801:                                             ; preds = %1797
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load i32, ptr @enable_error_stack, align 4
  %1805 = icmp sgt i32 %1804, 0
  br i1 %1805, label %1806, label %1824

1806:                                             ; preds = %1803
  %1807 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1808 = icmp sge i64 %1807, 0
  br i1 %1808, label %1809, label %1818

1809:                                             ; preds = %1806
  %1810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1811 = icmp sge i64 %1810, 0
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1809
  %1813 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1814 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1815 = load i64, ptr @H5E_tools_g, align 8
  %1816 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1817 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1813, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1053, i64 noundef %1814, i64 noundef %1815, i64 noundef %1816, ptr noundef @.str.25)
  br label %1823

1818:                                             ; preds = %1809, %1806
  %1819 = load ptr, ptr @stderr, align 8
  %1820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef @.str.25) #13
  %1821 = load ptr, ptr @stderr, align 8
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef @.str.2) #13
  br label %1823

1823:                                             ; preds = %1818, %1812
  br label %1824

1824:                                             ; preds = %1823, %1803
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826, %1797
  br label %1854

1828:                                             ; preds = %1650
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28)
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load i32, ptr @enable_error_stack, align 4
  %1832 = icmp sgt i32 %1831, 0
  br i1 %1832, label %1833, label %1851

1833:                                             ; preds = %1830
  %1834 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1835 = icmp sge i64 %1834, 0
  br i1 %1835, label %1836, label %1845

1836:                                             ; preds = %1833
  %1837 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1838 = icmp sge i64 %1837, 0
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %1836
  %1840 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1841 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1842 = load i64, ptr @H5E_tools_g, align 8
  %1843 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1844 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1840, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1058, i64 noundef %1841, i64 noundef %1842, i64 noundef %1843, ptr noundef @.str.29)
  br label %1850

1845:                                             ; preds = %1836, %1833
  %1846 = load ptr, ptr @stderr, align 8
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1846, ptr noundef @.str.29) #13
  %1848 = load ptr, ptr @stderr, align 8
  %1849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1848, ptr noundef @.str.2) #13
  br label %1850

1850:                                             ; preds = %1845, %1839
  br label %1851

1851:                                             ; preds = %1850, %1830
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1853, %1827
  br label %1857

1855:                                             ; preds = %656, %656
  br label %1856

1856:                                             ; preds = %1855, %656
  br label %1857

1857:                                             ; preds = %1856, %1854, %1647, %1373, %1098, %898
  %1858 = load ptr, ptr %55, align 8
  %1859 = call i32 @H5Rdestroy(ptr noundef %1858)
  %1860 = icmp slt i32 %1859, 0
  br i1 %1860, label %1861, label %1887

1861:                                             ; preds = %1857
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr @enable_error_stack, align 4
  %1865 = icmp sgt i32 %1864, 0
  br i1 %1865, label %1866, label %1884

1866:                                             ; preds = %1863
  %1867 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1868 = icmp sge i64 %1867, 0
  br i1 %1868, label %1869, label %1878

1869:                                             ; preds = %1866
  %1870 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1871 = icmp sge i64 %1870, 0
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1869
  %1873 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1874 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1875 = load i64, ptr @H5E_tools_g, align 8
  %1876 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1877 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1873, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1067, i64 noundef %1874, i64 noundef %1875, i64 noundef %1876, ptr noundef @.str.30)
  br label %1883

1878:                                             ; preds = %1869, %1866
  %1879 = load ptr, ptr @stderr, align 8
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef @.str.30) #13
  %1881 = load ptr, ptr @stderr, align 8
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1881, ptr noundef @.str.2) #13
  br label %1883

1883:                                             ; preds = %1878, %1872
  br label %1884

1884:                                             ; preds = %1883, %1863
  br label %1885

1885:                                             ; preds = %1884
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886, %1857
  %1888 = load ptr, ptr %54, align 8
  %1889 = call i32 @H5Rdestroy(ptr noundef %1888)
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %1891, label %1917

1891:                                             ; preds = %1887
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892
  %1894 = load i32, ptr @enable_error_stack, align 4
  %1895 = icmp sgt i32 %1894, 0
  br i1 %1895, label %1896, label %1914

1896:                                             ; preds = %1893
  %1897 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1898 = icmp sge i64 %1897, 0
  br i1 %1898, label %1899, label %1908

1899:                                             ; preds = %1896
  %1900 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1901 = icmp sge i64 %1900, 0
  br i1 %1901, label %1902, label %1908

1902:                                             ; preds = %1899
  %1903 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1904 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1905 = load i64, ptr @H5E_tools_g, align 8
  %1906 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1907 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1903, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1069, i64 noundef %1904, i64 noundef %1905, i64 noundef %1906, ptr noundef @.str.30)
  br label %1913

1908:                                             ; preds = %1899, %1896
  %1909 = load ptr, ptr @stderr, align 8
  %1910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1909, ptr noundef @.str.30) #13
  %1911 = load ptr, ptr @stderr, align 8
  %1912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1911, ptr noundef @.str.2) #13
  br label %1913

1913:                                             ; preds = %1908, %1902
  br label %1914

1914:                                             ; preds = %1913, %1893
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  br label %1917

1917:                                             ; preds = %1916, %1887
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  br label %1940

1920:                                             ; preds = %641
  %1921 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 31
  %1922 = load i64, ptr %1921, align 8
  %1923 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1924 = call i32 @H5Tequal(i64 noundef %1922, i64 noundef %1923)
  %1925 = icmp ne i32 %1924, 0
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1920
  br label %1927

1927:                                             ; preds = %1926
  br label %1928

1928:                                             ; preds = %1927
  br label %1939

1929:                                             ; preds = %1920
  %1930 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 31
  %1931 = load i64, ptr %1930, align 8
  %1932 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %1933 = call i32 @H5Tequal(i64 noundef %1931, i64 noundef %1932)
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %1938

1935:                                             ; preds = %1929
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %1937, %1929
  br label %1939

1939:                                             ; preds = %1938, %1928
  br label %1940

1940:                                             ; preds = %1939, %1919
  %1941 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 5
  %1942 = load i32, ptr %1941, align 4
  %1943 = load ptr, ptr %11, align 8
  %1944 = getelementptr inbounds %struct.diff_opt_t, ptr %1943, i32 0, i32 5
  store i32 %1942, ptr %1944, align 4
  %1945 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 16
  %1946 = load i32, ptr %1945, align 4
  %1947 = load ptr, ptr %11, align 8
  %1948 = getelementptr inbounds %struct.diff_opt_t, ptr %1947, i32 0, i32 16
  store i32 %1946, ptr %1948, align 4
  %1949 = getelementptr inbounds %struct.diff_opt_t, ptr %51, i32 0, i32 26
  %1950 = load i32, ptr %1949, align 8
  %1951 = load i32, ptr %28, align 4
  %1952 = or i32 %1950, %1951
  %1953 = load ptr, ptr %11, align 8
  %1954 = getelementptr inbounds %struct.diff_opt_t, ptr %1953, i32 0, i32 26
  store i32 %1952, ptr %1954, align 8
  br label %1955

1955:                                             ; preds = %1940, %638, %635
  br label %1956

1956:                                             ; preds = %1955, %634
  br label %1957

1957:                                             ; preds = %1956
  br label %1958

1958:                                             ; preds = %1957
  br label %2668

1959:                                             ; preds = %100
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %1962, i64 1856, i1 false)
  %1963 = load ptr, ptr %11, align 8
  %1964 = getelementptr inbounds %struct.diff_opt_t, ptr %1963, i32 0, i32 31
  %1965 = load i64, ptr %1964, align 8
  %1966 = call i64 @H5Tget_super(i64 noundef %1965)
  %1967 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 31
  store i64 %1966, ptr %1967, align 8
  %1968 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 31
  %1969 = load i64, ptr %1968, align 8
  %1970 = call i64 @H5Tget_size(i64 noundef %1969)
  store i64 %1970, ptr %24, align 8
  %1971 = load ptr, ptr %15, align 8
  %1972 = getelementptr inbounds %struct.hvl_t, ptr %1971, i32 0, i32 0
  %1973 = load i64, ptr %1972, align 8
  %1974 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 28
  store i64 %1973, ptr %1974, align 8
  store i32 0, ptr %23, align 4
  br label %1975

1975:                                             ; preds = %2005, %1961
  %1976 = load i32, ptr %23, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 28
  %1979 = load i64, ptr %1978, align 8
  %1980 = icmp ult i64 %1977, %1979
  br i1 %1980, label %1981, label %2008

1981:                                             ; preds = %1975
  %1982 = load ptr, ptr %15, align 8
  %1983 = getelementptr inbounds %struct.hvl_t, ptr %1982, i32 0, i32 1
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load i32, ptr %23, align 4
  %1986 = zext i32 %1985 to i64
  %1987 = load i64, ptr %24, align 8
  %1988 = mul i64 %1986, %1987
  %1989 = getelementptr inbounds i8, ptr %1984, i64 %1988
  %1990 = load ptr, ptr %16, align 8
  %1991 = getelementptr inbounds %struct.hvl_t, ptr %1990, i32 0, i32 1
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load i32, ptr %23, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = load i64, ptr %24, align 8
  %1996 = mul i64 %1994, %1995
  %1997 = getelementptr inbounds i8, ptr %1992, i64 %1996
  %1998 = load i64, ptr %10, align 8
  %1999 = load i64, ptr %12, align 8
  %2000 = load i64, ptr %13, align 8
  %2001 = load ptr, ptr %14, align 8
  %2002 = call i64 @diff_datum(ptr noundef %1989, ptr noundef %1997, i64 noundef %1998, ptr noundef %61, i64 noundef %1999, i64 noundef %2000, ptr noundef %2001)
  %2003 = load i64, ptr %27, align 8
  %2004 = add i64 %2003, %2002
  store i64 %2004, ptr %27, align 8
  br label %2005

2005:                                             ; preds = %1981
  %2006 = load i32, ptr %23, align 4
  %2007 = add i32 %2006, 1
  store i32 %2007, ptr %23, align 4
  br label %1975

2008:                                             ; preds = %1975
  %2009 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 5
  %2010 = load i32, ptr %2009, align 4
  %2011 = load ptr, ptr %11, align 8
  %2012 = getelementptr inbounds %struct.diff_opt_t, ptr %2011, i32 0, i32 5
  store i32 %2010, ptr %2012, align 4
  %2013 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 16
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %11, align 8
  %2016 = getelementptr inbounds %struct.diff_opt_t, ptr %2015, i32 0, i32 16
  store i32 %2014, ptr %2016, align 4
  %2017 = load ptr, ptr %11, align 8
  %2018 = getelementptr inbounds %struct.diff_opt_t, ptr %2017, i32 0, i32 26
  %2019 = load i32, ptr %2018, align 8
  %2020 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 26
  %2021 = load i32, ptr %2020, align 8
  %2022 = or i32 %2019, %2021
  %2023 = load ptr, ptr %11, align 8
  %2024 = getelementptr inbounds %struct.diff_opt_t, ptr %2023, i32 0, i32 26
  store i32 %2022, ptr %2024, align 8
  %2025 = getelementptr inbounds %struct.diff_opt_t, ptr %61, i32 0, i32 31
  %2026 = load i64, ptr %2025, align 8
  %2027 = call i32 @H5Tclose(i64 noundef %2026)
  br label %2668

2028:                                             ; preds = %100
  br label %2029

2029:                                             ; preds = %2028
  br label %2030

2030:                                             ; preds = %2029
  %2031 = load ptr, ptr %11, align 8
  %2032 = getelementptr inbounds %struct.diff_opt_t, ptr %2031, i32 0, i32 31
  %2033 = load i64, ptr %2032, align 8
  %2034 = call i32 @H5Tget_sign(i64 noundef %2033)
  store i32 %2034, ptr %19, align 4
  %2035 = load i64, ptr %18, align 8
  %2036 = icmp eq i64 %2035, 1
  br i1 %2036, label %2037, label %2079

2037:                                             ; preds = %2030
  %2038 = load i32, ptr %19, align 4
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2079

2040:                                             ; preds = %2037
  %2041 = load i64, ptr %18, align 8
  %2042 = icmp ne i64 %2041, 1
  br i1 %2042, label %2043, label %2071

2043:                                             ; preds = %2040
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load i32, ptr @enable_error_stack, align 4
  %2047 = icmp sgt i32 %2046, 0
  br i1 %2047, label %2048, label %2066

2048:                                             ; preds = %2045
  %2049 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2050 = icmp sge i64 %2049, 0
  br i1 %2050, label %2051, label %2060

2051:                                             ; preds = %2048
  %2052 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2053 = icmp sge i64 %2052, 0
  br i1 %2053, label %2054, label %2060

2054:                                             ; preds = %2051
  %2055 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2056 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2057 = load i64, ptr @H5E_tools_g, align 8
  %2058 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2059 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2055, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1142, i64 noundef %2056, i64 noundef %2057, i64 noundef %2058, ptr noundef @.str.31)
  br label %2065

2060:                                             ; preds = %2051, %2048
  %2061 = load ptr, ptr @stderr, align 8
  %2062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2061, ptr noundef @.str.31) #13
  %2063 = load ptr, ptr @stderr, align 8
  %2064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2063, ptr noundef @.str.2) #13
  br label %2065

2065:                                             ; preds = %2060, %2054
  br label %2066

2066:                                             ; preds = %2065, %2045
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067
  store i32 2, ptr %28, align 4
  br label %2669

2069:                                             ; No predecessors!
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070, %2040
  %2072 = load ptr, ptr %15, align 8
  %2073 = load ptr, ptr %16, align 8
  %2074 = load i64, ptr %10, align 8
  %2075 = load ptr, ptr %11, align 8
  %2076 = call i64 @diff_schar_element(ptr noundef %2072, ptr noundef %2073, i64 noundef %2074, ptr noundef %2075)
  %2077 = load i64, ptr %27, align 8
  %2078 = add i64 %2077, %2076
  store i64 %2078, ptr %27, align 8
  br label %2493

2079:                                             ; preds = %2037, %2030
  %2080 = load i64, ptr %18, align 8
  %2081 = icmp eq i64 %2080, 1
  br i1 %2081, label %2082, label %2124

2082:                                             ; preds = %2079
  %2083 = load i32, ptr %19, align 4
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2085, label %2124

2085:                                             ; preds = %2082
  %2086 = load i64, ptr %18, align 8
  %2087 = icmp ne i64 %2086, 1
  br i1 %2087, label %2088, label %2116

2088:                                             ; preds = %2085
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load i32, ptr @enable_error_stack, align 4
  %2092 = icmp sgt i32 %2091, 0
  br i1 %2092, label %2093, label %2111

2093:                                             ; preds = %2090
  %2094 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2095 = icmp sge i64 %2094, 0
  br i1 %2095, label %2096, label %2105

2096:                                             ; preds = %2093
  %2097 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2098 = icmp sge i64 %2097, 0
  br i1 %2098, label %2099, label %2105

2099:                                             ; preds = %2096
  %2100 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2102 = load i64, ptr @H5E_tools_g, align 8
  %2103 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2100, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1152, i64 noundef %2101, i64 noundef %2102, i64 noundef %2103, ptr noundef @.str.32)
  br label %2110

2105:                                             ; preds = %2096, %2093
  %2106 = load ptr, ptr @stderr, align 8
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2106, ptr noundef @.str.32) #13
  %2108 = load ptr, ptr @stderr, align 8
  %2109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2108, ptr noundef @.str.2) #13
  br label %2110

2110:                                             ; preds = %2105, %2099
  br label %2111

2111:                                             ; preds = %2110, %2090
  br label %2112

2112:                                             ; preds = %2111
  br label %2113

2113:                                             ; preds = %2112
  store i32 2, ptr %28, align 4
  br label %2669

2114:                                             ; No predecessors!
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115, %2085
  %2117 = load ptr, ptr %15, align 8
  %2118 = load ptr, ptr %16, align 8
  %2119 = load i64, ptr %10, align 8
  %2120 = load ptr, ptr %11, align 8
  %2121 = call i64 @diff_uchar_element(ptr noundef %2117, ptr noundef %2118, i64 noundef %2119, ptr noundef %2120)
  %2122 = load i64, ptr %27, align 8
  %2123 = add i64 %2122, %2121
  store i64 %2123, ptr %27, align 8
  br label %2492

2124:                                             ; preds = %2082, %2079
  %2125 = load i64, ptr %18, align 8
  %2126 = icmp eq i64 %2125, 2
  br i1 %2126, label %2127, label %2169

2127:                                             ; preds = %2124
  %2128 = load i32, ptr %19, align 4
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2130, label %2169

2130:                                             ; preds = %2127
  %2131 = load i64, ptr %18, align 8
  %2132 = icmp ne i64 %2131, 2
  br i1 %2132, label %2133, label %2161

2133:                                             ; preds = %2130
  br label %2134

2134:                                             ; preds = %2133
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load i32, ptr @enable_error_stack, align 4
  %2137 = icmp sgt i32 %2136, 0
  br i1 %2137, label %2138, label %2156

2138:                                             ; preds = %2135
  %2139 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2140 = icmp sge i64 %2139, 0
  br i1 %2140, label %2141, label %2150

2141:                                             ; preds = %2138
  %2142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2143 = icmp sge i64 %2142, 0
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2141
  %2145 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2146 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2147 = load i64, ptr @H5E_tools_g, align 8
  %2148 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2149 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2145, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1162, i64 noundef %2146, i64 noundef %2147, i64 noundef %2148, ptr noundef @.str.33)
  br label %2155

2150:                                             ; preds = %2141, %2138
  %2151 = load ptr, ptr @stderr, align 8
  %2152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2151, ptr noundef @.str.33) #13
  %2153 = load ptr, ptr @stderr, align 8
  %2154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2153, ptr noundef @.str.2) #13
  br label %2155

2155:                                             ; preds = %2150, %2144
  br label %2156

2156:                                             ; preds = %2155, %2135
  br label %2157

2157:                                             ; preds = %2156
  br label %2158

2158:                                             ; preds = %2157
  store i32 2, ptr %28, align 4
  br label %2669

2159:                                             ; No predecessors!
  br label %2160

2160:                                             ; preds = %2159
  br label %2161

2161:                                             ; preds = %2160, %2130
  %2162 = load ptr, ptr %15, align 8
  %2163 = load ptr, ptr %16, align 8
  %2164 = load i64, ptr %10, align 8
  %2165 = load ptr, ptr %11, align 8
  %2166 = call i64 @diff_short_element(ptr noundef %2162, ptr noundef %2163, i64 noundef %2164, ptr noundef %2165)
  %2167 = load i64, ptr %27, align 8
  %2168 = add i64 %2167, %2166
  store i64 %2168, ptr %27, align 8
  br label %2491

2169:                                             ; preds = %2127, %2124
  %2170 = load i64, ptr %18, align 8
  %2171 = icmp eq i64 %2170, 2
  br i1 %2171, label %2172, label %2214

2172:                                             ; preds = %2169
  %2173 = load i32, ptr %19, align 4
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %2214

2175:                                             ; preds = %2172
  %2176 = load i64, ptr %18, align 8
  %2177 = icmp ne i64 %2176, 2
  br i1 %2177, label %2178, label %2206

2178:                                             ; preds = %2175
  br label %2179

2179:                                             ; preds = %2178
  br label %2180

2180:                                             ; preds = %2179
  %2181 = load i32, ptr @enable_error_stack, align 4
  %2182 = icmp sgt i32 %2181, 0
  br i1 %2182, label %2183, label %2201

2183:                                             ; preds = %2180
  %2184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2185 = icmp sge i64 %2184, 0
  br i1 %2185, label %2186, label %2195

2186:                                             ; preds = %2183
  %2187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2188 = icmp sge i64 %2187, 0
  br i1 %2188, label %2189, label %2195

2189:                                             ; preds = %2186
  %2190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2191 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2192 = load i64, ptr @H5E_tools_g, align 8
  %2193 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2194 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2190, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1172, i64 noundef %2191, i64 noundef %2192, i64 noundef %2193, ptr noundef @.str.34)
  br label %2200

2195:                                             ; preds = %2186, %2183
  %2196 = load ptr, ptr @stderr, align 8
  %2197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2196, ptr noundef @.str.34) #13
  %2198 = load ptr, ptr @stderr, align 8
  %2199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2198, ptr noundef @.str.2) #13
  br label %2200

2200:                                             ; preds = %2195, %2189
  br label %2201

2201:                                             ; preds = %2200, %2180
  br label %2202

2202:                                             ; preds = %2201
  br label %2203

2203:                                             ; preds = %2202
  store i32 2, ptr %28, align 4
  br label %2669

2204:                                             ; No predecessors!
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205, %2175
  %2207 = load ptr, ptr %15, align 8
  %2208 = load ptr, ptr %16, align 8
  %2209 = load i64, ptr %10, align 8
  %2210 = load ptr, ptr %11, align 8
  %2211 = call i64 @diff_ushort_element(ptr noundef %2207, ptr noundef %2208, i64 noundef %2209, ptr noundef %2210)
  %2212 = load i64, ptr %27, align 8
  %2213 = add i64 %2212, %2211
  store i64 %2213, ptr %27, align 8
  br label %2490

2214:                                             ; preds = %2172, %2169
  %2215 = load i64, ptr %18, align 8
  %2216 = icmp eq i64 %2215, 4
  br i1 %2216, label %2217, label %2259

2217:                                             ; preds = %2214
  %2218 = load i32, ptr %19, align 4
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2259

2220:                                             ; preds = %2217
  %2221 = load i64, ptr %18, align 8
  %2222 = icmp ne i64 %2221, 4
  br i1 %2222, label %2223, label %2251

2223:                                             ; preds = %2220
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load i32, ptr @enable_error_stack, align 4
  %2227 = icmp sgt i32 %2226, 0
  br i1 %2227, label %2228, label %2246

2228:                                             ; preds = %2225
  %2229 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2230 = icmp sge i64 %2229, 0
  br i1 %2230, label %2231, label %2240

2231:                                             ; preds = %2228
  %2232 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2233 = icmp sge i64 %2232, 0
  br i1 %2233, label %2234, label %2240

2234:                                             ; preds = %2231
  %2235 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2236 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2237 = load i64, ptr @H5E_tools_g, align 8
  %2238 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2235, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1182, i64 noundef %2236, i64 noundef %2237, i64 noundef %2238, ptr noundef @.str.35)
  br label %2245

2240:                                             ; preds = %2231, %2228
  %2241 = load ptr, ptr @stderr, align 8
  %2242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2241, ptr noundef @.str.35) #13
  %2243 = load ptr, ptr @stderr, align 8
  %2244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2243, ptr noundef @.str.2) #13
  br label %2245

2245:                                             ; preds = %2240, %2234
  br label %2246

2246:                                             ; preds = %2245, %2225
  br label %2247

2247:                                             ; preds = %2246
  br label %2248

2248:                                             ; preds = %2247
  store i32 2, ptr %28, align 4
  br label %2669

2249:                                             ; No predecessors!
  br label %2250

2250:                                             ; preds = %2249
  br label %2251

2251:                                             ; preds = %2250, %2220
  %2252 = load ptr, ptr %15, align 8
  %2253 = load ptr, ptr %16, align 8
  %2254 = load i64, ptr %10, align 8
  %2255 = load ptr, ptr %11, align 8
  %2256 = call i64 @diff_int_element(ptr noundef %2252, ptr noundef %2253, i64 noundef %2254, ptr noundef %2255)
  %2257 = load i64, ptr %27, align 8
  %2258 = add i64 %2257, %2256
  store i64 %2258, ptr %27, align 8
  br label %2489

2259:                                             ; preds = %2217, %2214
  %2260 = load i64, ptr %18, align 8
  %2261 = icmp eq i64 %2260, 4
  br i1 %2261, label %2262, label %2304

2262:                                             ; preds = %2259
  %2263 = load i32, ptr %19, align 4
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2304

2265:                                             ; preds = %2262
  %2266 = load i64, ptr %18, align 8
  %2267 = icmp ne i64 %2266, 4
  br i1 %2267, label %2268, label %2296

2268:                                             ; preds = %2265
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  %2271 = load i32, ptr @enable_error_stack, align 4
  %2272 = icmp sgt i32 %2271, 0
  br i1 %2272, label %2273, label %2291

2273:                                             ; preds = %2270
  %2274 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2275 = icmp sge i64 %2274, 0
  br i1 %2275, label %2276, label %2285

2276:                                             ; preds = %2273
  %2277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2278 = icmp sge i64 %2277, 0
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2276
  %2280 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2282 = load i64, ptr @H5E_tools_g, align 8
  %2283 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2284 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2280, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1192, i64 noundef %2281, i64 noundef %2282, i64 noundef %2283, ptr noundef @.str.36)
  br label %2290

2285:                                             ; preds = %2276, %2273
  %2286 = load ptr, ptr @stderr, align 8
  %2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2286, ptr noundef @.str.36) #13
  %2288 = load ptr, ptr @stderr, align 8
  %2289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2288, ptr noundef @.str.2) #13
  br label %2290

2290:                                             ; preds = %2285, %2279
  br label %2291

2291:                                             ; preds = %2290, %2270
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292
  store i32 2, ptr %28, align 4
  br label %2669

2294:                                             ; No predecessors!
  br label %2295

2295:                                             ; preds = %2294
  br label %2296

2296:                                             ; preds = %2295, %2265
  %2297 = load ptr, ptr %15, align 8
  %2298 = load ptr, ptr %16, align 8
  %2299 = load i64, ptr %10, align 8
  %2300 = load ptr, ptr %11, align 8
  %2301 = call i64 @diff_uint_element(ptr noundef %2297, ptr noundef %2298, i64 noundef %2299, ptr noundef %2300)
  %2302 = load i64, ptr %27, align 8
  %2303 = add i64 %2302, %2301
  store i64 %2303, ptr %27, align 8
  br label %2488

2304:                                             ; preds = %2262, %2259
  %2305 = load i64, ptr %18, align 8
  %2306 = icmp eq i64 %2305, 8
  br i1 %2306, label %2307, label %2349

2307:                                             ; preds = %2304
  %2308 = load i32, ptr %19, align 4
  %2309 = icmp ne i32 %2308, 0
  br i1 %2309, label %2310, label %2349

2310:                                             ; preds = %2307
  %2311 = load i64, ptr %18, align 8
  %2312 = icmp ne i64 %2311, 8
  br i1 %2312, label %2313, label %2341

2313:                                             ; preds = %2310
  br label %2314

2314:                                             ; preds = %2313
  br label %2315

2315:                                             ; preds = %2314
  %2316 = load i32, ptr @enable_error_stack, align 4
  %2317 = icmp sgt i32 %2316, 0
  br i1 %2317, label %2318, label %2336

2318:                                             ; preds = %2315
  %2319 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2320 = icmp sge i64 %2319, 0
  br i1 %2320, label %2321, label %2330

2321:                                             ; preds = %2318
  %2322 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2323 = icmp sge i64 %2322, 0
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %2321
  %2325 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2326 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2327 = load i64, ptr @H5E_tools_g, align 8
  %2328 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2329 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2325, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1202, i64 noundef %2326, i64 noundef %2327, i64 noundef %2328, ptr noundef @.str.37)
  br label %2335

2330:                                             ; preds = %2321, %2318
  %2331 = load ptr, ptr @stderr, align 8
  %2332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2331, ptr noundef @.str.37) #13
  %2333 = load ptr, ptr @stderr, align 8
  %2334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef @.str.2) #13
  br label %2335

2335:                                             ; preds = %2330, %2324
  br label %2336

2336:                                             ; preds = %2335, %2315
  br label %2337

2337:                                             ; preds = %2336
  br label %2338

2338:                                             ; preds = %2337
  store i32 2, ptr %28, align 4
  br label %2669

2339:                                             ; No predecessors!
  br label %2340

2340:                                             ; preds = %2339
  br label %2341

2341:                                             ; preds = %2340, %2310
  %2342 = load ptr, ptr %15, align 8
  %2343 = load ptr, ptr %16, align 8
  %2344 = load i64, ptr %10, align 8
  %2345 = load ptr, ptr %11, align 8
  %2346 = call i64 @diff_long_element(ptr noundef %2342, ptr noundef %2343, i64 noundef %2344, ptr noundef %2345)
  %2347 = load i64, ptr %27, align 8
  %2348 = add i64 %2347, %2346
  store i64 %2348, ptr %27, align 8
  br label %2487

2349:                                             ; preds = %2307, %2304
  %2350 = load i64, ptr %18, align 8
  %2351 = icmp eq i64 %2350, 8
  br i1 %2351, label %2352, label %2394

2352:                                             ; preds = %2349
  %2353 = load i32, ptr %19, align 4
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2394

2355:                                             ; preds = %2352
  %2356 = load i64, ptr %18, align 8
  %2357 = icmp ne i64 %2356, 8
  br i1 %2357, label %2358, label %2386

2358:                                             ; preds = %2355
  br label %2359

2359:                                             ; preds = %2358
  br label %2360

2360:                                             ; preds = %2359
  %2361 = load i32, ptr @enable_error_stack, align 4
  %2362 = icmp sgt i32 %2361, 0
  br i1 %2362, label %2363, label %2381

2363:                                             ; preds = %2360
  %2364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2365 = icmp sge i64 %2364, 0
  br i1 %2365, label %2366, label %2375

2366:                                             ; preds = %2363
  %2367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2368 = icmp sge i64 %2367, 0
  br i1 %2368, label %2369, label %2375

2369:                                             ; preds = %2366
  %2370 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2371 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2372 = load i64, ptr @H5E_tools_g, align 8
  %2373 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2374 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2370, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1212, i64 noundef %2371, i64 noundef %2372, i64 noundef %2373, ptr noundef @.str.38)
  br label %2380

2375:                                             ; preds = %2366, %2363
  %2376 = load ptr, ptr @stderr, align 8
  %2377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2376, ptr noundef @.str.38) #13
  %2378 = load ptr, ptr @stderr, align 8
  %2379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2378, ptr noundef @.str.2) #13
  br label %2380

2380:                                             ; preds = %2375, %2369
  br label %2381

2381:                                             ; preds = %2380, %2360
  br label %2382

2382:                                             ; preds = %2381
  br label %2383

2383:                                             ; preds = %2382
  store i32 2, ptr %28, align 4
  br label %2669

2384:                                             ; No predecessors!
  br label %2385

2385:                                             ; preds = %2384
  br label %2386

2386:                                             ; preds = %2385, %2355
  %2387 = load ptr, ptr %15, align 8
  %2388 = load ptr, ptr %16, align 8
  %2389 = load i64, ptr %10, align 8
  %2390 = load ptr, ptr %11, align 8
  %2391 = call i64 @diff_ulong_element(ptr noundef %2387, ptr noundef %2388, i64 noundef %2389, ptr noundef %2390)
  %2392 = load i64, ptr %27, align 8
  %2393 = add i64 %2392, %2391
  store i64 %2393, ptr %27, align 8
  br label %2486

2394:                                             ; preds = %2352, %2349
  %2395 = load i64, ptr %18, align 8
  %2396 = icmp eq i64 %2395, 16
  br i1 %2396, label %2397, label %2439

2397:                                             ; preds = %2394
  %2398 = load i32, ptr %19, align 4
  %2399 = icmp ne i32 %2398, 0
  br i1 %2399, label %2400, label %2439

2400:                                             ; preds = %2397
  %2401 = load i64, ptr %18, align 8
  %2402 = icmp ne i64 %2401, 8
  br i1 %2402, label %2403, label %2431

2403:                                             ; preds = %2400
  br label %2404

2404:                                             ; preds = %2403
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load i32, ptr @enable_error_stack, align 4
  %2407 = icmp sgt i32 %2406, 0
  br i1 %2407, label %2408, label %2426

2408:                                             ; preds = %2405
  %2409 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2410 = icmp sge i64 %2409, 0
  br i1 %2410, label %2411, label %2420

2411:                                             ; preds = %2408
  %2412 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2413 = icmp sge i64 %2412, 0
  br i1 %2413, label %2414, label %2420

2414:                                             ; preds = %2411
  %2415 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2416 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2417 = load i64, ptr @H5E_tools_g, align 8
  %2418 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2419 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2415, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1222, i64 noundef %2416, i64 noundef %2417, i64 noundef %2418, ptr noundef @.str.39)
  br label %2425

2420:                                             ; preds = %2411, %2408
  %2421 = load ptr, ptr @stderr, align 8
  %2422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2421, ptr noundef @.str.39) #13
  %2423 = load ptr, ptr @stderr, align 8
  %2424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2423, ptr noundef @.str.2) #13
  br label %2425

2425:                                             ; preds = %2420, %2414
  br label %2426

2426:                                             ; preds = %2425, %2405
  br label %2427

2427:                                             ; preds = %2426
  br label %2428

2428:                                             ; preds = %2427
  store i32 2, ptr %28, align 4
  br label %2669

2429:                                             ; No predecessors!
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430, %2400
  %2432 = load ptr, ptr %15, align 8
  %2433 = load ptr, ptr %16, align 8
  %2434 = load i64, ptr %10, align 8
  %2435 = load ptr, ptr %11, align 8
  %2436 = call i64 @diff_llong_element(ptr noundef %2432, ptr noundef %2433, i64 noundef %2434, ptr noundef %2435)
  %2437 = load i64, ptr %27, align 8
  %2438 = add i64 %2437, %2436
  store i64 %2438, ptr %27, align 8
  br label %2485

2439:                                             ; preds = %2397, %2394
  %2440 = load i64, ptr %18, align 8
  %2441 = icmp eq i64 %2440, 16
  br i1 %2441, label %2442, label %2484

2442:                                             ; preds = %2439
  %2443 = load i32, ptr %19, align 4
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %2484

2445:                                             ; preds = %2442
  %2446 = load i64, ptr %18, align 8
  %2447 = icmp ne i64 %2446, 8
  br i1 %2447, label %2448, label %2476

2448:                                             ; preds = %2445
  br label %2449

2449:                                             ; preds = %2448
  br label %2450

2450:                                             ; preds = %2449
  %2451 = load i32, ptr @enable_error_stack, align 4
  %2452 = icmp sgt i32 %2451, 0
  br i1 %2452, label %2453, label %2471

2453:                                             ; preds = %2450
  %2454 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2455 = icmp sge i64 %2454, 0
  br i1 %2455, label %2456, label %2465

2456:                                             ; preds = %2453
  %2457 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2458 = icmp sge i64 %2457, 0
  br i1 %2458, label %2459, label %2465

2459:                                             ; preds = %2456
  %2460 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2461 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2462 = load i64, ptr @H5E_tools_g, align 8
  %2463 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2464 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2460, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1232, i64 noundef %2461, i64 noundef %2462, i64 noundef %2463, ptr noundef @.str.40)
  br label %2470

2465:                                             ; preds = %2456, %2453
  %2466 = load ptr, ptr @stderr, align 8
  %2467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2466, ptr noundef @.str.40) #13
  %2468 = load ptr, ptr @stderr, align 8
  %2469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2468, ptr noundef @.str.2) #13
  br label %2470

2470:                                             ; preds = %2465, %2459
  br label %2471

2471:                                             ; preds = %2470, %2450
  br label %2472

2472:                                             ; preds = %2471
  br label %2473

2473:                                             ; preds = %2472
  store i32 2, ptr %28, align 4
  br label %2669

2474:                                             ; No predecessors!
  br label %2475

2475:                                             ; preds = %2474
  br label %2476

2476:                                             ; preds = %2475, %2445
  %2477 = load ptr, ptr %15, align 8
  %2478 = load ptr, ptr %16, align 8
  %2479 = load i64, ptr %10, align 8
  %2480 = load ptr, ptr %11, align 8
  %2481 = call i64 @diff_ullong_element(ptr noundef %2477, ptr noundef %2478, i64 noundef %2479, ptr noundef %2480)
  %2482 = load i64, ptr %27, align 8
  %2483 = add i64 %2482, %2481
  store i64 %2483, ptr %27, align 8
  br label %2484

2484:                                             ; preds = %2476, %2442, %2439
  br label %2485

2485:                                             ; preds = %2484, %2431
  br label %2486

2486:                                             ; preds = %2485, %2386
  br label %2487

2487:                                             ; preds = %2486, %2341
  br label %2488

2488:                                             ; preds = %2487, %2296
  br label %2489

2489:                                             ; preds = %2488, %2251
  br label %2490

2490:                                             ; preds = %2489, %2206
  br label %2491

2491:                                             ; preds = %2490, %2161
  br label %2492

2492:                                             ; preds = %2491, %2116
  br label %2493

2493:                                             ; preds = %2492, %2071
  br label %2668

2494:                                             ; preds = %100
  br label %2495

2495:                                             ; preds = %2494
  br label %2496

2496:                                             ; preds = %2495
  %2497 = load i64, ptr %18, align 8
  %2498 = icmp eq i64 %2497, 2
  br i1 %2498, label %2499, label %2538

2499:                                             ; preds = %2496
  %2500 = load i64, ptr %18, align 8
  %2501 = icmp ne i64 %2500, 2
  br i1 %2501, label %2502, label %2530

2502:                                             ; preds = %2499
  br label %2503

2503:                                             ; preds = %2502
  br label %2504

2504:                                             ; preds = %2503
  %2505 = load i32, ptr @enable_error_stack, align 4
  %2506 = icmp sgt i32 %2505, 0
  br i1 %2506, label %2507, label %2525

2507:                                             ; preds = %2504
  %2508 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2509 = icmp sge i64 %2508, 0
  br i1 %2509, label %2510, label %2519

2510:                                             ; preds = %2507
  %2511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2512 = icmp sge i64 %2511, 0
  br i1 %2512, label %2513, label %2519

2513:                                             ; preds = %2510
  %2514 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2515 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2516 = load i64, ptr @H5E_tools_g, align 8
  %2517 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2518 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2514, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1250, i64 noundef %2515, i64 noundef %2516, i64 noundef %2517, ptr noundef @.str.41)
  br label %2524

2519:                                             ; preds = %2510, %2507
  %2520 = load ptr, ptr @stderr, align 8
  %2521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2520, ptr noundef @.str.41) #13
  %2522 = load ptr, ptr @stderr, align 8
  %2523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2522, ptr noundef @.str.2) #13
  br label %2524

2524:                                             ; preds = %2519, %2513
  br label %2525

2525:                                             ; preds = %2524, %2504
  br label %2526

2526:                                             ; preds = %2525
  br label %2527

2527:                                             ; preds = %2526
  store i32 2, ptr %28, align 4
  br label %2669

2528:                                             ; No predecessors!
  br label %2529

2529:                                             ; preds = %2528
  br label %2530

2530:                                             ; preds = %2529, %2499
  %2531 = load ptr, ptr %15, align 8
  %2532 = load ptr, ptr %16, align 8
  %2533 = load i64, ptr %10, align 8
  %2534 = load ptr, ptr %11, align 8
  %2535 = call i64 @diff_float16_element(ptr noundef %2531, ptr noundef %2532, i64 noundef %2533, ptr noundef %2534)
  %2536 = load i64, ptr %27, align 8
  %2537 = add i64 %2536, %2535
  store i64 %2537, ptr %27, align 8
  br label %2667

2538:                                             ; preds = %2496
  %2539 = load i64, ptr %18, align 8
  %2540 = icmp eq i64 %2539, 4
  br i1 %2540, label %2541, label %2580

2541:                                             ; preds = %2538
  %2542 = load i64, ptr %18, align 8
  %2543 = icmp ne i64 %2542, 4
  br i1 %2543, label %2544, label %2572

2544:                                             ; preds = %2541
  br label %2545

2545:                                             ; preds = %2544
  br label %2546

2546:                                             ; preds = %2545
  %2547 = load i32, ptr @enable_error_stack, align 4
  %2548 = icmp sgt i32 %2547, 0
  br i1 %2548, label %2549, label %2567

2549:                                             ; preds = %2546
  %2550 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2551 = icmp sge i64 %2550, 0
  br i1 %2551, label %2552, label %2561

2552:                                             ; preds = %2549
  %2553 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2554 = icmp sge i64 %2553, 0
  br i1 %2554, label %2555, label %2561

2555:                                             ; preds = %2552
  %2556 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2558 = load i64, ptr @H5E_tools_g, align 8
  %2559 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2556, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1261, i64 noundef %2557, i64 noundef %2558, i64 noundef %2559, ptr noundef @.str.42)
  br label %2566

2561:                                             ; preds = %2552, %2549
  %2562 = load ptr, ptr @stderr, align 8
  %2563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2562, ptr noundef @.str.42) #13
  %2564 = load ptr, ptr @stderr, align 8
  %2565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2564, ptr noundef @.str.2) #13
  br label %2566

2566:                                             ; preds = %2561, %2555
  br label %2567

2567:                                             ; preds = %2566, %2546
  br label %2568

2568:                                             ; preds = %2567
  br label %2569

2569:                                             ; preds = %2568
  store i32 2, ptr %28, align 4
  br label %2669

2570:                                             ; No predecessors!
  br label %2571

2571:                                             ; preds = %2570
  br label %2572

2572:                                             ; preds = %2571, %2541
  %2573 = load ptr, ptr %15, align 8
  %2574 = load ptr, ptr %16, align 8
  %2575 = load i64, ptr %10, align 8
  %2576 = load ptr, ptr %11, align 8
  %2577 = call i64 @diff_float_element(ptr noundef %2573, ptr noundef %2574, i64 noundef %2575, ptr noundef %2576)
  %2578 = load i64, ptr %27, align 8
  %2579 = add i64 %2578, %2577
  store i64 %2579, ptr %27, align 8
  br label %2666

2580:                                             ; preds = %2538
  %2581 = load i64, ptr %18, align 8
  %2582 = icmp eq i64 %2581, 8
  br i1 %2582, label %2583, label %2622

2583:                                             ; preds = %2580
  %2584 = load i64, ptr %18, align 8
  %2585 = icmp ne i64 %2584, 8
  br i1 %2585, label %2586, label %2614

2586:                                             ; preds = %2583
  br label %2587

2587:                                             ; preds = %2586
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load i32, ptr @enable_error_stack, align 4
  %2590 = icmp sgt i32 %2589, 0
  br i1 %2590, label %2591, label %2609

2591:                                             ; preds = %2588
  %2592 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2593 = icmp sge i64 %2592, 0
  br i1 %2593, label %2594, label %2603

2594:                                             ; preds = %2591
  %2595 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2596 = icmp sge i64 %2595, 0
  br i1 %2596, label %2597, label %2603

2597:                                             ; preds = %2594
  %2598 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2600 = load i64, ptr @H5E_tools_g, align 8
  %2601 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2602 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2598, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1270, i64 noundef %2599, i64 noundef %2600, i64 noundef %2601, ptr noundef @.str.43)
  br label %2608

2603:                                             ; preds = %2594, %2591
  %2604 = load ptr, ptr @stderr, align 8
  %2605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2604, ptr noundef @.str.43) #13
  %2606 = load ptr, ptr @stderr, align 8
  %2607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2606, ptr noundef @.str.2) #13
  br label %2608

2608:                                             ; preds = %2603, %2597
  br label %2609

2609:                                             ; preds = %2608, %2588
  br label %2610

2610:                                             ; preds = %2609
  br label %2611

2611:                                             ; preds = %2610
  store i32 2, ptr %28, align 4
  br label %2669

2612:                                             ; No predecessors!
  br label %2613

2613:                                             ; preds = %2612
  br label %2614

2614:                                             ; preds = %2613, %2583
  %2615 = load ptr, ptr %15, align 8
  %2616 = load ptr, ptr %16, align 8
  %2617 = load i64, ptr %10, align 8
  %2618 = load ptr, ptr %11, align 8
  %2619 = call i64 @diff_double_element(ptr noundef %2615, ptr noundef %2616, i64 noundef %2617, ptr noundef %2618)
  %2620 = load i64, ptr %27, align 8
  %2621 = add i64 %2620, %2619
  store i64 %2621, ptr %27, align 8
  br label %2665

2622:                                             ; preds = %2580
  %2623 = load i64, ptr %18, align 8
  %2624 = icmp eq i64 %2623, 16
  br i1 %2624, label %2625, label %2664

2625:                                             ; preds = %2622
  %2626 = load i64, ptr %18, align 8
  %2627 = icmp ne i64 %2626, 16
  br i1 %2627, label %2628, label %2656

2628:                                             ; preds = %2625
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  %2631 = load i32, ptr @enable_error_stack, align 4
  %2632 = icmp sgt i32 %2631, 0
  br i1 %2632, label %2633, label %2651

2633:                                             ; preds = %2630
  %2634 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2635 = icmp sge i64 %2634, 0
  br i1 %2635, label %2636, label %2645

2636:                                             ; preds = %2633
  %2637 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2638 = icmp sge i64 %2637, 0
  br i1 %2638, label %2639, label %2645

2639:                                             ; preds = %2636
  %2640 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2641 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2642 = load i64, ptr @H5E_tools_g, align 8
  %2643 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2644 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2640, ptr noundef @.str, ptr noundef @__func__.diff_datum, i32 noundef 1281, i64 noundef %2641, i64 noundef %2642, i64 noundef %2643, ptr noundef @.str.44)
  br label %2650

2645:                                             ; preds = %2636, %2633
  %2646 = load ptr, ptr @stderr, align 8
  %2647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2646, ptr noundef @.str.44) #13
  %2648 = load ptr, ptr @stderr, align 8
  %2649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2648, ptr noundef @.str.2) #13
  br label %2650

2650:                                             ; preds = %2645, %2639
  br label %2651

2651:                                             ; preds = %2650, %2630
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652
  store i32 2, ptr %28, align 4
  br label %2669

2654:                                             ; No predecessors!
  br label %2655

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655, %2625
  %2657 = load ptr, ptr %15, align 8
  %2658 = load ptr, ptr %16, align 8
  %2659 = load i64, ptr %10, align 8
  %2660 = load ptr, ptr %11, align 8
  %2661 = call i64 @diff_ldouble_element(ptr noundef %2657, ptr noundef %2658, i64 noundef %2659, ptr noundef %2660)
  %2662 = load i64, ptr %27, align 8
  %2663 = add i64 %2662, %2661
  store i64 %2663, ptr %27, align 8
  br label %2664

2664:                                             ; preds = %2656, %2622
  br label %2665

2665:                                             ; preds = %2664, %2614
  br label %2666

2666:                                             ; preds = %2665, %2572
  br label %2667

2667:                                             ; preds = %2666, %2530
  br label %2668

2668:                                             ; preds = %2667, %2493, %2008, %1958, %583, %514, %407, %384, %361, %183, %133
  br label %2669

2669:                                             ; preds = %2668, %2653, %2611, %2569, %2527, %2473, %2428, %2383, %2338, %2293, %2248, %2203, %2158, %2113, %2068, %630, %131, %95
  %2670 = load ptr, ptr %11, align 8
  %2671 = getelementptr inbounds %struct.diff_opt_t, ptr %2670, i32 0, i32 26
  %2672 = load i32, ptr %2671, align 8
  %2673 = load i32, ptr %28, align 4
  %2674 = or i32 %2672, %2673
  %2675 = load ptr, ptr %11, align 8
  %2676 = getelementptr inbounds %struct.diff_opt_t, ptr %2675, i32 0, i32 26
  store i32 %2674, ptr %2676, align 8
  br label %2677

2677:                                             ; preds = %2669
  br label %2678

2678:                                             ; preds = %2677
  %2679 = load i64, ptr %27, align 8
  ret i64 %2679
}

; Function Attrs: nounwind uwtable
define internal void @close_member_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mcomp_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mcomp_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %6, %1
  br label %70

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mcomp_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mcomp_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mcomp_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @close_member_types(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mcomp_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %33, %24
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mcomp_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @H5Tclose(i64 noundef %55)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %18

60:                                               ; preds = %18
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mcomp_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mcomp_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #13
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mcomp_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %60, %16
  ret void
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @H5Tget_strpad(i64 noundef) #1

declare i32 @H5Tis_variable_str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @character_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 1, i1 false)
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 1, i1 false)
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %12, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %13, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @print_data(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.diff_opt_t, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 7
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  call void @print_pos(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.45)
  %35 = load i8, ptr %12, align 1
  call void @h5diff_print_char(i8 noundef signext %35)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.46)
  %36 = load i8, ptr %13, align 1
  call void @h5diff_print_char(i8 noundef signext %36)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %27, %23
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %17
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @character_compare_opt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 1, i1 false)
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 1, i1 false)
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %35, %37
  br label %45

39:                                               ; preds = %27
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %41, %43
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ %38, %33 ], [ %44, %39 ]
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.diff_opt_t, ptr %48, i32 0, i32 9
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.diff_opt_t, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %55, i64 noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @print_data(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %72, %74
  br label %82

76:                                               ; preds = %60
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %78, %80
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi i32 [ %75, %70 ], [ %81, %76 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %62, i32 noundef %64, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %52
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %45
  br label %381

88:                                               ; preds = %22, %17
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.diff_opt_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %200, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.diff_opt_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %200

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  store double -1.000000e+00, ptr %13, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %12, align 1
  %100 = load i8, ptr %10, align 1
  %101 = uitofp i8 %100 to double
  %102 = fsub double 0.000000e+00, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 0x3CB0000000000000
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i8, ptr %11, align 1
  %107 = uitofp i8 %106 to double
  %108 = fsub double 0.000000e+00, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 1, ptr %12, align 1
  br label %112

112:                                              ; preds = %111, %105, %99
  %113 = load i8, ptr %10, align 1
  %114 = uitofp i8 %113 to double
  %115 = fsub double 0.000000e+00, %114
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  br i1 %117, label %155, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = trunc i32 %123 to i8
  %125 = sitofp i8 %124 to double
  %126 = load i8, ptr %10, align 1
  %127 = uitofp i8 %126 to double
  %128 = fdiv double %125, %127
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %141

130:                                              ; preds = %118
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = trunc i32 %135 to i8
  %137 = sitofp i8 %136 to double
  %138 = load i8, ptr %10, align 1
  %139 = uitofp i8 %138 to double
  %140 = fdiv double %137, %139
  br label %153

141:                                              ; preds = %118
  %142 = load i8, ptr %11, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = trunc i32 %146 to i8
  %148 = sitofp i8 %147 to double
  %149 = load i8, ptr %10, align 1
  %150 = uitofp i8 %149 to double
  %151 = fdiv double %148, %150
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %141, %130
  %154 = phi double [ %140, %130 ], [ %152, %141 ]
  store double %154, ptr %13, align 8
  br label %156

155:                                              ; preds = %112
  store i8 1, ptr @not_comparable, align 1
  br label %156

156:                                              ; preds = %155, %153
  br label %157

157:                                              ; preds = %156
  %158 = load double, ptr %13, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.diff_opt_t, ptr %159, i32 0, i32 12
  %161 = load double, ptr %160, align 8
  %162 = fcmp ogt double %158, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.diff_opt_t, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %166, i64 noundef %167, i64 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @print_data(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %163
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %183, %185
  br label %193

187:                                              ; preds = %171
  %188 = load i8, ptr %10, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %189, %191
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i32 [ %186, %181 ], [ %192, %187 ]
  %195 = load double, ptr %13, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %173, i32 noundef %175, i32 noundef %194, double noundef %195)
  br label %196

196:                                              ; preds = %193, %163
  %197 = load i64, ptr %9, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %9, align 8
  br label %199

199:                                              ; preds = %196, %157
  br label %380

200:                                              ; preds = %93, %88
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.diff_opt_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %337

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.diff_opt_t, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %337

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  store double -1.000000e+00, ptr %13, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %12, align 1
  %212 = load i8, ptr %10, align 1
  %213 = uitofp i8 %212 to double
  %214 = fsub double 0.000000e+00, %213
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp olt double %215, 0x3CB0000000000000
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load i8, ptr %11, align 1
  %219 = uitofp i8 %218 to double
  %220 = fsub double 0.000000e+00, %219
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp olt double %221, 0x3CB0000000000000
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i8 1, ptr %12, align 1
  br label %224

224:                                              ; preds = %223, %217, %211
  %225 = load i8, ptr %10, align 1
  %226 = uitofp i8 %225 to double
  %227 = fsub double 0.000000e+00, %226
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 0x3CB0000000000000
  br i1 %229, label %267, label %230

230:                                              ; preds = %224
  %231 = load i8, ptr %11, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %232, %234
  %236 = trunc i32 %235 to i8
  %237 = sitofp i8 %236 to double
  %238 = load i8, ptr %10, align 1
  %239 = uitofp i8 %238 to double
  %240 = fdiv double %237, %239
  %241 = fcmp oge double %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %230
  %243 = load i8, ptr %11, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %10, align 1
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %244, %246
  %248 = trunc i32 %247 to i8
  %249 = sitofp i8 %248 to double
  %250 = load i8, ptr %10, align 1
  %251 = uitofp i8 %250 to double
  %252 = fdiv double %249, %251
  br label %265

253:                                              ; preds = %230
  %254 = load i8, ptr %11, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %10, align 1
  %257 = zext i8 %256 to i32
  %258 = sub nsw i32 %255, %257
  %259 = trunc i32 %258 to i8
  %260 = sitofp i8 %259 to double
  %261 = load i8, ptr %10, align 1
  %262 = uitofp i8 %261 to double
  %263 = fdiv double %260, %262
  %264 = fneg double %263
  br label %265

265:                                              ; preds = %253, %242
  %266 = phi double [ %252, %242 ], [ %264, %253 ]
  store double %266, ptr %13, align 8
  br label %268

267:                                              ; preds = %224
  store i8 1, ptr @not_comparable, align 1
  br label %268

268:                                              ; preds = %267, %265
  br label %269

269:                                              ; preds = %268
  %270 = load double, ptr %13, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.diff_opt_t, ptr %271, i32 0, i32 12
  %273 = load double, ptr %272, align 8
  %274 = fcmp ogt double %270, %273
  br i1 %274, label %275, label %336

275:                                              ; preds = %269
  %276 = load i8, ptr %11, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %10, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sgt i32 %277, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load i8, ptr %11, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %10, align 1
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %283, %285
  br label %293

287:                                              ; preds = %275
  %288 = load i8, ptr %10, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %11, align 1
  %291 = zext i8 %290 to i32
  %292 = sub nsw i32 %289, %291
  br label %293

293:                                              ; preds = %287, %281
  %294 = phi i32 [ %286, %281 ], [ %292, %287 ]
  %295 = sitofp i32 %294 to double
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.diff_opt_t, ptr %296, i32 0, i32 9
  %298 = load double, ptr %297, align 8
  %299 = fcmp ogt double %295, %298
  br i1 %299, label %300, label %336

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.diff_opt_t, ptr %301, i32 0, i32 6
  store i32 1, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %303, i64 noundef %304, i64 noundef 0)
  %305 = load ptr, ptr %8, align 8
  %306 = call i32 @print_data(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %333

308:                                              ; preds = %300
  %309 = load i8, ptr %10, align 1
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %11, align 1
  %312 = zext i8 %311 to i32
  %313 = load i8, ptr %11, align 1
  %314 = zext i8 %313 to i32
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sgt i32 %314, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load i8, ptr %11, align 1
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %10, align 1
  %322 = zext i8 %321 to i32
  %323 = sub nsw i32 %320, %322
  br label %330

324:                                              ; preds = %308
  %325 = load i8, ptr %10, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %11, align 1
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %326, %328
  br label %330

330:                                              ; preds = %324, %318
  %331 = phi i32 [ %323, %318 ], [ %329, %324 ]
  %332 = load double, ptr %13, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.57, i32 noundef %310, i32 noundef %312, i32 noundef %331, double noundef %332)
  br label %333

333:                                              ; preds = %330, %300
  %334 = load i64, ptr %9, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %9, align 8
  br label %336

336:                                              ; preds = %333, %293, %269
  br label %379

337:                                              ; preds = %205, %200
  %338 = load i8, ptr %10, align 1
  %339 = zext i8 %338 to i32
  %340 = load i8, ptr %11, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %339, %341
  br i1 %342, label %343, label %378

343:                                              ; preds = %337
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.diff_opt_t, ptr %344, i32 0, i32 6
  store i32 0, ptr %345, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %346, i64 noundef %347, i64 noundef 0)
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @print_data(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %343
  %352 = load i8, ptr %10, align 1
  %353 = zext i8 %352 to i32
  %354 = load i8, ptr %11, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %11, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %10, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %351
  %362 = load i8, ptr %11, align 1
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %10, align 1
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 %363, %365
  br label %373

367:                                              ; preds = %351
  %368 = load i8, ptr %10, align 1
  %369 = zext i8 %368 to i32
  %370 = load i8, ptr %11, align 1
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %369, %371
  br label %373

373:                                              ; preds = %367, %361
  %374 = phi i32 [ %366, %361 ], [ %372, %367 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.56, i32 noundef %353, i32 noundef %355, i32 noundef %374)
  br label %375

375:                                              ; preds = %373, %343
  %376 = load i64, ptr %9, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %9, align 8
  br label %378

378:                                              ; preds = %375, %337
  br label %379

379:                                              ; preds = %378, %336
  br label %380

380:                                              ; preds = %379, %199
  br label %381

381:                                              ; preds = %380, %87
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %9, align 8
  ret i64 %384
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @print_pos(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @print_data(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %230

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.diff_opt_t, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  call void @print_header(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.diff_opt_t, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %218

44:                                               ; preds = %39
  call void (ptr, ...) @parallel_print(ptr noundef @.str.58)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.diff_opt_t, ptr %47, i32 0, i32 39
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %172

52:                                               ; preds = %46
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %5, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %171

56:                                               ; preds = %52
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %57 = load i64, ptr %5, align 8
  store i64 %57, ptr %8, align 8
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %154, %56
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.diff_opt_t, ptr %60, i32 0, i32 29
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.diff_opt_t, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %19, align 8
  %73 = mul i64 %72, %71
  store i64 %73, ptr %19, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.diff_opt_t, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.diff_opt_t, ptr %82, i32 0, i32 39
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.subset_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.subset_d, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %10, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.diff_opt_t, ptr %93, i32 0, i32 39
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.subset_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.subset_d, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.diff_opt_t, ptr %104, i32 0, i32 39
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.subset_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.subset_d, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %81
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %11, align 8
  %119 = mul i64 %117, %118
  store i64 %119, ptr %13, align 8
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %13, align 8
  %122 = udiv i64 %120, %121
  store i64 %122, ptr %14, align 8
  %123 = load i64, ptr %8, align 8
  %124 = load i64, ptr %13, align 8
  %125 = urem i64 %123, %124
  store i64 %125, ptr %15, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %12, align 8
  %128 = mul i64 %126, %127
  %129 = load i64, ptr %19, align 8
  %130 = mul i64 %128, %129
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %14, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %18, align 8
  %140 = mul i64 %138, %139
  store i64 %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %18, align 8
  %146 = mul i64 %145, %144
  store i64 %146, ptr %18, align 8
  %147 = load i64, ptr %14, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %157

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %16, align 8
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %58

157:                                              ; preds = %149, %58
  %158 = load i64, ptr %14, align 8
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load i64, ptr %14, align 8
  %162 = load i64, ptr %12, align 8
  %163 = mul i64 %161, %162
  %164 = load i64, ptr %19, align 8
  %165 = mul i64 %163, %164
  %166 = load i64, ptr %7, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %160, %157
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %52
  br label %172

172:                                              ; preds = %171, %46
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.diff_opt_t, ptr %173, i32 0, i32 29
  %175 = load i32, ptr %174, align 8
  %176 = load i64, ptr %7, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.diff_opt_t, ptr %177, i32 0, i32 35
  %179 = getelementptr inbounds [32 x i64], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.diff_opt_t, ptr %180, i32 0, i32 36
  %182 = getelementptr inbounds [32 x i64], ptr %181, i64 0, i64 0
  %183 = call i64 @calc_acc_pos(i32 noundef %175, i64 noundef %176, ptr noundef %179, ptr noundef %182)
  store i32 0, ptr %21, align 4
  br label %184

184:                                              ; preds = %214, %172
  %185 = load i32, ptr %21, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.diff_opt_t, ptr %186, i32 0, i32 29
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.diff_opt_t, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i64], ptr %194, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.diff_opt_t, ptr %199, i32 0, i32 36
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i64], ptr %200, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %198
  store i64 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.diff_opt_t, ptr %208, i32 0, i32 36
  %210 = load i32, ptr %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i64], ptr %209, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.59, i64 noundef %213)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.60)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %21, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4
  br label %184

217:                                              ; preds = %184
  call void (ptr, ...) @parallel_print(ptr noundef @.str.61)
  br label %229

218:                                              ; preds = %39
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.diff_opt_t, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  call void (ptr, ...) @parallel_print(ptr noundef @.str.58)
  %224 = load i64, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.62, i64 noundef %224)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.61)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.diff_opt_t, ptr %225, i32 0, i32 7
  store i32 0, ptr %226, align 4
  br label %228

227:                                              ; preds = %218
  call void (ptr, ...) @parallel_print(ptr noundef @.str.63)
  br label %228

228:                                              ; preds = %227, %223
  br label %229

229:                                              ; preds = %228, %217
  call void (ptr, ...) @parallel_print(ptr noundef @.str.64)
  br label %230

230:                                              ; preds = %229, %23
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diff_opt_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.diff_opt_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  %20 = select i1 %19, i32 1, i32 0
  ret i32 %20
}

declare void @parallel_print(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @H5Tget_super(i64 noundef) #1

declare i32 @H5Tget_array_ndims(i64 noundef) #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %5, align 8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %12
  br label %8

20:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare i32 @H5Rget_type(ptr noundef) #1

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @diff_datasetid(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @diff_region(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.anon.2, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.H5O_info2_t, align 8
  %33 = alloca %struct.H5O_info2_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %41

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %25)
  %48 = load i32, ptr %25, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %26, ptr noundef %27)
  %52 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %56

53:                                               ; preds = %42
  %54 = call i32 @H5Eget_auto1(ptr noundef %26, ptr noundef %27)
  %55 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %8, align 8
  %58 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %57)
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %59)
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call i64 @H5Sget_select_elem_npoints(i64 noundef %61)
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %9, align 8
  %64 = call i64 @H5Sget_select_elem_npoints(i64 noundef %63)
  store i64 %64, ptr %14, align 8
  %65 = load i32, ptr %25, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %68, ptr noundef %69)
  br label %75

71:                                               ; preds = %56
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = call i32 @H5Eset_auto1(ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %13, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %83, %79
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.diff_opt_t, ptr %92, i32 0, i32 16
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %91
  store i64 0, ptr %24, align 8
  br label %505

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i64, ptr %11, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %300

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = mul i64 %105, 2
  %107 = mul i64 %106, 8
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %15, align 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #12
  store ptr %109, ptr %16, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.diff_opt_t, ptr %112, i32 0, i32 26
  store i32 2, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @enable_error_stack, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = load i64, ptr @H5E_tools_g, align 8
  %128 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %129 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %125, ptr noundef @.str, ptr noundef @__func__.diff_region, i32 noundef 1425, i64 noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef @.str.76)
  br label %135

130:                                              ; preds = %121, %118
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.76) #13
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.2) #13
  br label %135

135:                                              ; preds = %130, %124
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %299

139:                                              ; preds = %101
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %140, i64 noundef 0, i64 noundef %141, ptr noundef %142)
  %144 = load i64, ptr %15, align 8
  %145 = call noalias ptr @malloc(i64 noundef %144) #12
  store ptr %145, ptr %17, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.diff_opt_t, ptr %148, i32 0, i32 26
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %163 = load i64, ptr @H5E_tools_g, align 8
  %164 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str, ptr noundef @__func__.diff_region, i32 noundef 1433, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.76)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.76) #13
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.2) #13
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %297

175:                                              ; preds = %139
  %176 = load i64, ptr %9, align 8
  %177 = load i64, ptr %13, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %176, i64 noundef 0, i64 noundef %177, ptr noundef %178)
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %250, %175
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %11, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %253

185:                                              ; preds = %180
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %246, %185
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %18, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %249

190:                                              ; preds = %186
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %20, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load i32, ptr %18, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %191, i64 %198
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %28, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = mul nsw i32 %202, 2
  %204 = load i32, ptr %18, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %21, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %201, i64 %208
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %29, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = mul nsw i32 %212, 2
  %214 = load i32, ptr %18, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %21, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %211, i64 %220
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %30, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %20, align 4
  %225 = mul nsw i32 %224, 2
  %226 = load i32, ptr %18, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %21, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %223, i64 %232
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %31, align 8
  %235 = load i64, ptr %28, align 8
  %236 = load i64, ptr %29, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %190
  %239 = load i64, ptr %30, align 8
  %240 = load i64, ptr %31, align 8
  %241 = icmp ne i64 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238, %190
  %243 = load i64, ptr %22, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %22, align 8
  br label %245

245:                                              ; preds = %242, %238
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %21, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %21, align 4
  br label %186

249:                                              ; preds = %186
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4
  br label %180

253:                                              ; preds = %180
  %254 = load i64, ptr %22, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %295

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.diff_opt_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %295

261:                                              ; preds = %256
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %262 = load i64, ptr %6, align 8
  %263 = call i32 @H5Oget_info3(i64 noundef %262, ptr noundef %32, i32 noundef 1)
  %264 = load i64, ptr %7, align 8
  %265 = call i32 @H5Oget_info3(i64 noundef %264, ptr noundef %33, i32 noundef 1)
  %266 = load i64, ptr %6, align 8
  %267 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %268 = call i32 @H5Otoken_to_str(i64 noundef %266, ptr noundef %267, ptr noundef %34)
  %269 = load i64, ptr %7, align 8
  %270 = getelementptr inbounds %struct.H5O_info2_t, ptr %33, i32 0, i32 1
  %271 = call i32 @H5Otoken_to_str(i64 noundef %269, ptr noundef %270, ptr noundef %35)
  %272 = load ptr, ptr %34, align 8
  %273 = load ptr, ptr %35, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.77, ptr noundef %272, ptr noundef %273)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.75)
  %274 = load ptr, ptr %34, align 8
  %275 = call i32 @H5free_memory(ptr noundef %274)
  %276 = load ptr, ptr %35, align 8
  %277 = call i32 @H5free_memory(ptr noundef %276)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.78)
  store i32 0, ptr %20, align 4
  br label %278

278:                                              ; preds = %291, %261
  %279 = load i32, ptr %20, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %11, align 8
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = load i32, ptr %20, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.79, i32 noundef %284)
  %285 = load i32, ptr %20, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %18, align 4
  call void @print_region_block(i32 noundef %285, ptr noundef %286, i32 noundef %287)
  %288 = load i32, ptr %20, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %18, align 4
  call void @print_region_block(i32 noundef %288, ptr noundef %289, i32 noundef %290)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4
  br label %278

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %294, %256, %253
  %296 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %296) #13
  br label %297

297:                                              ; preds = %295, %174
  %298 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %298) #13
  br label %299

299:                                              ; preds = %297, %138
  br label %300

300:                                              ; preds = %299, %96
  %301 = load i64, ptr %12, align 8
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %493

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %12, align 8
  %307 = load i32, ptr %18, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 %306, %308
  %310 = mul i64 %309, 8
  store i64 %310, ptr %15, align 8
  %311 = load i64, ptr %15, align 8
  %312 = call noalias ptr @malloc(i64 noundef %311) #12
  store ptr %312, ptr %16, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %342

314:                                              ; preds = %305
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.diff_opt_t, ptr %315, i32 0, i32 26
  store i32 2, ptr %316, align 8
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr @enable_error_stack, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %323 = icmp sge i64 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %326 = icmp sge i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %330 = load i64, ptr @H5E_tools_g, align 8
  %331 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef @.str, ptr noundef @__func__.diff_region, i32 noundef 1497, i64 noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef @.str.76)
  br label %338

333:                                              ; preds = %324, %321
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.76) #13
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.2) #13
  br label %338

338:                                              ; preds = %333, %327
  br label %339

339:                                              ; preds = %338, %318
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %492

342:                                              ; preds = %305
  %343 = load i64, ptr %8, align 8
  %344 = load i64, ptr %12, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %343, i64 noundef 0, i64 noundef %344, ptr noundef %345)
  %347 = load i64, ptr %15, align 8
  %348 = call noalias ptr @malloc(i64 noundef %347) #12
  store ptr %348, ptr %17, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %378

350:                                              ; preds = %342
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.diff_opt_t, ptr %351, i32 0, i32 26
  store i32 2, ptr %352, align 8
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr @enable_error_stack, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %359 = icmp sge i64 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %362 = icmp sge i64 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %365 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %366 = load i64, ptr @H5E_tools_g, align 8
  %367 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %368 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef @.str, ptr noundef @__func__.diff_region, i32 noundef 1505, i64 noundef %365, i64 noundef %366, i64 noundef %367, ptr noundef @.str.76)
  br label %374

369:                                              ; preds = %360, %357
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.76) #13
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.2) #13
  br label %374

374:                                              ; preds = %369, %363
  br label %375

375:                                              ; preds = %374, %354
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %490

378:                                              ; preds = %342
  %379 = load i64, ptr %9, align 8
  %380 = load i64, ptr %14, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %379, i64 noundef 0, i64 noundef %380, ptr noundef %381)
  store i32 0, ptr %20, align 4
  br label %383

383:                                              ; preds = %423, %378
  %384 = load i32, ptr %20, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %12, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %426

388:                                              ; preds = %383
  store i32 0, ptr %21, align 4
  br label %389

389:                                              ; preds = %419, %388
  %390 = load i32, ptr %21, align 4
  %391 = load i32, ptr %18, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %422

393:                                              ; preds = %389
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr %20, align 4
  %396 = load i32, ptr %18, align 4
  %397 = mul nsw i32 %395, %396
  %398 = load i32, ptr %21, align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %394, i64 %400
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %36, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr %20, align 4
  %405 = load i32, ptr %18, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %21, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %403, i64 %409
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %37, align 8
  %412 = load i64, ptr %36, align 8
  %413 = load i64, ptr %37, align 8
  %414 = icmp ne i64 %412, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %393
  %416 = load i64, ptr %23, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %23, align 8
  br label %418

418:                                              ; preds = %415, %393
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %21, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %21, align 4
  br label %389

422:                                              ; preds = %389
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %20, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %20, align 4
  br label %383

426:                                              ; preds = %383
  %427 = load i64, ptr %23, align 8
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %488

429:                                              ; preds = %426
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.diff_opt_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %488

434:                                              ; preds = %429
  call void (ptr, ...) @parallel_print(ptr noundef @.str.80)
  store i32 0, ptr %20, align 4
  br label %435

435:                                              ; preds = %484, %434
  %436 = load i32, ptr %20, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %12, align 8
  %439 = icmp slt i64 %437, %438
  br i1 %439, label %440, label %487

440:                                              ; preds = %435
  store i32 0, ptr %40, align 4
  store i32 0, ptr %21, align 4
  br label %441

441:                                              ; preds = %469, %440
  %442 = load i32, ptr %21, align 4
  %443 = load i32, ptr %18, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %472

445:                                              ; preds = %441
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %20, align 4
  %448 = load i32, ptr %18, align 4
  %449 = mul nsw i32 %447, %448
  %450 = load i32, ptr %21, align 4
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %446, i64 %452
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %38, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr %20, align 4
  %457 = load i32, ptr %18, align 4
  %458 = mul nsw i32 %456, %457
  %459 = load i32, ptr %21, align 4
  %460 = add nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %455, i64 %461
  %463 = load i64, ptr %462, align 8
  store i64 %463, ptr %39, align 8
  %464 = load i64, ptr %38, align 8
  %465 = load i64, ptr %39, align 8
  %466 = icmp ne i64 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %445
  store i32 1, ptr %40, align 4
  br label %472

468:                                              ; preds = %445
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %21, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %21, align 4
  br label %441

472:                                              ; preds = %467, %441
  %473 = load i32, ptr %40, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  %476 = load i32, ptr %20, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.81, i32 noundef %476)
  %477 = load i32, ptr %20, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr %18, align 4
  call void @print_points(i32 noundef %477, ptr noundef %478, i32 noundef %479)
  %480 = load i32, ptr %20, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr %18, align 4
  call void @print_points(i32 noundef %480, ptr noundef %481, i32 noundef %482)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %483

483:                                              ; preds = %475, %472
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %20, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %20, align 4
  br label %435

487:                                              ; preds = %435
  br label %488

488:                                              ; preds = %487, %429, %426
  %489 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %489) #13
  br label %490

490:                                              ; preds = %488, %377
  %491 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %491) #13
  br label %492

492:                                              ; preds = %490, %341
  br label %493

493:                                              ; preds = %492, %300
  %494 = load i64, ptr %22, align 8
  %495 = load i32, ptr %18, align 4
  %496 = zext i32 %495 to i64
  %497 = udiv i64 %494, %496
  store i64 %497, ptr %22, align 8
  %498 = load i64, ptr %23, align 8
  %499 = load i32, ptr %18, align 4
  %500 = zext i32 %499 to i64
  %501 = udiv i64 %498, %500
  store i64 %501, ptr %23, align 8
  %502 = load i64, ptr %23, align 8
  %503 = load i64, ptr %22, align 8
  %504 = add i64 %502, %503
  store i64 %504, ptr %24, align 8
  br label %505

505:                                              ; preds = %493, %94
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr %24, align 8
  ret i64 %508
}

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Oclose(i64 noundef) #1

declare zeroext i1 @h5tools_is_zero(ptr noundef, i64 noundef) #1

declare i64 @H5Ropen_attr(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @diff_attr_data(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

declare i32 @H5Rdestroy(ptr noundef) #1

declare i32 @H5Tget_sign(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @diff_uint_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %16, i64 4, i1 false)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %17, i64 4, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.diff_opt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  %41 = uitofp i32 %40 to double
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.diff_opt_t, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.diff_opt_t, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %49, i64 noundef %50, i64 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @print_data(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %61, %62
  br label %68

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.90, i32 noundef %55, i32 noundef %56, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %46
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %39
  br label %385

74:                                               ; preds = %22, %15
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.diff_opt_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %203, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.diff_opt_t, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %203

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %86 = load i32, ptr %10, align 4
  %87 = uitofp i32 %86 to double
  %88 = fsub double 0.000000e+00, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 0x3CB0000000000000
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4
  %93 = uitofp i32 %92 to double
  %94 = fsub double 0.000000e+00, %93
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 0x3CB0000000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  br label %98

98:                                               ; preds = %97, %91, %85
  %99 = load i32, ptr %10, align 4
  %100 = uitofp i32 %99 to double
  %101 = fsub double 0.000000e+00, %100
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, 0x3CB0000000000000
  br i1 %103, label %132, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %105, %106
  %108 = sitofp i32 %107 to double
  %109 = load i32, ptr %10, align 4
  %110 = uitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fcmp oge double %111, 0.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = load i32, ptr %10, align 4
  %119 = uitofp i32 %118 to double
  %120 = fdiv double %117, %119
  br label %130

121:                                              ; preds = %104
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %122, %123
  %125 = sitofp i32 %124 to double
  %126 = load i32, ptr %10, align 4
  %127 = uitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fneg double %128
  br label %130

130:                                              ; preds = %121, %113
  %131 = phi double [ %120, %113 ], [ %129, %121 ]
  store double %131, ptr %12, align 8
  br label %133

132:                                              ; preds = %98
  store i8 1, ptr @not_comparable, align 1
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr @not_comparable, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.diff_opt_t, ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %143, i64 noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @print_data(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %155, %156
  br label %162

158:                                              ; preds = %148
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32 [ %157, %154 ], [ %161, %158 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.91, i32 noundef %149, i32 noundef %150, i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %140
  %165 = load i64, ptr %9, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8
  br label %202

167:                                              ; preds = %137, %134
  %168 = load double, ptr %12, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.diff_opt_t, ptr %169, i32 0, i32 12
  %171 = load double, ptr %170, align 8
  %172 = fcmp ogt double %168, %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.diff_opt_t, ptr %174, i32 0, i32 6
  store i32 1, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %176, i64 noundef %177, i64 noundef 0)
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @print_data(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %173
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %10, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %188, %189
  br label %195

191:                                              ; preds = %181
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %192, %193
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %191 ]
  %197 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.92, i32 noundef %182, i32 noundef %183, i32 noundef %196, double noundef %197)
  br label %198

198:                                              ; preds = %195, %173
  %199 = load i64, ptr %9, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %198, %167
  br label %202

202:                                              ; preds = %201, %164
  br label %384

203:                                              ; preds = %79, %74
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.diff_opt_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %351

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.diff_opt_t, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %351

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  store double -1.000000e+00, ptr %12, align 8
  store i8 0, ptr @not_comparable, align 1
  store i8 0, ptr %13, align 1
  %215 = load i32, ptr %10, align 4
  %216 = uitofp i32 %215 to double
  %217 = fsub double 0.000000e+00, %216
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %218, 0x3CB0000000000000
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load i32, ptr %11, align 4
  %222 = uitofp i32 %221 to double
  %223 = fsub double 0.000000e+00, %222
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %224, 0x3CB0000000000000
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i8 1, ptr %13, align 1
  br label %227

227:                                              ; preds = %226, %220, %214
  %228 = load i32, ptr %10, align 4
  %229 = uitofp i32 %228 to double
  %230 = fsub double 0.000000e+00, %229
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fcmp olt double %231, 0x3CB0000000000000
  br i1 %232, label %261, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %10, align 4
  %236 = sub i32 %234, %235
  %237 = sitofp i32 %236 to double
  %238 = load i32, ptr %10, align 4
  %239 = uitofp i32 %238 to double
  %240 = fdiv double %237, %239
  %241 = fcmp oge double %240, 0.000000e+00
  br i1 %241, label %242, label %250

242:                                              ; preds = %233
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %10, align 4
  %245 = sub i32 %243, %244
  %246 = sitofp i32 %245 to double
  %247 = load i32, ptr %10, align 4
  %248 = uitofp i32 %247 to double
  %249 = fdiv double %246, %248
  br label %259

250:                                              ; preds = %233
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 %251, %252
  %254 = sitofp i32 %253 to double
  %255 = load i32, ptr %10, align 4
  %256 = uitofp i32 %255 to double
  %257 = fdiv double %254, %256
  %258 = fneg double %257
  br label %259

259:                                              ; preds = %250, %242
  %260 = phi double [ %249, %242 ], [ %258, %250 ]
  store double %260, ptr %12, align 8
  br label %262

261:                                              ; preds = %227
  store i8 1, ptr @not_comparable, align 1
  br label %262

262:                                              ; preds = %261, %259
  br label %263

263:                                              ; preds = %262
  %264 = load i8, ptr @not_comparable, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load i8, ptr %13, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %296, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.diff_opt_t, ptr %270, i32 0, i32 6
  store i32 1, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %272, i64 noundef %273, i64 noundef 0)
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @print_data(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %269
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %10, align 4
  %286 = sub i32 %284, %285
  br label %291

287:                                              ; preds = %277
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %11, align 4
  %290 = sub i32 %288, %289
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i32 [ %286, %283 ], [ %290, %287 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.91, i32 noundef %278, i32 noundef %279, i32 noundef %292)
  br label %293

293:                                              ; preds = %291, %269
  %294 = load i64, ptr %9, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %9, align 8
  br label %350

296:                                              ; preds = %266, %263
  %297 = load double, ptr %12, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.diff_opt_t, ptr %298, i32 0, i32 12
  %300 = load double, ptr %299, align 8
  %301 = fcmp ogt double %297, %300
  br i1 %301, label %302, label %349

302:                                              ; preds = %296
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %10, align 4
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %10, align 4
  %309 = sub i32 %307, %308
  br label %314

310:                                              ; preds = %302
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %11, align 4
  %313 = sub i32 %311, %312
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i32 [ %309, %306 ], [ %313, %310 ]
  %316 = uitofp i32 %315 to double
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.diff_opt_t, ptr %317, i32 0, i32 9
  %319 = load double, ptr %318, align 8
  %320 = fcmp ogt double %316, %319
  br i1 %320, label %321, label %349

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.diff_opt_t, ptr %322, i32 0, i32 6
  store i32 1, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %324, i64 noundef %325, i64 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @print_data(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %321
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %10, align 4
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %10, align 4
  %338 = sub i32 %336, %337
  br label %343

339:                                              ; preds = %329
  %340 = load i32, ptr %10, align 4
  %341 = load i32, ptr %11, align 4
  %342 = sub i32 %340, %341
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i32 [ %338, %335 ], [ %342, %339 ]
  %345 = load double, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.92, i32 noundef %330, i32 noundef %331, i32 noundef %344, double noundef %345)
  br label %346

346:                                              ; preds = %343, %321
  %347 = load i64, ptr %9, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %346, %314, %296
  br label %350

350:                                              ; preds = %349, %293
  br label %383

351:                                              ; preds = %208, %203
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %11, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %382

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.diff_opt_t, ptr %356, i32 0, i32 6
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i64, ptr %7, align 8
  call void @print_pos(ptr noundef %358, i64 noundef %359, i64 noundef 0)
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @print_data(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %355
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %10, align 4
  %368 = icmp ugt i32 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i32, ptr %11, align 4
  %371 = load i32, ptr %10, align 4
  %372 = sub i32 %370, %371
  br label %377

373:                                              ; preds = %363
  %374 = load i32, ptr %10, align 4
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %374, %375
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i32 [ %372, %369 ], [ %376, %373 ]
  call void (ptr, ...) @parallel_print(ptr noundef @.str.90, i32 noundef %364, i32 noundef %365, i32 noundef %378)
  br label %379

379:                                              ; preds = %377, %355
  %380 = load i64, ptr %9, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %9, align 8
  br label %382

382:                                              ; preds = %379, %351
  br label %383

383:                                              ; preds = %382, %350
  br label %384

384:                                              ; preds = %383, %202
  br label %385

385:                                              ; preds = %384, %73
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %9, align 8
  ret i64 %388
}

; Function Attrs: nounwind uwtable
define internal void @h5diff_print_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %12 [
    i32 34, label %5
    i32 92, label %6
    i32 8, label %7
    i32 12, label %8
    i32 10, label %9
    i32 13, label %10
    i32 9, label %11
  ]

5:                                                ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.47)
  br label %30

6:                                                ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.48)
  br label %30

7:                                                ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.49)
  br label %30

8:                                                ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.50)
  br label %30

9:                                                ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.51)
  br label %30

10:                                               ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.52)
  br label %30

11:                                               ; preds = %1
  call void (ptr, ...) @parallel_print(ptr noundef @.str.53)
  br label %30

12:                                               ; preds = %1
  %13 = call ptr @__ctype_b_loc() #14
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i8, ptr %2, align 1
  %25 = sext i8 %24 to i32
  call void (ptr, ...) @parallel_print(ptr noundef @.str.54, i32 noundef %25)
  br label %29

26:                                               ; preds = %12
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  call void (ptr, ...) @parallel_print(ptr noundef @.str.55, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @print_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.65, ptr noundef @.str.66)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diff_opt_t, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.diff_opt_t, ptr %6, i32 0, i32 32
  %8 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  call void @print_dimensions(i32 noundef %5, ptr noundef %8)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.67, ptr noundef @.str.68)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.diff_opt_t, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.diff_opt_t, ptr %12, i32 0, i32 32
  %14 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  call void @print_dimensions(i32 noundef %11, ptr noundef %14)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.diff_opt_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 38
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.diff_opt_t, ptr %24, i32 0, i32 38
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %23, ptr noundef %27, ptr noundef @.str.71, ptr noundef @.str.72)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.73)
  br label %37

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.diff_opt_t, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.74, ptr noundef @.str.70, ptr noundef %32, ptr noundef %36, ptr noundef @.str.71)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.75)
  br label %37

37:                                               ; preds = %28, %19
  ret void
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @print_dimensions(i32 noundef, ptr noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) #1

declare i64 @H5Sget_select_elem_npoints(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5free_memory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_region_block(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.82)
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.84, ptr @.str.85
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, 2
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %16, i64 %23
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.83, ptr noundef %15, i64 noundef %25)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.84, ptr @.str.86
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %39, 2
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %38, i64 %47
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.83, ptr noundef %37, i64 noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %30

53:                                               ; preds = %30
  call void (ptr, ...) @parallel_print(ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_points(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.88)
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.84, ptr @.str.89
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.83, ptr noundef %15, i64 noundef %24)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8

28:                                               ; preds = %8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.87)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equal_float(float noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.diff_opt_t, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load float, ptr %5, align 4
  %16 = call i1 @llvm.is.fpclass.f32(float %15, i32 3)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load float, ptr %6, align 4
  %19 = call i1 @llvm.is.fpclass.f32(float %18, i32 3)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %60

27:                                               ; preds = %23, %14
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30
  store i1 false, ptr %4, align 1
  br label %60

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.diff_opt_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load float, ptr %5, align 4
  %48 = load float, ptr %6, align 4
  %49 = fsub float %47, %48
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %50, 0x3E80000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %60

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %41
  %55 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 4) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %60

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %53
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %57, %52, %39, %26
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equal_double(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.diff_opt_t, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load double, ptr %6, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %60

27:                                               ; preds = %23, %14
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30
  store i1 false, ptr %4, align 1
  br label %60

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.diff_opt_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load double, ptr %5, align 8
  %48 = load double, ptr %6, align 8
  %49 = fsub double %47, %48
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3CB0000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %60

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %41
  %55 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 8) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %60

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %53
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %57, %52, %39, %26
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equal_ldouble(x86_fp80 noundef %0, x86_fp80 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store x86_fp80 %0, ptr %5, align 16
  store x86_fp80 %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.diff_opt_t, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load x86_fp80, ptr %5, align 16
  %16 = call i1 @llvm.is.fpclass.f80(x86_fp80 %15, i32 3)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load x86_fp80, ptr %6, align 16
  %19 = call i1 @llvm.is.fpclass.f80(x86_fp80 %18, i32 3)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %60

27:                                               ; preds = %23, %14
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30
  store i1 false, ptr %4, align 1
  br label %60

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.diff_opt_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load x86_fp80, ptr %5, align 16
  %48 = load x86_fp80, ptr %6, align 16
  %49 = fsub x86_fp80 %47, %48
  %50 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %49)
  %51 = fcmp olt x86_fp80 %50, 0xK3FC08000000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %60

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %41
  %55 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %60

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %53
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %57, %52, %39, %26
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f16(half, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @ull2float(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.3, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %16 = call i64 @H5Pcreate(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str, ptr noundef @__func__.ull2float, i32 noundef 3313, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.112)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.112) #13
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2) #13
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %48 = call i64 @H5Tget_size(i64 noundef %47)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %50 = call i64 @H5Tget_size(i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i64, ptr %7, align 8
  br label %58

56:                                               ; preds = %46
  %57 = load i64, ptr %8, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %59) #11
  store ptr %60, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @enable_error_stack, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %75 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %76 = load i64, ptr @H5E_tools_g, align 8
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef @.str, ptr noundef @__func__.ull2float, i32 noundef 3318, i64 noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef @.str.113)
  br label %84

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.113) #13
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.2) #13
  br label %84

84:                                               ; preds = %79, %73
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4
  br label %131

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 8 %3, i64 %92, i1 false)
  %93 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %94 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %5, align 8
  %97 = call i32 @H5Tconvert(i64 noundef %93, i64 noundef %94, i64 noundef 1, ptr noundef %95, ptr noundef null, i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @enable_error_stack, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = load i64, ptr @H5E_tools_g, align 8
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef @.str, ptr noundef @__func__.ull2float, i32 noundef 3324, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef @.str.114)
  br label %121

116:                                              ; preds = %107, %104
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.114) #13
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2) #13
  br label %121

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4
  br label %131

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %90
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %127, %124, %87, %43
  %132 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %137 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %141

138:                                              ; preds = %131
  %139 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %140 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i64, ptr %5, align 8
  %143 = call i32 @H5Pclose(i64 noundef %142)
  %144 = load i32, ptr %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %147, ptr noundef %148)
  br label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @H5Eset_auto1(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr %6, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %158) #13
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

declare i64 @H5Pcreate(i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
