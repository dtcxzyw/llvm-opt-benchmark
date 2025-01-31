; ModuleID = 'bench/hdf5/original/H5A.c.ll'
source_filename = "bench/hdf5/original/H5A.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_attr_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_attr_get_name_args_t }
%struct.H5VL_attr_get_name_args_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr }
%struct.H5VL_attr_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_attr_iterate_args_t }
%struct.H5VL_attr_iterate_args_t = type { i32, i32, ptr, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5A.c\00", align 1
@__func__.H5Acreate2 = private unnamed_addr constant [11 x i8] c"H5Acreate2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"unable to synchronously create attribute\00", align 1
@__func__.H5Acreate_async = private unnamed_addr constant [16 x i8] c"H5Acreate_async\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create attribute\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"*s*sIui*siiiii\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"attr_name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"space_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"acpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Acreate_by_name = private unnamed_addr constant [18 x i8] c"H5Acreate_by_name\00", align 1
@__func__.H5Acreate_by_name_async = private unnamed_addr constant [24 x i8] c"H5Acreate_by_name_async\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"*s*sIui*s*siiiiii\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"obj_name\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5Aopen = private unnamed_addr constant [8 x i8] c"H5Aopen\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to synchronously open attribute\00", align 1
@__func__.H5Aopen_async = private unnamed_addr constant [14 x i8] c"H5Aopen_async\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"unable to asynchronously open attribute\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Aopen_by_name = private unnamed_addr constant [16 x i8] c"H5Aopen_by_name\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@__func__.H5Aopen_by_name_async = private unnamed_addr constant [22 x i8] c"H5Aopen_by_name_async\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*siii\00", align 1
@__func__.H5Aopen_by_idx = private unnamed_addr constant [15 x i8] c"H5Aopen_by_idx\00", align 1
@__func__.H5Aopen_by_idx_async = private unnamed_addr constant [21 x i8] c"H5Aopen_by_idx_async\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"*s*sIui*sIiIohiii\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Awrite = private unnamed_addr constant [9 x i8] c"H5Awrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"can't synchronously write data\00", align 1
@__func__.H5Awrite_async = private unnamed_addr constant [15 x i8] c"H5Awrite_async\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"can't asynchronously write data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"*s*sIuii*xi\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"attr_id\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"dtype_id\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__func__.H5Aread = private unnamed_addr constant [8 x i8] c"H5Aread\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"can't synchronously read data\00", align 1
@__func__.H5Aread_async = private unnamed_addr constant [14 x i8] c"H5Aread_async\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"can't asynchronously read data\00", align 1
@__func__.H5Aget_space = private unnamed_addr constant [13 x i8] c"H5Aget_space\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to get dataspace of attribute\00", align 1
@__func__.H5Aget_type = private unnamed_addr constant [12 x i8] c"H5Aget_type\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"unable to get datatype of attribute\00", align 1
@__func__.H5Aget_create_plist = private unnamed_addr constant [20 x i8] c"H5Aget_create_plist\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"unable to get creation property list for attribute\00", align 1
@__func__.H5Aget_name = private unnamed_addr constant [12 x i8] c"H5Aget_name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [43 x i8] c"buf cannot be NULL if buf_size is non-zero\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to get attribute name\00", align 1
@__func__.H5Aget_name_by_idx = private unnamed_addr constant [19 x i8] c"H5Aget_name_by_idx\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"name cannot be NULL if size is non-zero\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.48 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"unable to get name\00", align 1
@__func__.H5Aget_storage_size = private unnamed_addr constant [20 x i8] c"H5Aget_storage_size\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"unable to get storage size\00", align 1
@__func__.H5Aget_info = private unnamed_addr constant [12 x i8] c"H5Aget_info\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"attribute_info parameter cannot be NULL\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@__func__.H5Aget_info_by_name = private unnamed_addr constant [20 x i8] c"H5Aget_info_by_name\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"no object name\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"no attribute name\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"invalid info pointer\00", align 1
@__func__.H5Aget_info_by_idx = private unnamed_addr constant [19 x i8] c"H5Aget_info_by_idx\00", align 1
@__func__.H5Arename = private unnamed_addr constant [10 x i8] c"H5Arename\00", align 1
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [37 x i8] c"can't synchronously rename attribute\00", align 1
@__func__.H5Arename_async = private unnamed_addr constant [16 x i8] c"H5Arename_async\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"can't asynchronously rename attribute\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"*s*sIui*s*si\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"old_name\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@__func__.H5Arename_by_name = private unnamed_addr constant [18 x i8] c"H5Arename_by_name\00", align 1
@__func__.H5Arename_by_name_async = private unnamed_addr constant [24 x i8] c"H5Arename_by_name_async\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*s*sii\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"old_attr_name\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"new_attr_name\00", align 1
@__func__.H5Aiterate2 = private unnamed_addr constant [12 x i8] c"H5Aiterate2\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5Aiterate_by_name = private unnamed_addr constant [19 x i8] c"H5Aiterate_by_name\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@__func__.H5Adelete = private unnamed_addr constant [10 x i8] c"H5Adelete\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5Adelete_by_name = private unnamed_addr constant [18 x i8] c"H5Adelete_by_name\00", align 1
@__func__.H5Adelete_by_idx = private unnamed_addr constant [17 x i8] c"H5Adelete_by_idx\00", align 1
@__func__.H5Aclose = private unnamed_addr constant [9 x i8] c"H5Aclose\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"not an attribute ID\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"decrementing attribute ID failed\00", align 1
@__func__.H5Aclose_async = private unnamed_addr constant [15 x i8] c"H5Aclose_async\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"not a attribute ID\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"can't get VOL object for attribute\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Aexists = private unnamed_addr constant [10 x i8] c"H5Aexists\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"can't synchronously check if attribute exists\00", align 1
@__func__.H5Aexists_async = private unnamed_addr constant [16 x i8] c"H5Aexists_async\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"can't asynchronously check if attribute exists\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"*s*sIui*s*bi\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"attr_exists\00", align 1
@__func__.H5Aexists_by_name = private unnamed_addr constant [18 x i8] c"H5Aexists_by_name\00", align 1
@.str.83 = private unnamed_addr constant [58 x i8] c"can't synchronously determine if attribute exists by name\00", align 1
@__func__.H5Aexists_by_name_async = private unnamed_addr constant [24 x i8] c"H5Aexists_by_name_async\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"can't asynchronously determine if attribute exists by name\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*s*bii\00", align 1
@__func__.H5A__create_api_common = private unnamed_addr constant [23 x i8] c"H5A__create_api_common\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"attr_name parameter cannot be NULL\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"attr_name parameter cannot be an empty string\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.88 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@__func__.H5A__create_common = private unnamed_addr constant [19 x i8] c"H5A__create_common\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__create_by_name_api_common\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"can't set attribute access property list info\00", align 1
@__func__.H5A__open_api_common = private unnamed_addr constant [21 x i8] c"H5A__open_api_common\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@__func__.H5A__open_common = private unnamed_addr constant [17 x i8] c"H5A__open_common\00", align 1
@__func__.H5A__open_by_name_api_common = private unnamed_addr constant [29 x i8] c"H5A__open_by_name_api_common\00", align 1
@__func__.H5A__open_by_idx_api_common = private unnamed_addr constant [28 x i8] c"H5A__open_by_idx_api_common\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@__func__.H5A__write_api_common = private unnamed_addr constant [22 x i8] c"H5A__write_api_common\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"buf parameter can't be NULL\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5A__read_api_common = private unnamed_addr constant [21 x i8] c"H5A__read_api_common\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5A__rename_api_common = private unnamed_addr constant [23 x i8] c"H5A__rename_api_common\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"old attribute name cannot be NULL\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"old attribute name cannot be an empty string\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"new attribute name cannot be NULL\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"new attribute name cannot be an empty string\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__rename_common = private unnamed_addr constant [19 x i8] c"H5A__rename_common\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"can't rename attribute from '%s' to '%s'\00", align 1
@__func__.H5A__rename_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__rename_by_name_api_common\00", align 1
@__func__.H5A__exists_api_common = private unnamed_addr constant [23 x i8] c"H5A__exists_api_common\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"invalid pointer for attribute existence\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@__func__.H5A__exists_common = private unnamed_addr constant [19 x i8] c"H5A__exists_common\00", align 1
@__func__.H5A__exists_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__exists_by_name_api_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 225, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread22

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 225, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread22

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call fastcc i64 @H5A__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.thread27, label %34

.thread27:                                        ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 230, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %37

.thread22:                                        ; preds = %22, %15, %.thread27
  %36 = tail call i32 @H5E_dump_api_stack() #4
  br label %37

37:                                               ; preds = %34, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %28, %34 ]
  ret i64 %.0121725
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %10, ptr %7
  %13 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 164, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.43) #4
  br label %48

