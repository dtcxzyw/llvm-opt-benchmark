target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon, i64, i32, i8, i8, i8 }
%union.anon = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5R_ref_priv_attr_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5R_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rint.c\00", align 1
@__func__.H5R__create_object = private unnamed_addr constant [19 x i8] c"H5R__create_object\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to determine encoding size\00", align 1
@__func__.H5R__create_region = private unnamed_addr constant [19 x i8] c"H5R__create_region\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5R__create_attr = private unnamed_addr constant [17 x i8] c"H5R__create_attr\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"attribute name too long (%d > %d)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cannot copy attribute name\00", align 1
@__func__.H5R__destroy = private unnamed_addr constant [13 x i8] c"H5R__destroy\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Cannot close dataspace\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"internal error (invalid reference type)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"internal error (unknown reference type)\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"decrementing location ID failed\00", align 1
@__func__.H5R__set_loc_id = private unnamed_addr constant [16 x i8] c"H5R__set_loc_id\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"incrementing location ID failed\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5R__reopen_file = private unnamed_addr constant [17 x i8] c"H5R__reopen_file\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"can't check for 'post open' operation\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to make file 'post open' callback\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@__func__.H5R__equal = private unnamed_addr constant [11 x i8] c"H5R__equal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"cannot compare dataspace extents\00", align 1
@__func__.H5R__copy = private unnamed_addr constant [10 x i8] c"H5R__copy\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Cannot copy filename\00", align 1
@__func__.H5R__get_obj_token = private unnamed_addr constant [19 x i8] c"H5R__get_obj_token\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"NULL token size\00", align 1
@__func__.H5R__get_region = private unnamed_addr constant [16 x i8] c"H5R__get_region\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"unable to copy selection\00", align 1
@__func__.H5R__get_file_name = private unnamed_addr constant [19 x i8] c"H5R__get_file_name\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"no filename available for that reference\00", align 1
@__func__.H5R__encode = private unnamed_addr constant [12 x i8] c"H5R__encode\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Cannot encode object address\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Cannot encode filename\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Cannot encode region\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Cannot encode attribute name\00", align 1
@__func__.H5R__decode = private unnamed_addr constant [12 x i8] c"H5R__decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Buffer size is too small\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Cannot decode object address\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Cannot decode filename\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Cannot decode region\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Cannot decode attribute name\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5R__encode_heap = private unnamed_addr constant [17 x i8] c"H5R__encode_heap\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"Unable to write reference information\00", align 1
@__func__.H5R__decode_heap = private unnamed_addr constant [17 x i8] c"H5R__decode_heap\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Undefined reference pointer\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to read reference data\00", align 1
@__func__.H5R__decode_token_obj_compat = private unnamed_addr constant [29 x i8] c"H5R__decode_token_obj_compat\00", align 1
@__func__.H5R__decode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__decode_token_region_compat\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Ran off end of buffer while deserializing\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@H5E_DATASET_g = external global i64, align 8
@__func__.H5R__decode_obj_token = private unnamed_addr constant [22 x i8] c"H5R__decode_obj_token\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Invalid token size (%u)\00", align 1
@__func__.H5R__encode_region = private unnamed_addr constant [19 x i8] c"H5R__encode_region\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"Cannot determine amount of space needed for serializing selection\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"can't get extent rank for selection\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't serialize selection\00", align 1
@__func__.H5R__decode_region = private unnamed_addr constant [19 x i8] c"H5R__decode_region\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"can't set extent rank for selection\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Ran off end of buffer while decoding\00", align 1
@__func__.H5R__encode_string = private unnamed_addr constant [19 x i8] c"H5R__encode_string\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@__func__.H5R__decode_string = private unnamed_addr constant [19 x i8] c"H5R__decode_string\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Cannot allocate string\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5R__init_package() #0 {
  %1 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__create_object(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !3
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 1
  store i64 -1, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %30, i32 0, i32 3
  store i8 2, ptr %31, align 4, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = call i32 @H5R__set_obj_token(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_object, i32 noundef 194, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !3
  %46 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !3
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %87

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = call i32 @H5R__encode(ptr noundef null, ptr noundef %57, ptr noundef null, ptr noundef %7, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %65 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_object, i32 noundef 198, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !3
  %69 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %87

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i64, ptr %7, align 8, !tbaa !12
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74, %51
  br label %88

88:                                               ; preds = %87, %16
  %89 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @H5R__set_obj_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %30, i32 0, i32 4
  store i8 %29, ptr %31, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %22, %14
  %33 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %33
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %22, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !3
  %23 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ true, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %320

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp uge i64 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4, !tbaa !21
  %48 = load ptr, ptr %12, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !24
  store i8 %47, ptr %48, align 1, !tbaa !18
  %50 = load i32, ptr %11, align 4, !tbaa !16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !24
  store i8 %51, ptr %52, align 1, !tbaa !18
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = sub i64 %55, 2
  store i64 %56, ptr %13, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %44, %40, %37
  %58 = load i64, ptr %14, align 8, !tbaa !12
  %59 = add i64 %58, 2
  store i64 %59, ptr %14, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %61, ptr %17, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = load ptr, ptr %12, align 8, !tbaa !24
  %70 = call i32 @H5R__encode_obj_token(ptr noundef %64, i64 noundef %68, ptr noundef %69, ptr noundef %17)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %77 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 895, i64 noundef %76, i64 noundef %77, ptr noundef @.str.27)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !3
  %81 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !3
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 12, ptr %18, align 4
  br label %109

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i64, ptr %13, align 8, !tbaa !12
  %96 = load i64, ptr %17, align 8, !tbaa !12
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i64, ptr %17, align 8, !tbaa !12
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !24
  %102 = load i64, ptr %17, align 8, !tbaa !12
  %103 = load i64, ptr %13, align 8, !tbaa !12
  %104 = sub i64 %103, %102
  store i64 %104, ptr %13, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %98, %94, %91
  %106 = load i64, ptr %17, align 8, !tbaa !12
  %107 = load i64, ptr %14, align 8, !tbaa !12
  %108 = add i64 %107, %106
  store i64 %108, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %86, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %322 [
    i32 0, label %111
    i32 12, label %319
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %119 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %119, ptr %19, align 8, !tbaa !12
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = call i32 @H5R__encode_string(ptr noundef %120, ptr noundef %121, ptr noundef %19)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %129 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 907, i64 noundef %128, i64 noundef %129, ptr noundef @.str.28)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %16, align 1, !tbaa !3
  %133 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !3
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 12, ptr %18, align 4
  br label %161

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %12, align 8, !tbaa !24
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8, !tbaa !12
  %148 = load i64, ptr %19, align 8, !tbaa !12
  %149 = icmp uge i64 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i64, ptr %19, align 8, !tbaa !12
  %152 = load ptr, ptr %12, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %12, align 8, !tbaa !24
  %154 = load i64, ptr %19, align 8, !tbaa !12
  %155 = load i64, ptr %13, align 8, !tbaa !12
  %156 = sub i64 %155, %154
  store i64 %156, ptr %13, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %150, %146, %143
  %158 = load i64, ptr %19, align 8, !tbaa !12
  %159 = load i64, ptr %14, align 8, !tbaa !12
  %160 = add i64 %159, %158
  store i64 %160, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %138, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %322 [
    i32 0, label %163
    i32 12, label %319
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %113
  %167 = load ptr, ptr %8, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 4, !tbaa !21
  %170 = sext i8 %169 to i32
  switch i32 %170, label %294 [
    i32 2, label %313
    i32 3, label %171
    i32 4, label %223
    i32 0, label %275
    i32 1, label %275
    i32 -1, label %275
    i32 5, label %275
  ]

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %173 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %173, ptr %20, align 8, !tbaa !12
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = load ptr, ptr %12, align 8, !tbaa !24
  %179 = call i32 @H5R__encode_region(ptr noundef %177, ptr noundef %178, ptr noundef %20)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %186 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 916, i64 noundef %185, i64 noundef %186, ptr noundef @.str.29)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %16, align 1, !tbaa !3
  %190 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %16, align 1, !tbaa !3
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 12, ptr %18, align 4
  br label %218

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %12, align 8, !tbaa !24
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i64, ptr %13, align 8, !tbaa !12
  %205 = load i64, ptr %20, align 8, !tbaa !12
  %206 = icmp uge i64 %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load i64, ptr %20, align 8, !tbaa !12
  %209 = load ptr, ptr %12, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %12, align 8, !tbaa !24
  %211 = load i64, ptr %20, align 8, !tbaa !12
  %212 = load i64, ptr %13, align 8, !tbaa !12
  %213 = sub i64 %212, %211
  store i64 %213, ptr %13, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %207, %203, %200
  %215 = load i64, ptr %20, align 8, !tbaa !12
  %216 = load i64, ptr %14, align 8, !tbaa !12
  %217 = add i64 %216, %215
  store i64 %217, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %195, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %219 = load i32, ptr %18, align 4
  switch i32 %219, label %322 [
    i32 0, label %220
    i32 12, label %319
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %313

223:                                              ; preds = %166
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %225 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %225, ptr %21, align 8, !tbaa !12
  %226 = load ptr, ptr %8, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = load ptr, ptr %12, align 8, !tbaa !24
  %231 = call i32 @H5R__encode_string(ptr noundef %229, ptr noundef %230, ptr noundef %21)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %238 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 922, i64 noundef %237, i64 noundef %238, ptr noundef @.str.30)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %16, align 1, !tbaa !3
  %242 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %16, align 1, !tbaa !3
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 12, ptr %18, align 4
  br label %270

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224
  %253 = load ptr, ptr %12, align 8, !tbaa !24
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = load i64, ptr %13, align 8, !tbaa !12
  %257 = load i64, ptr %21, align 8, !tbaa !12
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load i64, ptr %21, align 8, !tbaa !12
  %261 = load ptr, ptr %12, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store ptr %262, ptr %12, align 8, !tbaa !24
  %263 = load i64, ptr %21, align 8, !tbaa !12
  %264 = load i64, ptr %13, align 8, !tbaa !12
  %265 = sub i64 %264, %263
  store i64 %265, ptr %13, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %259, %255, %252
  %267 = load i64, ptr %21, align 8, !tbaa !12
  %268 = load i64, ptr %14, align 8, !tbaa !12
  %269 = add i64 %268, %267
  store i64 %269, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %270

270:                                              ; preds = %247, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %271 = load i32, ptr %18, align 4
  switch i32 %271, label %322 [
    i32 0, label %272
    i32 12, label %319
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %313

275:                                              ; preds = %166, %166, %166, %166
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %280 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 930, i64 noundef %279, i64 noundef %280, ptr noundef @.str.7)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %16, align 1, !tbaa !3
  %284 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %16, align 1, !tbaa !3
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %319

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %166, %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %299 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 934, i64 noundef %298, i64 noundef %299, ptr noundef @.str.8)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %16, align 1, !tbaa !3
  %303 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %16, align 1, !tbaa !3
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %319

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %274, %222, %166
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %14, align 8, !tbaa !12
  %318 = load ptr, ptr %10, align 8, !tbaa !26
  store i64 %317, ptr %318, align 8, !tbaa !12
  br label %319

319:                                              ; preds = %316, %270, %218, %161, %109, %308, %289
  br label %320

320:                                              ; preds = %319, %29
  %321 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %322

322:                                              ; preds = %320, %270, %218, %161, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @H5R__create_region(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !3
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = call ptr @H5S_copy(ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true)
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !18
  %35 = icmp eq ptr null, %31
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 232, i64 noundef %40, i64 noundef %41, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !3
  %45 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !3
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %115

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %56, i32 0, i32 1
  store i64 -1, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %58, i32 0, i32 3
  store i8 3, ptr %59, align 4, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = call i32 @H5R__set_obj_token(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 237, i64 noundef %69, i64 noundef %70, ptr noundef @.str.1)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %11, align 1, !tbaa !3
  %74 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !3
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %115

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = call i32 @H5R__encode(ptr noundef null, ptr noundef %85, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %93 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 241, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !3
  %97 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !3
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %115

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i64, ptr %9, align 8, !tbaa !12
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102, %79, %50
  %116 = load i32, ptr %10, align 4, !tbaa !16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = call i32 @H5S_close(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %124, %118
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %18
  %136 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %136
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__create_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !3
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %154

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = icmp ugt i64 %28, 65536
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 281, i64 noundef %34, i64 noundef %35, ptr noundef @.str.4, i32 noundef %38, i32 noundef 65536)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !3
  %42 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !3
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %141

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call noalias ptr @strdup(ptr noundef %56) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !18
  %61 = icmp eq ptr null, %57
  br i1 %61, label %62, label %81

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 286, i64 noundef %66, i64 noundef %67, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %11, align 1, !tbaa !3
  %71 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1, !tbaa !3
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %141

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %82, i32 0, i32 1
  store i64 -1, ptr %83, align 8, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %84, i32 0, i32 3
  store i8 4, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = load i64, ptr %6, align 8, !tbaa !12
  %89 = call i32 @H5R__set_obj_token(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 291, i64 noundef %95, i64 noundef %96, ptr noundef @.str.1)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !3
  %100 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1, !tbaa !3
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %141

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = call i32 @H5R__encode(ptr noundef null, ptr noundef %111, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %119 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 295, i64 noundef %118, i64 noundef %119, ptr noundef @.str.2)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !3
  %123 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1, !tbaa !3
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %141

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  %134 = load i64, ptr %9, align 8, !tbaa !12
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !22
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %128, %105, %76, %47
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = call ptr @H5MM_xfree(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %144, %141
  br label %154

154:                                              ; preds = %153, %18
  %155 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %184

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call ptr @H5MM_xfree(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 4, !tbaa !21
  %34 = sext i8 %33 to i32
  switch i32 %34, label %94 [
    i32 2, label %113
    i32 3, label %35
    i32 4, label %65
    i32 0, label %74
    i32 1, label %74
    i32 -1, label %75
    i32 5, label %75
  ]

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @H5S_close(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 341, i64 noundef %46, i64 noundef %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %4, align 1, !tbaa !3
  %51 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1, !tbaa !3
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %183

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !18
  br label %113

65:                                               ; preds = %22
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call ptr @H5MM_xfree(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !18
  br label %113

74:                                               ; preds = %22, %22
  br label %113

75:                                               ; preds = %22, %22
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %80 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 356, i64 noundef %79, i64 noundef %80, ptr noundef @.str.7)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %4, align 1, !tbaa !3
  %84 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %4, align 1, !tbaa !3
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %183

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %22, %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %99 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 360, i64 noundef %98, i64 noundef %99, ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %4, align 1, !tbaa !3
  %103 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %4, align 1, !tbaa !3
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %183

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %74, %65, %61, %22
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 4, !tbaa !21
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %124, label %182

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 2, !tbaa !30, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = call i32 @H5I_dec_app_ref(i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %140 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 367, i64 noundef %139, i64 noundef %140, ptr noundef @.str.9)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %4, align 1, !tbaa !3
  %144 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %4, align 1, !tbaa !3
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %183

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  br label %181

155:                                              ; preds = %124
  %156 = load ptr, ptr %2, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = call i32 @H5I_dec_ref(i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %166 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 371, i64 noundef %165, i64 noundef %166, ptr noundef @.str.9)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %4, align 1, !tbaa !3
  %170 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %4, align 1, !tbaa !3
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %183

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180, %154
  br label %182

182:                                              ; preds = %181, %119, %113
  br label %183

183:                                              ; preds = %182, %175, %149, %108, %89, %56
  br label %184

184:                                              ; preds = %183, %11
  %185 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %185
}

declare i32 @H5I_dec_app_ref(i64 noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__set_loc_id(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !3
  %13 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2, !tbaa !30, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call i32 @H5I_dec_app_ref(i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 403, i64 noundef %47, i64 noundef %48, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %10, align 1, !tbaa !3
  %52 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !3
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %129

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  br label %89

63:                                               ; preds = %32
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = call i32 @H5I_dec_ref(i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %74 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 407, i64 noundef %73, i64 noundef %74, ptr noundef @.str.9)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %10, align 1, !tbaa !3
  %78 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !3
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %129

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %27
  %91 = load i64, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !19
  %94 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  %102 = call i32 @H5I_inc_ref(i64 noundef %99, i1 noundef zeroext %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %109 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 417, i64 noundef %108, i64 noundef %109, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %10, align 1, !tbaa !3
  %113 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1, !tbaa !3
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %129

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96, %90
  %124 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %126, i32 0, i32 5
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 2, !tbaa !30
  br label %129

129:                                              ; preds = %123, %118, %83, %57
  br label %130

130:                                              ; preds = %129, %19
  %131 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %131
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5R__get_loc_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !12
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr %3, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5R__reopen_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_connector_prop_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5VL_optional_args_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !3
  %15 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %280

29:                                               ; preds = %21
  %30 = call i32 @H5CX_set_apl(ptr noundef %5, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 472, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !3
  %41 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = call ptr @H5I_object(i64 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !34
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 476, i64 noundef %59, i64 noundef %60, ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %12, align 1, !tbaa !3
  %64 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !3
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = call i32 @H5P_peek(ptr noundef %75, ptr noundef @.str.13, ptr noundef %8)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 478, i64 noundef %82, i64 noundef %83, ptr noundef @.str.14)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !3
  %87 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !3
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %8)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 485, i64 noundef %104, i64 noundef %105, ptr noundef @.str.15)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %12, align 1, !tbaa !3
  %109 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1, !tbaa !3
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load i64, ptr %5, align 8, !tbaa !12
  %127 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !12
  %128 = call ptr @H5VL_file_open(ptr noundef %121, ptr noundef %125, i32 noundef 1, i64 noundef %126, i64 noundef %127, ptr noundef null)
  store ptr %128, ptr %7, align 8, !tbaa !31
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %135 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !12
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 491, i64 noundef %134, i64 noundef %135, ptr noundef @.str.16)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %12, align 1, !tbaa !3
  %139 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %12, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %119
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %8, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = call i64 @H5VL_register(i32 noundef 1, ptr noundef %150, ptr noundef %152, i1 noundef zeroext true)
  store i64 %153, ptr %11, align 8, !tbaa !12
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %160 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 495, i64 noundef %159, i64 noundef %160, ptr noundef @.str.17)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %12, align 1, !tbaa !3
  %164 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %12, align 1, !tbaa !3
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %149
  %175 = load i64, ptr %11, align 8, !tbaa !12
  %176 = call ptr @H5VL_vol_object(i64 noundef %175)
  store ptr %176, ptr %9, align 8, !tbaa !32
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %183 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 499, i64 noundef %182, i64 noundef %183, ptr noundef @.str.18)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !3
  %187 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !3
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174
  store i64 0, ptr %10, align 8, !tbaa !12
  %198 = load ptr, ptr %9, align 8, !tbaa !32
  %199 = call i32 @H5VL_introspect_opt_query(ptr noundef %198, i32 noundef 6, i32 noundef 28, ptr noundef %10)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 504, i64 noundef %205, i64 noundef %206, ptr noundef @.str.19)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %12, align 1, !tbaa !3
  %210 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1, !tbaa !3
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load i64, ptr %10, align 8, !tbaa !12
  %222 = and i64 %221, 1
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %225 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %13, i32 0, i32 0
  store i32 28, ptr %225, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %226, align 8, !tbaa !41
  %227 = load ptr, ptr %9, align 8, !tbaa !32
  %228 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !12
  %229 = call i32 @H5VL_file_optional(ptr noundef %227, ptr noundef %13, i64 noundef %228, ptr noundef null)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 515, i64 noundef %235, i64 noundef %236, ptr noundef @.str.20)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %12, align 1, !tbaa !3
  %240 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %12, align 1, !tbaa !3
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i64 -1, ptr %11, align 8, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %251

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %224
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %245, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %252 = load i32, ptr %14, align 4
  switch i32 %252, label %282 [
    i32 0, label %253
    i32 10, label %279
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %220
  %255 = load ptr, ptr %4, align 8, !tbaa !14
  %256 = load i64, ptr %11, align 8, !tbaa !12
  %257 = call i32 @H5R__set_loc_id(ptr noundef %255, i64 noundef %256, i1 noundef zeroext false, i1 noundef zeroext true)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %264 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 520, i64 noundef %263, i64 noundef %264, ptr noundef @.str.21)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %12, align 1, !tbaa !3
  %268 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %12, align 1, !tbaa !3
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i64 -1, ptr %11, align 8, !tbaa !12
  br label %279

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278, %251, %273, %215, %192, %169, %144, %114, %92, %69, %46
  br label %280

280:                                              ; preds = %279, %21
  %281 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %281, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %282

282:                                              ; preds = %280, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %283 = load i64, ptr %3, align 8
  ret i64 %283
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #3

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5VL_vol_object(i64 noundef) #3

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !16
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !tbaa !21
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %18, %10
  %24 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5R__equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %213

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !21
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i64
  %60 = call i32 @memcmp(ptr noundef %52, ptr noundef %55, i64 noundef %59) #10
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr null, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84, %72
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %84, %78
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = call i32 @strcmp(ptr noundef %110, ptr noundef %114) #10
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %106, %100, %94
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 4, !tbaa !21
  %125 = sext i8 %124 to i32
  switch i32 %125, label %192 [
    i32 2, label %211
    i32 3, label %126
    i32 4, label %157
    i32 0, label %173
    i32 1, label %173
    i32 -1, label %173
    i32 5, label %173
  ]

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = call i32 @H5S_extent_equal(ptr noundef %130, ptr noundef %134)
  store i32 %135, ptr %5, align 4, !tbaa !16
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %142 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !12
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 591, i64 noundef %141, i64 noundef %142, ptr noundef @.str.22)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %6, align 1, !tbaa !3
  %146 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %6, align 1, !tbaa !3
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %212

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %126
  br label %211

157:                                              ; preds = %121
  %158 = load ptr, ptr %3, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = load ptr, ptr %4, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = call i32 @strcmp(ptr noundef %161, ptr noundef %165) #10
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %212

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %157
  br label %211

173:                                              ; preds = %121, %121, %121, %121
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %178 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 603, i64 noundef %177, i64 noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %6, align 1, !tbaa !3
  %182 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %6, align 1, !tbaa !3
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %212

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %121, %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %197 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 606, i64 noundef %196, i64 noundef %197, ptr noundef @.str.8)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %6, align 1, !tbaa !3
  %201 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %6, align 1, !tbaa !3
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %212

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %172, %156, %121
  br label %212

212:                                              ; preds = %211, %206, %187, %169, %151, %118, %91, %63, %46, %32
  br label %213

213:                                              ; preds = %212, %13
  %214 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %221

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %36, i32 0, i32 3
  store i8 %35, ptr %37, align 4, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 1, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4, !tbaa !21
  %46 = sext i8 %45 to i32
  switch i32 %46, label %127 [
    i32 2, label %146
    i32 3, label %47
    i32 4, label %77
    i32 0, label %107
    i32 1, label %107
    i32 -1, label %126
    i32 5, label %126
  ]

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call ptr @H5S_copy(ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true)
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = icmp eq ptr null, %52
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 641, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !3
  %66 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !3
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  br label %146

77:                                               ; preds = %21
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call noalias ptr @strdup(ptr noundef %81) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %84, i32 0, i32 1
  store ptr %82, ptr %85, align 8, !tbaa !18
  %86 = icmp eq ptr null, %82
  br i1 %86, label %87, label %106

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %92 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 645, i64 noundef %91, i64 noundef %92, ptr noundef @.str.5)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %6, align 1, !tbaa !3
  %96 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1, !tbaa !3
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %77
  br label %146

107:                                              ; preds = %21, %21
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %112 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 650, i64 noundef %111, i64 noundef %112, ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %6, align 1, !tbaa !3
  %116 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %6, align 1, !tbaa !3
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %21, %21, %125
  br label %127

127:                                              ; preds = %21, %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %132 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 655, i64 noundef %131, i64 noundef %132, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !3
  %136 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !3
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %106, %76, %21
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %183

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = call noalias ptr @strdup(ptr noundef %155) #9
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %158, i32 0, i32 1
  store ptr %156, ptr %159, align 8, !tbaa !18
  %160 = icmp eq ptr null, %156
  br i1 %160, label %161, label %180

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %166 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 663, i64 noundef %165, i64 noundef %166, ptr noundef @.str.23)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %6, align 1, !tbaa !3
  %170 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1, !tbaa !3
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %151
  %181 = load ptr, ptr %4, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %181, i32 0, i32 1
  store i64 -1, ptr %182, align 8, !tbaa !19
  br label %219

183:                                              ; preds = %146
  %184 = load ptr, ptr %4, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %185, i32 0, i32 1
  store ptr null, ptr %186, align 8, !tbaa !18
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = load ptr, ptr %4, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8, !tbaa !19
  %192 = load ptr, ptr %4, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = call i32 @H5I_inc_ref(i64 noundef %194, i1 noundef zeroext true)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %202 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !12
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 672, i64 noundef %201, i64 noundef %202, ptr noundef @.str.10)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %6, align 1, !tbaa !3
  %206 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %6, align 1, !tbaa !3
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %220

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %183
  %217 = load ptr, ptr %4, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %217, i32 0, i32 5
  store i8 1, ptr %218, align 2, !tbaa !30
  br label %219