19:                                               ; preds = %8
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 166, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.86) #4
  br label %48

24:                                               ; preds = %19
  %25 = load i8, ptr %1, align 1
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 168, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.87) #4
  br label %48

30:                                               ; preds = %24
  %31 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_AACC, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %11) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 172, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.88) #4
  br label %48

37:                                               ; preds = %30
  %38 = icmp eq i64 %4, 0
  %39 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %spec.select = select i1 %38, i64 %39, i64 %4
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call fastcc i64 @H5A__create_common(ptr noundef %40, ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %spec.select, i64 noundef %41, ptr noundef %6)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 181, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.89) #4
  br label %48

48:                                               ; preds = %37, %44, %33, %26, %20, %15
  %.0 = phi i64 [ -1, %15 ], [ -1, %33 ], [ -1, %44 ], [ %42, %37 ], [ -1, %26 ], [ -1, %20 ]
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread41

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread41

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i64 @H5A__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 265, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #4
  br label %.thread47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %60, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Acreate_async, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6, ptr noundef nonnull @.str.13, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8, ptr noundef nonnull @.str.15, i64 noundef %9) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call i32 @H5I_dec_app_ref(i64 noundef %34) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 274, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.16) #4
  br label %55

55:                                               ; preds = %48, %51
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 275, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.17) #4
  br label %.thread47

.thread47:                                        ; preds = %55, %36
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

60:                                               ; preds = %40, %42
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %63

.thread41:                                        ; preds = %28, %21, %.thread47
  %62 = call i32 @H5E_dump_api_stack() #4
  br label %63

63:                                               ; preds = %60, %.thread41
  %.0283644 = phi i64 [ -1, %.thread41 ], [ %34, %60 ]
  ret i64 %.0283644
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread24

21:                                               ; preds = %14, %8
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread24

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %30 = tail call fastcc i64 @H5A__create_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef null)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread29, label %36

.thread29:                                        ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread24:                                        ; preds = %24, %17, %.thread29
  %38 = tail call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %36, %.thread24
  %.0141927 = phi i64 [ -1, %.thread24 ], [ %30, %36 ]
  ret i64 %.0141927
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %9, null
  %14 = select i1 %.not, ptr %12, ptr %9
  %15 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 307, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.43) #4
  br label %57

21:                                               ; preds = %10
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 309, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.86) #4
  br label %57

26:                                               ; preds = %21
  %27 = load i8, ptr %2, align 1
  %.not28 = icmp eq i8 %27, 0
  br i1 %.not28, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 311, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.87) #4
  br label %57

32:                                               ; preds = %26
  %33 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 316, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.88) #4
  br label %57

39:                                               ; preds = %32
  %40 = call i32 @H5CX_set_apl(ptr noundef nonnull %11, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext true) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 320, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.92) #4
  br label %57

46:                                               ; preds = %39
  %47 = icmp eq i64 %5, 0
  %48 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %spec.select = select i1 %47, i64 %48, i64 %5
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call fastcc i64 @H5A__create_common(ptr noundef %49, ptr noundef %13, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %spec.select, i64 noundef %50, ptr noundef %8)
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 329, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.89) #4
  br label %57

57:                                               ; preds = %46, %53, %42, %35, %28, %22, %17
  %.0 = phi i64 [ -1, %17 ], [ -1, %35 ], [ -1, %42 ], [ -1, %53 ], [ %51, %46 ], [ -1, %28 ], [ -1, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @H5_init_library() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #4
  br label %.thread45

27:                                               ; preds = %20, %12
  %28 = tail call i32 @H5CX_push() #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #4
  br label %.thread45

34:                                               ; preds = %27
  %35 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %11, 0
  %spec.select = select i1 %.not, ptr null, ptr %14
  %36 = call fastcc i64 @H5A__create_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %spec.select, ptr noundef nonnull %13)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 411, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #4
  br label %.thread51

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %62, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %11, ptr noundef %47, ptr noundef nonnull %43, ptr noundef nonnull @__func__.H5Acreate_by_name_async, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull @.str.11, i64 noundef %6, ptr noundef nonnull @.str.12, i64 noundef %7, ptr noundef nonnull @.str.13, i64 noundef %8, ptr noundef nonnull @.str.14, i64 noundef %9, ptr noundef nonnull @.str.20, i64 noundef %10, ptr noundef nonnull @.str.15, i64 noundef %11) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = call i32 @H5I_dec_app_ref(i64 noundef %36) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 420, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #4
  br label %57

57:                                               ; preds = %50, %53
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 421, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #4
  br label %.thread51

.thread51:                                        ; preds = %57, %38
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread45

62:                                               ; preds = %42, %44
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %65

.thread45:                                        ; preds = %30, %23, %.thread51
  %64 = call i32 @H5E_dump_api_stack() #4
  br label %65

65:                                               ; preds = %62, %.thread45
  %.0324048 = phi i64 [ -1, %.thread45 ], [ %36, %62 ]
  ret i64 %.0324048
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 535, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 535, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5A__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 539, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  %10 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 493, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.43) #4
  br label %43

16:                                               ; preds = %5
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 495, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.68) #4
  br label %43

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %22, 0
  br i1 %.not19, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 497, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.69) #4
  br label %43

27:                                               ; preds = %21
  %28 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_AACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 501, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.88) #4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call fastcc i64 @H5A__open_common(ptr noundef %35, ptr noundef %8, ptr noundef nonnull %1, i64 noundef %36, ptr noundef %3)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_ATTR_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 505, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.93, ptr noundef nonnull %1) #4
  br label %43

43:                                               ; preds = %34, %39, %30, %23, %17, %12
  %.0 = phi i64 [ -1, %12 ], [ -1, %30 ], [ -1, %39 ], [ %37, %34 ], [ -1, %23 ], [ -1, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5A__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 572, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #4
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %57, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Aopen_async, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref(i64 noundef %31) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 581, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.16) #4
  br label %52

52:                                               ; preds = %45, %48
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 582, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #4
  br label %.thread41

.thread41:                                        ; preds = %52, %33
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

57:                                               ; preds = %37, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread35:                                        ; preds = %25, %18, %.thread41
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %57 ]
  ret i64 %.0223038
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread21

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread21

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call fastcc i64 @H5A__open_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread26, label %33

.thread26:                                        ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 666, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #4
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %36

.thread21:                                        ; preds = %21, %14, %.thread26
  %35 = tail call i32 @H5E_dump_api_stack() #4
  br label %36

36:                                               ; preds = %33, %.thread21
  %.0111624 = phi i64 [ -1, %.thread21 ], [ %27, %33 ]
  ret i64 %.0111624
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  %12 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 613, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.43) #4
  br label %48

18:                                               ; preds = %7
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %25

21:                                               ; preds = %18, %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 616, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.55) #4
  br label %48

25:                                               ; preds = %19
  %26 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 621, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.88) #4
  br label %48

32:                                               ; preds = %25
  %33 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext false) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 625, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.92) #4
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call fastcc i64 @H5A__open_common(ptr noundef %40, ptr noundef %10, ptr noundef nonnull %2, i64 noundef %41, ptr noundef %5)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 629, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.93, ptr noundef nonnull %2) #4
  br label %48

48:                                               ; preds = %39, %44, %35, %28, %21, %14
  %.0 = phi i64 [ -1, %14 ], [ -1, %28 ], [ -1, %35 ], [ -1, %44 ], [ %42, %39 ], [ -1, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread39

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread39

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i64 @H5A__open_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 700, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #4
  br label %.thread45

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %59, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Aopen_by_name_async, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull @.str.14, i64 noundef %6, ptr noundef nonnull @.str.20, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = call i32 @H5I_dec_app_ref(i64 noundef %33) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 709, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #4
  br label %54

54:                                               ; preds = %47, %50
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 710, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.17) #4
  br label %.thread45

.thread45:                                        ; preds = %54, %35
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

59:                                               ; preds = %39, %41
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread39:                                        ; preds = %27, %20, %.thread45
  %61 = call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %59, %.thread39
  %.0263442 = phi i64 [ -1, %.thread39 ], [ %33, %59 ]
  ret i64 %.0263442
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread23

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread23

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call fastcc i64 @H5A__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.thread28, label %35

.thread28:                                        ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 802, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.21) #4
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

35:                                               ; preds = %27
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %38

.thread23:                                        ; preds = %23, %16, %.thread28
  %37 = tail call i32 @H5E_dump_api_stack() #4
  br label %38