219:                                              ; preds = %216, %180
  br label %220

220:                                              ; preds = %219, %211, %175, %141, %121, %101, %71
  br label %221

221:                                              ; preds = %220, %13
  %222 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %222
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5R__get_obj_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_obj_token, i32 noundef 701, i64 noundef %36, i64 noundef %37, ptr noundef @.str.24)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !3
  %41 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %66

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %51, %23
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  store i64 %63, ptr %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %15
  %68 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @H5R__get_region(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @H5S_select_copy(ptr noundef %22, ptr noundef %26, i1 noundef zeroext false)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_region, i32 noundef 763, i64 noundef %33, i64 noundef %34, ptr noundef @.str.25)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !3
  %38 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %51
}

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5R__get_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !3
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_file_name, i32 noundef 792, i64 noundef %34, i64 noundef %35, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !3
  %39 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %8, align 8, !tbaa !12
  br label %81

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call i64 @strlen(ptr noundef %53) #10
  store i64 %54, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %49
  %58 = load i64, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %6, align 8, !tbaa !12
  %60 = sub i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !12
  br label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %66 = sub i64 %65, 1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i64 [ %63, %62 ], [ %66, %64 ]
  store i64 %68, ptr %7, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load i64, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !18
  br label %78

78:                                               ; preds = %67, %49
  %79 = load i64, ptr %7, align 8, !tbaa !12
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %78, %44
  br label %82

82:                                               ; preds = %81, %16
  %83 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define i64 @H5R__get_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = sub i64 %34, 1
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !12
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = sub i64 %40, 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %38, %37 ], [ %41, %39 ]
  store i64 %43, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %42, %24
  %54 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %54, ptr %7, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %16
  %56 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_obj_token(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  %11 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %34, ptr %10, align 8, !tbaa !24
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !24
  store i8 %37, ptr %38, align 1, !tbaa !18
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %43

43:                                               ; preds = %33, %28, %25
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %45, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %17
  %48 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !3
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 65536
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_string, i32 noundef 1277, i64 noundef %35, i64 noundef %36, ptr noundef @.str.52)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !3
  %40 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %86

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = add i64 %51, 2
  store i64 %52, ptr %8, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %61, ptr %11, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  store i8 %66, ptr %67, align 1, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !24
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  store i8 %74, ptr %75, align 1, !tbaa !18
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %83

83:                                               ; preds = %79, %55, %50
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  store i64 %84, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %83, %45
  br label %87

87:                                               ; preds = %86, %18
  %88 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_region(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !3
  %14 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %180

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i64 @H5S_select_serial_size(ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %37 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1165, i64 noundef %36, i64 noundef %37, ptr noundef @.str.47)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !3
  %41 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %179

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %175

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = add i64 %57, 8
  %59 = icmp uge i64 %56, %58
  br i1 %59, label %60, label %175

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %61, ptr %8, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %66, ptr %67, align 1, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !24
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %74, ptr %75, align 1, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !24
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %82, ptr %83, align 1, !tbaa !18
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !24
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %90, ptr %91, align 1, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1177, i64 noundef %103, i64 noundef %104, ptr noundef @.str.48)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %11, align 1, !tbaa !3
  %108 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !3
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4, !tbaa !16
  store i32 10, ptr %13, align 4
  br label %172

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !16
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %122, ptr %123, align 1, !tbaa !18
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !24
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %129, ptr %130, align 1, !tbaa !18
  %131 = load ptr, ptr %8, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8, !tbaa !24
  %133 = load i32, ptr %12, align 4, !tbaa !16
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %136, ptr %137, align 1, !tbaa !18
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8, !tbaa !24
  %140 = load i32, ptr %12, align 4, !tbaa !16
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %143, ptr %144, align 1, !tbaa !18
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !28
  %150 = call i32 @H5S_select_serialize(ptr noundef %149, ptr noundef %8)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %157 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !12
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1182, i64 noundef %156, i64 noundef %157, ptr noundef @.str.49)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %11, align 1, !tbaa !3
  %161 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %11, align 1, !tbaa !3
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4, !tbaa !16
  store i32 10, ptr %13, align 4
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %166, %113, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %182 [
    i32 0, label %174
    i32 10, label %179
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %54, %51
  %176 = load i64, ptr %9, align 8, !tbaa !12
  %177 = add i64 %176, 8
  %178 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 %177, ptr %178, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %175, %172, %46
  br label %180

180:                                              ; preds = %179, %20
  %181 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %180, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !3
  %23 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi i1 [ true, %3 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %400

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %39, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %47 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 976, i64 noundef %46, i64 noundef %47, ptr noundef @.str.31)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %16, align 1, !tbaa !3
  %51 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !3
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %341

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !24
  %64 = load i8, ptr %62, align 1, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 4, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4, !tbaa !21
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, -1
  br i1 %71, label %78, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4, !tbaa !21
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %97

78:                                               ; preds = %72, %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 981, i64 noundef %82, i64 noundef %83, ptr noundef @.str.32)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %16, align 1, !tbaa !3
  %87 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1, !tbaa !3
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %341

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !24
  %100 = load i8, ptr %98, align 1, !tbaa !18
  store i8 %100, ptr %11, align 1, !tbaa !18
  %101 = load i64, ptr %9, align 8, !tbaa !12
  %102 = sub i64 %101, 2
  store i64 %102, ptr %9, align 8, !tbaa !12
  %103 = load i64, ptr %10, align 8, !tbaa !12
  %104 = add i64 %103, 2
  store i64 %104, ptr %10, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %106 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %106, ptr %17, align 8, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = load ptr, ptr %7, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %111, i32 0, i32 4
  %113 = call i32 @H5R__decode_obj_token(ptr noundef %107, ptr noundef %17, ptr noundef %110, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %120 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 991, i64 noundef %119, i64 noundef %120, ptr noundef @.str.33)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %16, align 1, !tbaa !3
  %124 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %16, align 1, !tbaa !3
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 10, ptr %18, align 4
  br label %144

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %105
  %135 = load i64, ptr %17, align 8, !tbaa !12
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %8, align 8, !tbaa !24
  %138 = load i64, ptr %17, align 8, !tbaa !12
  %139 = load i64, ptr %9, align 8, !tbaa !12
  %140 = sub i64 %139, %138
  store i64 %140, ptr %9, align 8, !tbaa !12
  %141 = load i64, ptr %17, align 8, !tbaa !12
  %142 = load i64, ptr %10, align 8, !tbaa !12
  %143 = add i64 %142, %141
  store i64 %143, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %402 [
    i32 0, label %146
    i32 10, label %341
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %11, align 1, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %155 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %155, ptr %19, align 8, !tbaa !12
  %156 = load ptr, ptr %8, align 8, !tbaa !24
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %158, i32 0, i32 1
  %160 = call i32 @H5R__decode_string(ptr noundef %156, ptr noundef %19, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %167 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 997, i64 noundef %166, i64 noundef %167, ptr noundef @.str.34)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %16, align 1, !tbaa !3
  %171 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1, !tbaa !3
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 10, ptr %18, align 4
  br label %191

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %154
  %182 = load i64, ptr %19, align 8, !tbaa !12
  %183 = load ptr, ptr %8, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %8, align 8, !tbaa !24
  %185 = load i64, ptr %19, align 8, !tbaa !12
  %186 = load i64, ptr %9, align 8, !tbaa !12
  %187 = sub i64 %186, %185
  store i64 %187, ptr %9, align 8, !tbaa !12
  %188 = load i64, ptr %19, align 8, !tbaa !12
  %189 = load i64, ptr %10, align 8, !tbaa !12
  %190 = add i64 %189, %188
  store i64 %190, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %402 [
    i32 0, label %193
    i32 10, label %341
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %12, align 1, !tbaa !3
  br label %200

196:                                              ; preds = %148
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %198, i32 0, i32 1
  store ptr null, ptr %199, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %196, %195
  %201 = load ptr, ptr %7, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 4, !tbaa !21
  %204 = sext i8 %203 to i32
  switch i32 %204, label %310 [
    i32 2, label %329
    i32 3, label %205
    i32 4, label %248
    i32 0, label %291
    i32 1, label %291
    i32 -1, label %291
    i32 5, label %291
  ]

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %207 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %207, ptr %20, align 8, !tbaa !12
  %208 = load ptr, ptr %8, align 8, !tbaa !24
  %209 = load ptr, ptr %7, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %210, i32 0, i32 1
  %212 = call i32 @H5R__decode_region(ptr noundef %208, ptr noundef %20, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %219 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1010, i64 noundef %218, i64 noundef %219, ptr noundef @.str.35)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %16, align 1, !tbaa !3
  %223 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %16, align 1, !tbaa !3
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 10, ptr %18, align 4
  br label %243

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %206
  %234 = load i64, ptr %20, align 8, !tbaa !12
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %8, align 8, !tbaa !24
  %237 = load i64, ptr %20, align 8, !tbaa !12
  %238 = load i64, ptr %9, align 8, !tbaa !12
  %239 = sub i64 %238, %237
  store i64 %239, ptr %9, align 8, !tbaa !12
  %240 = load i64, ptr %20, align 8, !tbaa !12
  %241 = load i64, ptr %10, align 8, !tbaa !12
  %242 = add i64 %241, %240
  store i64 %242, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %402 [
    i32 0, label %245
    i32 10, label %341
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %14, align 1, !tbaa !3
  br label %329

248:                                              ; preds = %200
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %250 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %250, ptr %21, align 8, !tbaa !12
  %251 = load ptr, ptr %8, align 8, !tbaa !24
  %252 = load ptr, ptr %7, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %253, i32 0, i32 1
  %255 = call i32 @H5R__decode_string(ptr noundef %251, ptr noundef %21, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %262 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1017, i64 noundef %261, i64 noundef %262, ptr noundef @.str.36)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %16, align 1, !tbaa !3
  %266 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !3
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %15, align 4, !tbaa !16
  store i32 10, ptr %18, align 4
  br label %286

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %249
  %277 = load i64, ptr %21, align 8, !tbaa !12
  %278 = load ptr, ptr %8, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %8, align 8, !tbaa !24
  %280 = load i64, ptr %21, align 8, !tbaa !12
  %281 = load i64, ptr %9, align 8, !tbaa !12
  %282 = sub i64 %281, %280
  store i64 %282, ptr %9, align 8, !tbaa !12
  %283 = load i64, ptr %21, align 8, !tbaa !12
  %284 = load i64, ptr %10, align 8, !tbaa !12
  %285 = add i64 %284, %283
  store i64 %285, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %271, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %287 = load i32, ptr %18, align 4
  switch i32 %287, label %402 [
    i32 0, label %288
    i32 10, label %341
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %13, align 1, !tbaa !3
  br label %329

291:                                              ; preds = %200, %200, %200, %200
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %296 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1026, i64 noundef %295, i64 noundef %296, ptr noundef @.str.7)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %16, align 1, !tbaa !3
  %300 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %16, align 1, !tbaa !3
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %341

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %200, %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %315 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1030, i64 noundef %314, i64 noundef %315, ptr noundef @.str.8)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %16, align 1, !tbaa !3
  %319 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %16, align 1, !tbaa !3
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %341

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %290, %247, %200
  %330 = load ptr, ptr %7, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %330, i32 0, i32 1
  store i64 -1, ptr %331, align 8, !tbaa !19
  %332 = load i64, ptr %10, align 8, !tbaa !12
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %7, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8, !tbaa !22
  br label %336

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %10, align 8, !tbaa !12
  %340 = load ptr, ptr %6, align 8, !tbaa !26
  store i64 %339, ptr %340, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %338, %286, %243, %191, %144, %324, %305, %92, %56
  %342 = load i32, ptr %15, align 4, !tbaa !16
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %399

344:                                              ; preds = %341
  %345 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %352 = call ptr @H5MM_xfree(ptr noundef %351)
  %353 = load ptr, ptr %7, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %354, i32 0, i32 1
  store ptr null, ptr %355, align 8, !tbaa !18
  br label %356

356:                                              ; preds = %347, %344
  %357 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load ptr, ptr %7, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = call ptr @H5MM_xfree(ptr noundef %363)
  %365 = load ptr, ptr %7, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.H5R_ref_priv_attr_t, ptr %366, i32 0, i32 1
  store ptr null, ptr %367, align 8, !tbaa !18
  br label %368

368:                                              ; preds = %359, %356
  %369 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %398

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %376 = call i32 @H5S_close(ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %383 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !12
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1057, i64 noundef %382, i64 noundef %383, ptr noundef @.str.37)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %16, align 1, !tbaa !3
  %387 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %16, align 1, !tbaa !3
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %371
  %395 = load ptr, ptr %7, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.H5R_ref_priv_reg_t, ptr %396, i32 0, i32 1
  store ptr null, ptr %397, align 8, !tbaa !18
  br label %398

398:                                              ; preds = %394, %368
  br label %399

399:                                              ; preds = %398, %341
  br label %400

400:                                              ; preds = %399, %29
  %401 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %401, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %402

402:                                              ; preds = %400, %286, %243, %191, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %403 = load i32, ptr %4, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_obj_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !3
  %13 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_obj_token, i32 noundef 1122, i64 noundef %35, i64 noundef %36, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !3
  %40 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %93

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !24
  %53 = load i8, ptr %51, align 1, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %53, ptr %54, align 1, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i64
  %58 = icmp ugt i64 %57, 16
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %64 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_obj_token, i32 noundef 1127, i64 noundef %63, i64 noundef %64, ptr noundef @.str.46, i32 noundef %67)
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %11, align 1, !tbaa !3
  %71 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1, !tbaa !3
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %93

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %50
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i64
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  store i64 %91, ptr %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %81, %76, %45
  br label %94

94:                                               ; preds = %93, %19
  %95 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %12, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !3
  %13 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_string, i32 noundef 1320, i64 noundef %35, i64 noundef %36, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !3
  %40 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %108

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i64
  store i64 %57, ptr %8, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %63, 8
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = or i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = add i64 %73, 1
  %75 = call noalias ptr @malloc(i64 noundef %74) #11
  store ptr %75, ptr %9, align 8, !tbaa !24
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_string, i32 noundef 1328, i64 noundef %81, i64 noundef %82, ptr noundef @.str.53)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %11, align 1, !tbaa !3
  %86 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1, !tbaa !3
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %108

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = load i64, ptr %8, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !18
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %103, ptr %104, align 8, !tbaa !24
  %105 = load i64, ptr %8, align 8, !tbaa !12
  %106 = add i64 2, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %106, ptr %107, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %96, %91, %45
  br label %109