38:                                               ; preds = %35, %.thread23
  %.0131826 = phi i64 [ -1, %.thread23 ], [ %29, %35 ]
  ret i64 %.0131826
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %8, null
  %13 = select i1 %.not, ptr %11, ptr %8
  %14 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 742, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.43) #4
  br label %60

20:                                               ; preds = %9
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %23, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %22, 0
  br i1 %.not34, label %23, label %27

23:                                               ; preds = %20, %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 744, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.54) #4
  br label %60

27:                                               ; preds = %21
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 746, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.46) #4
  br label %60

32:                                               ; preds = %27
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 748, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.47) #4
  br label %60

37:                                               ; preds = %32
  %38 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %12) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 753, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.88) #4
  br label %60

44:                                               ; preds = %37
  %45 = call i32 @H5CX_set_apl(ptr noundef nonnull %10, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext false) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ATTR_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 757, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.92) #4
  br label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call fastcc i64 @H5A__open_common(ptr noundef %52, ptr noundef %12, ptr noundef null, i64 noundef %53, ptr noundef %7)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 761, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.94) #4
  br label %60

60:                                               ; preds = %51, %56, %47, %40, %33, %28, %23, %16
  %.0 = phi i64 [ -1, %16 ], [ -1, %28 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %56 ], [ %54, %51 ], [ -1, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  br label %.thread43

26:                                               ; preds = %19, %11
  %27 = tail call i32 @H5CX_push() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread43

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i64 @H5A__open_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 837, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.22) #4
  br label %.thread49

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %61, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef nonnull @.str.26, i32 noundef %5, ptr noundef nonnull @.str.27, i32 noundef %6, ptr noundef nonnull @.str.28, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8, ptr noundef nonnull @.str.20, i64 noundef %9, ptr noundef nonnull @.str.15, i64 noundef %10) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = call i32 @H5I_dec_app_ref(i64 noundef %35) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 846, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #4
  br label %56

56:                                               ; preds = %49, %52
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 847, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.17) #4
  br label %.thread49

.thread49:                                        ; preds = %56, %37
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

61:                                               ; preds = %41, %43
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %64

.thread43:                                        ; preds = %29, %22, %.thread49
  %63 = call i32 @H5E_dump_api_stack() #4
  br label %64

64:                                               ; preds = %61, %.thread43
  %.0303846 = phi i64 [ -1, %.thread43 ], [ %35, %61 ]
  ret i64 %.0303846
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Awrite(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 912, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread18

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 912, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread18

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i32 @H5A__write_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread23, label %31

.thread23:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 916, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.29) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread18:                                        ; preds = %19, %12, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ 0, %31 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__write_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  %7 = select i1 %.not, ptr %6, ptr %4
  %8 = tail call i32 @H5I_get_type(i64 noundef %1) #4
  %.not15 = icmp eq i32 %8, 3
  br i1 %.not15, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 875, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.95) #4
  br label %35

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 877, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.96) #4
  br label %35

19:                                               ; preds = %13
  %20 = call i32 @H5VL_setup_args(i64 noundef %0, i32 noundef 7, ptr noundef nonnull %7) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 881, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.75) #4
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %29 = call i32 @H5VL_attr_write(ptr noundef %27, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %28, ptr noundef %3) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 885, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.97) #4
  br label %35

35:                                               ; preds = %26, %31, %22, %15, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %15 ], [ -1, %22 ], [ -1, %31 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Awrite_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5A__write_api_common(i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 947, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.30) #4
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Awrite_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.33, i64 noundef %4, ptr noundef nonnull @.str.34, ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 955, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aread(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1018, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread18

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1018, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread18

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i32 @H5A__read_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread23, label %31

.thread23:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_READERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1022, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.35) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread18:                                        ; preds = %19, %12, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ 0, %31 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__read_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = tail call i32 @H5I_get_type(i64 noundef %1) #4
  %.not16 = icmp eq i32 %6, 3
  br i1 %.not16, label %11, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 981, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.95) #4
  br label %32

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 983, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.96) #4
  br label %32

17:                                               ; preds = %11
  %18 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %17
  store ptr %18, ptr %4, align 8
  br label %.cont

.cont:                                            ; preds = %17, %.else
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.cont
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 987, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.37) #4
  br label %32

24:                                               ; preds = %.cont
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %26 = tail call i32 @H5VL_attr_read(ptr noundef nonnull %18, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %25, ptr noundef %3) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_READERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 991, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.98) #4
  br label %32

32:                                               ; preds = %24, %28, %20, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %13 ], [ -1, %20 ], [ -1, %28 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aread_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5A__read_api_common(i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_READERROR_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1053, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.36) #4
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Aread_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.33, i64 noundef %4, ptr noundef nonnull @.str.34, ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1061, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_space(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1094, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 3, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_attr_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1102, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.38) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Aget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1138, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 5, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_attr_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1146, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.39) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1187, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_attr_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1196, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.40) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread26

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread26

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1238, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.37) #4
  br label %.thread32

33:                                               ; preds = %25
  %34 = icmp eq ptr %2, null
  %35 = icmp ne i64 %1, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1240, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.41) #4
  br label %.thread32

40:                                               ; preds = %33
  store i32 2, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %42, align 4
  %43 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %46, align 8
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %48 = call i32 @H5VL_attr_get(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %47, ptr noundef null) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1252, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.42) #4
  br label %.thread32

.thread32:                                        ; preds = %50, %36, %29
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

55:                                               ; preds = %40
  %56 = load i64, ptr %5, align 8
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread26:                                        ; preds = %21, %14, %.thread32
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %55, %.thread26
  %.0162129 = phi i64 [ -1, %.thread26 ], [ %56, %55 ]
  ret i64 %.0162129
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_attr_get_args_t, align 8
  %11 = alloca i64, align 8
  store i64 %7, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1284, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread51

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1284, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread51

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %33 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1288, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.43) #4
  br label %.thread57

39:                                               ; preds = %31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %42, label %46

42:                                               ; preds = %39, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1290, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.44) #4
  br label %.thread57

46:                                               ; preds = %40
  %47 = icmp eq ptr %5, null
  %48 = icmp ne i64 %6, 0
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1292, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.45) #4
  br label %.thread57

53:                                               ; preds = %46
  %or.cond3 = icmp ugt i32 %2, 1
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1294, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.46) #4
  br label %.thread57

58:                                               ; preds = %53
  %or.cond5 = icmp ugt i32 %3, 2
  br i1 %or.cond5, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #4
  br label %.thread57

63:                                               ; preds = %58
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1300, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.48) #4
  br label %.thread57

70:                                               ; preds = %63
  %71 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1304, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.49) #4
  br label %.thread57

77:                                               ; preds = %70
  store i32 2, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %3, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %4, ptr %83, align 8
  %84 = load i64, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %84, ptr %85, align 8
  %86 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %86, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %6, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %89, align 8
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %91 = call i32 @H5VL_attr_get(ptr noundef nonnull %71, ptr noundef nonnull %10, i64 noundef %90, ptr noundef null) #4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %77
  %94 = load i64, ptr @H5E_ATTR_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1321, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.50) #4
  br label %.thread57

.thread57:                                        ; preds = %42, %93, %73, %66, %59, %54, %49, %35
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

98:                                               ; preds = %77
  %99 = load i64, ptr %11, align 8
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %102

.thread51:                                        ; preds = %27, %20, %.thread57
  %101 = call i32 @H5E_dump_api_stack() #4
  br label %102

102:                                              ; preds = %98, %.thread51
  %.0374654 = phi i64 [ -1, %.thread51 ], [ %99, %98 ]
  ret i64 %.0374654
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Aget_storage_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1352, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1352, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1356, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.37) #4
  br label %.thread25

31:                                               ; preds = %23
  store i32 4, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %32, align 8
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %34 = call i32 @H5VL_attr_get(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef %33, ptr noundef null) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.51) #4
  br label %.thread25

.thread25:                                        ; preds = %36, %27
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

41:                                               ; preds = %31
  %42 = load i64, ptr %3, align 8
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread19:                                        ; preds = %19, %12, %.thread25
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %41, %.thread19
  %.091422 = phi i64 [ 0, %.thread19 ], [ %42, %41 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_attr_get_args_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1390, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1390, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 7) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1394, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.37) #4
  br label %.thread30

31:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1396, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.52) #4
  br label %.thread30

36:                                               ; preds = %31
  store i32 1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %38, align 4
  %39 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_attr_get(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef %42, ptr noundef null) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1407, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.53) #4
  br label %.thread30

.thread30:                                        ; preds = %32, %45, %27
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

50:                                               ; preds = %36
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread24:                                        ; preds = %19, %12, %.thread30
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %50 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_attr_get_args_t, align 8
  store i64 %4, ptr %6, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1431, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread41

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1431, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread41

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1435, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.43) #4
  br label %.thread47

35:                                               ; preds = %27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %1, align 1
  %.not30 = icmp eq i8 %37, 0
  br i1 %.not30, label %38, label %42

38:                                               ; preds = %35, %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1437, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.54) #4
  br label %.thread47

42:                                               ; preds = %36
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %45, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %2, align 1
  %.not32 = icmp eq i8 %44, 0
  br i1 %.not32, label %45, label %49

45:                                               ; preds = %42, %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1439, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.55) #4
  br label %.thread47

49:                                               ; preds = %43
  %50 = icmp eq ptr %3, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1441, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.56) #4
  br label %.thread47

55:                                               ; preds = %49
  %56 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ATTR_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1445, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.48) #4
  br label %.thread47

62:                                               ; preds = %55
  %63 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1449, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.49) #4
  br label %.thread47

69:                                               ; preds = %62
  store i32 1, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %72, align 8
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %73, ptr %74, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %77, align 8
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %79 = call i32 @H5VL_attr_get(ptr noundef nonnull %63, ptr noundef nonnull %7, i64 noundef %78, ptr noundef null) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load i64, ptr @H5E_ATTR_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1462, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.53) #4
  br label %.thread47

.thread47:                                        ; preds = %38, %45, %81, %65, %58, %51, %31
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

86:                                               ; preds = %69
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %89

.thread41:                                        ; preds = %23, %16, %.thread47
  %88 = call i32 @H5E_dump_api_stack() #4
  br label %89

89:                                               ; preds = %86, %.thread41
  %.0253644 = phi i32 [ -1, %.thread41 ], [ 0, %86 ]
  ret i32 %.0253644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_attr_get_args_t, align 8
  store i64 %6, ptr %8, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1487, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread48

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1487, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread48

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1491, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.43) #4
  br label %.thread54

37:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not39 = icmp eq i8 %39, 0
  br i1 %.not39, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1493, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.44) #4
  br label %.thread54

44:                                               ; preds = %38
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1495, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #4
  br label %.thread54

49:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1497, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.47) #4
  br label %.thread54

54:                                               ; preds = %49
  %55 = icmp eq ptr %5, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.56) #4
  br label %.thread54

60:                                               ; preds = %54
  %61 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1503, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.48) #4
  br label %.thread54

67:                                               ; preds = %60
  %68 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1507, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.49) #4
  br label %.thread54

74:                                               ; preds = %67
  store i32 1, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %4, ptr %80, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %81, ptr %82, align 8
  %83 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %83, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %85, align 8
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %87 = call i32 @H5VL_attr_get(ptr noundef nonnull %68, ptr noundef nonnull %9, i64 noundef %86, ptr noundef null) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1523, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.53) #4
  br label %.thread54

.thread54:                                        ; preds = %40, %89, %70, %63, %56, %50, %45, %33
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

94:                                               ; preds = %74
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %97