109:                                              ; preds = %108, %19
  %110 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_region(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !3
  %20 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %292

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %43 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1217, i64 noundef %42, i64 noundef %43, ptr noundef @.str.31)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !3
  %47 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 8
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = or i64 %72, %71
  store i64 %73, ptr %9, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !24
  %76 = load ptr, ptr %7, align 8, !tbaa !24
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 16
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = or i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %9, align 8, !tbaa !12
  %93 = or i64 %92, %91
  store i64 %93, ptr %9, align 8, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = add i64 %98, 4
  store i64 %99, ptr %9, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 255
  store i32 %104, ptr %10, align 4, !tbaa !16
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 8
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %113 = or i32 %112, %111
  store i32 %113, ptr %10, align 4, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !24
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %119, 16
  %121 = load i32, ptr %10, align 4, !tbaa !16
  %122 = or i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !16
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8, !tbaa !24
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = or i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !16
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %9, align 8, !tbaa !12
  %137 = add i64 %136, 4
  store i64 %137, ptr %9, align 8, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = load i64, ptr %9, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %147 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1229, i64 noundef %146, i64 noundef %147, ptr noundef @.str.31)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %13, align 1, !tbaa !3
  %151 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1, !tbaa !3
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  %162 = call ptr @H5S_create(i32 noundef 1)
  store ptr %162, ptr %11, align 8, !tbaa !28
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %169 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1233, i64 noundef %168, i64 noundef %169, ptr noundef @.str.31)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %13, align 1, !tbaa !3
  %173 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1, !tbaa !3
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %161
  %184 = load ptr, ptr %11, align 8, !tbaa !28
  %185 = load i32, ptr %10, align 4, !tbaa !16
  %186 = call i32 @H5S_set_extent_simple(ptr noundef %184, i32 noundef %185, ptr noundef null, ptr noundef null)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %193 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1235, i64 noundef %192, i64 noundef %193, ptr noundef @.str.50)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !3
  %197 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !3
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183
  %208 = load ptr, ptr %7, align 8, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = icmp ugt ptr %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %217 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1238, i64 noundef %216, i64 noundef %217, ptr noundef @.str.51)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %13, align 1, !tbaa !3
  %221 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %13, align 1, !tbaa !3
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %8, align 8, !tbaa !24
  %233 = load ptr, ptr %7, align 8, !tbaa !24
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %236, 1
  %238 = call i32 @H5S_select_deserialize(ptr noundef %11, ptr noundef %7, i64 noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %245 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1241, i64 noundef %244, i64 noundef %245, ptr noundef @.str.45)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %13, align 1, !tbaa !3
  %249 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %13, align 1, !tbaa !3
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %264

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %231
  %260 = load i64, ptr %9, align 8, !tbaa !12
  %261 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %260, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %11, align 8, !tbaa !28
  %263 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %262, ptr %263, align 8, !tbaa !28
  br label %264

264:                                              ; preds = %259, %254, %226, %202, %178, %156, %52
  %265 = load i32, ptr %12, align 4, !tbaa !16
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !28
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %290

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8, !tbaa !28
  %272 = call i32 @H5S_close(ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %279 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !12
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1249, i64 noundef %278, i64 noundef %279, ptr noundef @.str.37)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %13, align 1, !tbaa !3
  %283 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %13, align 1, !tbaa !3
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %270, %267
  br label %291

291:                                              ; preds = %290, %264
  br label %292

292:                                              ; preds = %291, %26
  %293 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define i32 @H5R__encode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5HG_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !3
  %18 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %33)
  %35 = zext i8 %34 to i64
  %36 = add i64 %35, 4
  store i64 %36, ptr %12, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %111

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %111

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %45, ptr %16, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = call i32 @H5HG_insert(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %15)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %56 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_heap, i32 noundef 1368, i64 noundef %55, i64 noundef %56, ptr noundef @.str.38)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %14, align 1, !tbaa !3
  %60 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1, !tbaa !3
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4, !tbaa !16
  store i32 10, ptr %17, align 4
  br label %108

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !48
  call void @H5F_addr_encode(ptr noundef %71, ptr noundef %16, i64 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 %78, ptr %79, align 1, !tbaa !18
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %16, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = lshr i64 %83, 8
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 %86, ptr %87, align 1, !tbaa !18
  %88 = load ptr, ptr %16, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %16, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = lshr i64 %91, 16
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 %94, ptr %95, align 1, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = lshr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 %102, ptr %103, align 1, !tbaa !18
  %104 = load ptr, ptr %16, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %74
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %65, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
    i32 10, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %39, %32
  %112 = load i64, ptr %12, align 8, !tbaa !12
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %112, ptr %113, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %24
  %116 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5HG_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %16, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !3
  %17 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %163

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i64
  %35 = add i64 %34, 4
  store i64 %35, ptr %13, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = load i64, ptr %13, align 8, !tbaa !12
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %45 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1408, i64 noundef %44, i64 noundef %45, ptr noundef @.str.31)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !3
  %49 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %162

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %60, ptr noundef %11, ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1413, i64 noundef %73, i64 noundef %74, ptr noundef @.str.39)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %15, align 1, !tbaa !3
  %78 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !3
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %162

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !24
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 1
  store i64 %94, ptr %95, align 8, !tbaa !50
  %96 = load ptr, ptr %11, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = or i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !50
  %107 = load ptr, ptr %11, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !24
  %109 = load ptr, ptr %11, align 8, !tbaa !24
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = shl i32 %112, 16
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = or i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !50
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !24
  %120 = load ptr, ptr %11, align 8, !tbaa !24
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.H5HG_t, ptr %12, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = or i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !50
  %129 = load ptr, ptr %11, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %89
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !46
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = load ptr, ptr %10, align 8, !tbaa !26
  %137 = call ptr @H5HG_read(ptr noundef %133, ptr noundef %12, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %137, ptr %138, align 8, !tbaa !24
  %139 = icmp eq ptr null, %137
  br i1 %139, label %140, label %159

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %145 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1418, i64 noundef %144, i64 noundef %145, ptr noundef @.str.40)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !3
  %149 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !3
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %162

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %132
  %160 = load i64, ptr %13, align 8, !tbaa !12
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %160, ptr %161, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %159, %154, %83, %54
  br label %163