.thread48:                                        ; preds = %25, %18, %.thread54
  %96 = call i32 @H5E_dump_api_stack() #4
  br label %97

97:                                               ; preds = %94, %.thread48
  %.0334351 = phi i32 [ -1, %.thread48 ], [ 0, %94 ]
  ret i32 %.0334351
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1629, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread18

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1629, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread18

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i32 @H5A__rename_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread23, label %31

.thread23:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1633, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.57) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread18:                                        ; preds = %19, %12, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ 0, %31 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__rename_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  %10 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1592, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.43) #4
  br label %61

16:                                               ; preds = %5
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1594, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.99) #4
  br label %61

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %22, 0
  br i1 %.not23, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1596, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.100) #4
  br label %61

27:                                               ; preds = %21
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %28, label %32

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1598, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.101) #4
  br label %61

32:                                               ; preds = %27
  %33 = load i8, ptr %2, align 1
  %.not25 = icmp eq i8 %33, 0
  br i1 %.not25, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1600, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.102) #4
  br label %61

38:                                               ; preds = %32
  %39 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1604, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.88) #4
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #5
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %H5A__rename_common.exit.thread, label %48

48:                                               ; preds = %45
  store i32 4, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %50, align 8
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %52 = call i32 @H5VL_attr_specific(ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %51, ptr noundef %3) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %H5A__rename_common.exit.thread

H5A__rename_common.exit.thread:                   ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %61

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_common, i32 noundef 1563, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.104, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1608, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.103) #4
  br label %61

61:                                               ; preds = %H5A__rename_common.exit.thread, %54, %41, %34, %28, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %41 ], [ -1, %54 ], [ -1, %34 ], [ -1, %28 ], [ -1, %23 ], [ -1, %17 ], [ 0, %H5A__rename_common.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1656, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1656, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5A__rename_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1664, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.58) #4
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Arename_async, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.60, ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1672, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1740, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread20

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1740, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread20

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call fastcc i32 @H5A__rename_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread25, label %33

.thread25:                                        ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1745, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.57) #4
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %36

.thread20:                                        ; preds = %21, %14, %.thread25
  %35 = tail call i32 @H5E_dump_api_stack() #4
  br label %36

36:                                               ; preds = %33, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %33 ]
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__rename_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  %12 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1700, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.43) #4
  br label %63

18:                                               ; preds = %7
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %19, label %23

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1703, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.99) #4
  br label %63

23:                                               ; preds = %18
  %24 = load i8, ptr %2, align 1
  %.not25 = icmp eq i8 %24, 0
  br i1 %.not25, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1705, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.100) #4
  br label %63

29:                                               ; preds = %23
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %30, label %34

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1707, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.101) #4
  br label %63

34:                                               ; preds = %29
  %35 = load i8, ptr %3, align 1
  %.not27 = icmp eq i8 %35, 0
  br i1 %.not27, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1709, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.102) #4
  br label %63

40:                                               ; preds = %34
  %41 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1714, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.88) #4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #5
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %H5A__rename_common.exit.thread, label %50

50:                                               ; preds = %47
  store i32 4, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %52, align 8
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %54 = call i32 @H5VL_attr_specific(ptr noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %53, ptr noundef %5) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %H5A__rename_common.exit.thread

H5A__rename_common.exit.thread:                   ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %63

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_common, i32 noundef 1563, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.104, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1718, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.103) #4
  br label %63

63:                                               ; preds = %H5A__rename_common.exit.thread, %56, %43, %36, %30, %25, %19, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %43 ], [ -1, %56 ], [ -1, %36 ], [ -1, %30 ], [ -1, %25 ], [ -1, %19 ], [ 0, %H5A__rename_common.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1769, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread36

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1769, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread36

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i32 @H5A__rename_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1778, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.57) #4
  br label %.thread42

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Arename_by_name_async, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef nonnull @.str.64, ptr noundef %6, ptr noundef nonnull @.str.20, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_ATTR_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1786, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #4
  br label %.thread42

.thread42:                                        ; preds = %47, %35
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

52:                                               ; preds = %39, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

.thread36:                                        ; preds = %27, %20, %.thread42
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %52, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %52 ]
  ret i32 %.0243139
}

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1842, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread38

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1842, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread38

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %30 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1846, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.43) #4
  br label %.thread44

36:                                               ; preds = %28
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1848, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #4
  br label %.thread44

41:                                               ; preds = %36
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1850, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.47) #4
  br label %.thread44

46:                                               ; preds = %41
  %47 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.65) #4
  br label %.thread44

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %54, align 4
  %55 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %55, ptr %7, align 8
  store i32 3, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %60, align 8
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %62 = call i32 @H5VL_attr_specific(ptr noundef nonnull %47, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %61, ptr noundef null) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_BADITER_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1871, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.66) #4
  br label %69

.thread44:                                        ; preds = %49, %42, %37, %32
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread38

69:                                               ; preds = %53, %64
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %72

.thread38:                                        ; preds = %24, %17, %.thread44
  %71 = tail call i32 @H5E_dump_api_stack() #4
  br label %72

72:                                               ; preds = %69, %.thread38
  %.0253341 = phi i32 [ -1, %.thread38 ], [ %62, %69 ]
  ret i32 %.0253341
}

declare i32 @H5VL_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate_by_name(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5VL_attr_specific_args_t, align 8
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1929, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread46

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1929, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread46

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %33 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1933, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.43) #4
  br label %.thread52

39:                                               ; preds = %31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %1, align 1
  %.not37 = icmp eq i8 %41, 0
  br i1 %.not37, label %42, label %46

42:                                               ; preds = %39, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1935, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.54) #4
  br label %.thread52

46:                                               ; preds = %40
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1937, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.46) #4
  br label %.thread52

51:                                               ; preds = %46
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %52, label %56

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1939, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.47) #4
  br label %.thread52