163:                                              ; preds = %162, %23
  %164 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %164
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5R__encode_token_obj_compat(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %27, %24
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %37, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %16
  %40 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_token_obj_compat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !3
  %11 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %35 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_obj_compat, i32 noundef 1480, i64 noundef %34, i64 noundef %35, ptr noundef @.str.31)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !3
  %39 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %55

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  store i64 %53, ptr %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_token_region_compat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5O_loc_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !3
  %24 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %222

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = call i32 @H5R__decode_heap(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %14, ptr noundef %16)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1521, i64 noundef %48, i64 noundef %49, ptr noundef @.str.41)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %21, align 1, !tbaa !3
  %53 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1, !tbaa !3
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4, !tbaa !16
  br label %193

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %64, ptr %17, align 8, !tbaa !24
  %65 = load ptr, ptr %17, align 8, !tbaa !24
  %66 = load i64, ptr %16, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %18, align 8, !tbaa !24
  %69 = load ptr, ptr %17, align 8, !tbaa !24
  %70 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %12, align 8, !tbaa !12
  %72 = load ptr, ptr %17, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %17, align 8, !tbaa !24
  %74 = load ptr, ptr %13, align 8, !tbaa !44
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %187

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %77 = call i32 @H5O_loc_reset(ptr noundef %22)
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %83 = load i64, ptr %82, align 1
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %85 = load i64, ptr %84, align 1
  %86 = call i32 @H5VL_native_token_to_addr(ptr noundef %80, i32 noundef 1, i64 %83, i64 %85, ptr noundef %81)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %93 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !12
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1538, i64 noundef %92, i64 noundef %93, ptr noundef @.str.42)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %21, align 1, !tbaa !3
  %97 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %21, align 1, !tbaa !3
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %20, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %184

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  %108 = call ptr @H5S_read(ptr noundef %22)
  store ptr %108, ptr %19, align 8, !tbaa !28
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !12
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1542, i64 noundef %114, i64 noundef %115, ptr noundef @.str.43)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %21, align 1, !tbaa !3
  %119 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1, !tbaa !3
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %20, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %184

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %17, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load ptr, ptr %18, align 8, !tbaa !24
  %133 = icmp uge ptr %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %139 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1547, i64 noundef %138, i64 noundef %139, ptr noundef @.str.44)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %21, align 1, !tbaa !3
  %143 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %21, align 1, !tbaa !3
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %20, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %184

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %18, align 8, !tbaa !24
  %155 = load ptr, ptr %17, align 8, !tbaa !24
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %158, 1
  %160 = call i32 @H5S_select_deserialize(ptr noundef %19, ptr noundef %17, i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !12
  %167 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1550, i64 noundef %166, i64 noundef %167, ptr noundef @.str.45)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %21, align 1, !tbaa !3
  %171 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %21, align 1, !tbaa !3
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %20, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %184

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %153
  %182 = load ptr, ptr %19, align 8, !tbaa !28
  %183 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %182, ptr %183, align 8, !tbaa !28
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %176, %148, %124, %102, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %185 = load i32, ptr %23, align 4
  switch i32 %185, label %224 [
    i32 0, label %186
    i32 10, label %193
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %63
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %15, i64 16, i1 false)
  br label %192