56:                                               ; preds = %51
  %57 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1943, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.48) #4
  br label %.thread52

63:                                               ; preds = %56
  %64 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1947, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.65) #4
  br label %.thread52

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %71, align 4
  %72 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %74, ptr %75, align 8
  store i32 3, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %6, ptr %80, align 8
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %82 = call i32 @H5VL_attr_specific(ptr noundef nonnull %64, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %81, ptr noundef null) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load i64, ptr @H5E_ATTR_g, align 8
  %86 = load i64, ptr @H5E_BADITER_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1966, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.67) #4
  br label %89

.thread52:                                        ; preds = %42, %66, %59, %52, %47, %35
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

89:                                               ; preds = %70, %84
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %92

.thread46:                                        ; preds = %27, %20, %.thread52
  %91 = call i32 @H5E_dump_api_stack() #4
  br label %92

92:                                               ; preds = %89, %.thread46
  %.0314149 = phi i32 [ -1, %.thread46 ], [ %82, %89 ]
  ret i32 %.0314149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 1994, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread31

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 1994, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread31

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 1998, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.43) #4
  br label %.thread37

32:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %37

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2000, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #4
  br label %.thread37

37:                                               ; preds = %32
  %38 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %38, 0
  br i1 %.not22, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2002, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.69) #4
  br label %.thread37

43:                                               ; preds = %37
  %44 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2006, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.70) #4
  br label %.thread37

50:                                               ; preds = %43
  %51 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2010, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.49) #4
  br label %.thread37

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %58, align 4
  %59 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %59, ptr %3, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %60, align 8
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %62 = call i32 @H5VL_attr_specific(ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %61, ptr noundef null) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2022, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.71) #4
  br label %.thread37

.thread37:                                        ; preds = %33, %39, %64, %53, %46, %28
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

69:                                               ; preds = %57
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %72

.thread31:                                        ; preds = %20, %13, %.thread37
  %71 = call i32 @H5E_dump_api_stack() #4
  br label %72

72:                                               ; preds = %69, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %69 ]
  ret i32 %.0192634
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5VL_attr_specific_args_t, align 8
  store i64 %3, ptr %5, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2052, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread37

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2052, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread37

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2056, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.43) #4
  br label %.thread43

35:                                               ; preds = %27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %1, align 1
  %.not26 = icmp eq i8 %37, 0
  br i1 %.not26, label %38, label %42

38:                                               ; preds = %35, %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2058, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.54) #4
  br label %.thread43

42:                                               ; preds = %36
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %45, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %2, align 1
  %.not28 = icmp eq i8 %44, 0
  br i1 %.not28, label %45, label %49

45:                                               ; preds = %42, %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2060, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.55) #4
  br label %.thread43

49:                                               ; preds = %43
  %50 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.48) #4
  br label %.thread43

56:                                               ; preds = %49
  %57 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2068, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.49) #4
  br label %.thread43

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %65, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %66, ptr %67, align 8
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %68, ptr %6, align 8
  store i32 0, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %69, align 8
  %70 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %71 = call i32 @H5VL_attr_specific(ptr noundef nonnull %57, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %70, ptr noundef null) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2082, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.71) #4
  br label %.thread43

.thread43:                                        ; preds = %38, %45, %73, %59, %52, %31
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread37

78:                                               ; preds = %63
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %81

.thread37:                                        ; preds = %23, %16, %.thread43
  %80 = call i32 @H5E_dump_api_stack() #4
  br label %81

81:                                               ; preds = %78, %.thread37
  %.0223240 = phi i32 [ -1, %.thread37 ], [ 0, %78 ]
  ret i32 %.0223240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_attr_specific_args_t, align 8
  store i64 %5, ptr %7, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2121, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread44

22:                                               ; preds = %15, %6
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2121, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread44

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2125, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.43) #4
  br label %.thread50

37:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %39, 0
  br i1 %.not35, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2127, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.54) #4
  br label %.thread50

44:                                               ; preds = %38
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2129, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #4
  br label %.thread50

49:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2131, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.47) #4
  br label %.thread50

54:                                               ; preds = %49
  %55 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2135, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.48) #4
  br label %.thread50

61:                                               ; preds = %54
  %62 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2139, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.49) #4
  br label %.thread50

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %70, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %71, ptr %72, align 8
  %73 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %73, ptr %8, align 8
  store i32 1, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %76, align 8
  %77 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %78 = call i32 @H5VL_attr_specific(ptr noundef nonnull %62, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %77, ptr noundef null) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2155, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.71) #4
  br label %.thread50

.thread50:                                        ; preds = %40, %80, %64, %57, %50, %45, %33
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread44

85:                                               ; preds = %68
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %88

.thread44:                                        ; preds = %25, %18, %.thread50
  %87 = call i32 @H5E_dump_api_stack() #4
  br label %88

88:                                               ; preds = %85, %.thread44
  %.0303947 = phi i32 [ -1, %.thread44 ], [ 0, %85 ]
  ret i32 %.0303947
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2177, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2177, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %23, 7
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2181, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.72) #4
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2187, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.73) #4
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2211, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread56

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2211, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread56

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call i32 @H5I_get_type(i64 noundef %3) #4
  %.not = icmp eq i32 %28, 7
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2215, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.74) #4
  br label %.thread61

33:                                               ; preds = %26
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %45, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @H5VL_vol_object(i64 noundef %3) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2221, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.75) #4
  br label %.thread61

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %43) #4
  br label %45

45:                                               ; preds = %41, %33
  %.031 = phi ptr [ %35, %41 ], [ null, %33 ]
  %.130 = phi ptr [ %43, %41 ], [ null, %33 ]
  %.028 = phi ptr [ %6, %41 ], [ null, %33 ]
  %46 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.028) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2236, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.73) #4
  br label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %56, ptr noundef nonnull %53, ptr noundef nonnull @__func__.H5Aclose_async, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %4) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2244, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.17) #4
  br label %63