192:                                              ; preds = %190, %187
  br label %193

193:                                              ; preds = %192, %184, %58
  %194 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %194) #9
  %195 = load i32, ptr %20, align 4, !tbaa !16
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %193
  %198 = load ptr, ptr %19, align 8, !tbaa !28
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8, !tbaa !28
  %202 = call i32 @H5S_close(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !12
  %209 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !12
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1562, i64 noundef %208, i64 noundef %209, ptr noundef @.str.37)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %21, align 1, !tbaa !3
  %213 = load i8, ptr %21, align 1, !tbaa !3, !range !7, !noundef !8
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %21, align 1, !tbaa !3
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %20, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200, %197
  br label %221

221:                                              ; preds = %220, %193
  br label %222

222:                                              ; preds = %221, %30
  %223 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %224

224:                                              ; preds = %222, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %225 = load i32, ptr %7, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #3

declare ptr @H5S_read(ptr noundef) #3

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @H5S_select_serial_size(ptr noundef) #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #3

declare ptr @H5S_create(i32 noundef) #3

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11H5O_token_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14H5R_ref_priv_t", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 32}
!20 = !{!"H5R_ref_priv_t", !5, i64 0, !13, i64 32, !17, i64 40, !5, i64 44, !5, i64 45, !4, i64 46}
!21 = !{!20, !5, i64 44}
!22 = !{!20, !17, i64 40}
!23 = !{!20, !5, i64 45}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5H5S_t", !11, i64 0}
!30 = !{!20, !4, i64 46}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14H5P_genplist_t", !11, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"H5VL_connector_prop_t", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !11, i64 0}
!39 = !{!40, !17, i64 0}
!40 = !{!"H5VL_optional_args_t", !17, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS5H5S_t", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"H5HG_t", !13, i64 0, !13, i64 8}
!50 = !{!49, !13, i64 8}
!51 = !{!52, !47, i64 0}
!52 = !{!"H5O_loc_t", !47, i64 0, !13, i64 8, !4, i64 16}