63:                                               ; preds = %52, %54, %59, %48
  %.026 = phi i32 [ -1, %48 ], [ -1, %59 ], [ 0, %54 ], [ 0, %52 ]
  %.0 = phi i1 [ true, %48 ], [ true, %59 ], [ false, %54 ], [ false, %52 ]
  %.not36 = icmp eq ptr %.130, null
  br i1 %.not36, label %72, label %64

64:                                               ; preds = %63
  %65 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.130) #4
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.thread64, label %72

.thread64:                                        ; preds = %64
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2248, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.77) #4
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

.thread61:                                        ; preds = %29, %37
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

72:                                               ; preds = %64, %63
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.0, label %.thread56, label %75

.thread56:                                        ; preds = %22, %15, %.thread64, %.thread61, %72
  %.1274860 = phi i32 [ %.026, %72 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %15 ], [ -1, %22 ]
  %74 = call i32 @H5E_dump_api_stack() #4
  br label %75

75:                                               ; preds = %.thread56, %72
  %.1274859 = phi i32 [ %.1274860, %.thread56 ], [ %.026, %72 ]
  ret i32 %.1274859
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Aexists(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2348, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread17

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2348, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread17

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  store i8 0, ptr %3, align 1
  %25 = call fastcc i32 @H5A__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread22, label %31

.thread22:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2353, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.78) #4
  %30 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

31:                                               ; preds = %23
  %32 = load i8, ptr %3, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %37

.thread17:                                        ; preds = %19, %12, %.thread22
  %36 = call i32 @H5E_dump_api_stack() #4
  br label %37

37:                                               ; preds = %31, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ %34, %31 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  %10 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2313, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.43) #4
  br label %57

16:                                               ; preds = %5
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %19, label %23

19:                                               ; preds = %16, %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2315, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.55) #4
  br label %57

23:                                               ; preds = %17
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2317, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.105) #4
  br label %57

29:                                               ; preds = %23
  %30 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2321, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.88) #4
  br label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %38 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2276, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.55) #4
  br label %53

43:                                               ; preds = %36
  store i32 2, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %45, align 8
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %47 = call i32 @H5VL_attr_specific(ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %46, ptr noundef %3) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %H5A__exists_common.exit

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2285, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.106) #4
  br label %53

H5A__exists_common.exit:                          ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %57

53:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2325, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.106) #4
  br label %57

57:                                               ; preds = %H5A__exists_common.exit, %53, %32, %25, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %25 ], [ -1, %32 ], [ -1, %53 ], [ 0, %H5A__exists_common.exit ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2379, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2379, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5A__exists_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2387, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.79) #4
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Aexists_async, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.81, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.82, ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2395, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Aexists_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2458, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread19

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2458, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread19

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  store i8 0, ptr %5, align 1
  %27 = call fastcc i32 @H5A__exists_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, ptr noundef null, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread24, label %33

.thread24:                                        ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2463, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.83) #4
  %32 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread19:                                        ; preds = %21, %14, %.thread24
  %38 = call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %33, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ %36, %33 ]
  ret i32 %.0101422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__exists_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  %12 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2423, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.43) #4
  br label %59

18:                                               ; preds = %7
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %21, label %25

21:                                               ; preds = %18, %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2425, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.55) #4
  br label %59

25:                                               ; preds = %19
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2427, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.105) #4
  br label %59

31:                                               ; preds = %25
  %32 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2432, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.88) #4
  br label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %40 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2276, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.55) #4
  br label %55

45:                                               ; preds = %38
  store i32 2, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %47, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_attr_specific(ptr noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %48, ptr noundef %5) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %H5A__exists_common.exit

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2285, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.106) #4
  br label %55

H5A__exists_common.exit:                          ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %59

55:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2436, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.106) #4
  br label %59

59:                                               ; preds = %H5A__exists_common.exit, %55, %34, %27, %21, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %27 ], [ -1, %34 ], [ -1, %55 ], [ 0, %H5A__exists_common.exit ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aexists_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2490, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread36

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2490, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread36

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i32 @H5A__exists_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2500, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.84) #4
  br label %.thread42

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Aexists_by_name_async, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull @.str.82, ptr noundef %6, ptr noundef nonnull @.str.20, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_ATTR_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2508, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #4
  br label %.thread42

.thread42:                                        ; preds = %47, %35
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

52:                                               ; preds = %39, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

.thread36:                                        ; preds = %27, %20, %.thread42
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %52, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %52 ]
  ret i32 %.0243139
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %10 = tail call ptr @H5VL_attr_create(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %9, ptr noundef %7) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_ATTR_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 125, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.89) #4
  br label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %10, ptr noundef %18, i1 noundef zeroext true) #4
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 129, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.90) #4
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %26 = tail call i32 @H5VL_attr_close(ptr noundef nonnull %0, i64 noundef %25, ptr noundef null) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 135, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.91) #4
  br label %.thread

.thread:                                          ; preds = %12, %16, %21, %28
  %.1 = phi i64 [ -1, %28 ], [ -1, %21 ], [ %19, %16 ], [ -1, %12 ]
  ret i64 %.1
}

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %7 = tail call ptr @H5VL_attr_open(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %6, ptr noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 454, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.93, ptr noundef %2) #4
  br label %.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %7, ptr noundef %15, i1 noundef zeroext true) #4
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_ATTR_g, align 8
  %20 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 458, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.90) #4
  %22 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %23 = tail call i32 @H5VL_attr_close(ptr noundef nonnull %0, i64 noundef %22, ptr noundef null) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 464, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.91) #4
  br label %.thread

.thread:                                          ; preds = %9, %13, %18, %25
  %.1 = phi i64 [ -1, %25 ], [ -1, %18 ], [ %16, %13 ], [ -1, %9 ]
  ret i64 %.1
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_args(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
