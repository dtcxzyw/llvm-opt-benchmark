target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5A_compact_bt_ud_t = type { ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5A_attr_table_t = type { i64, i64, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5A_dense_file_cp_ud_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@H5O_attr_ver_bounds = constant [6 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5A_t\00", align 1
@H5_H5A_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5A_shared_t\00", align 1
@H5_H5A_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 80, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"attr_buf_blk\00", align 1
@H5_attr_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, align 8
@H5I_ATTR_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 7, i32 0, i32 0, ptr @H5A__close_cb }], align 16
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Aint.c\00", align 1
@__func__.H5A_init = private unnamed_addr constant [9 x i8] c"H5A_init\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5A__create = private unnamed_addr constant [12 x i8] c"H5A__create\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"error checking attributes\00", align 1
@H5E_ALREADYEXISTS_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"attribute already exists\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"memory allocation failed for attribute info\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"can't set version of dataspace\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADMESG_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"trying to share datatype failed\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"trying to share dataspace failed\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"unable to adjust shared datatype link count\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"dataspace is invalid\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"unable to create attribute in object header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name = private unnamed_addr constant [20 x i8] c"H5A__create_by_name\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5A__open = private unnamed_addr constant [10 x i8] c"H5A__open\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"unable to load attribute info from object header for attribute: '%s'\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"unable to initialize attribute\00", align 1
@__func__.H5A__open_by_idx = private unnamed_addr constant [17 x i8] c"H5A__open_by_idx\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"unable to load attribute info from object header\00", align 1
@__func__.H5A__open_by_name = private unnamed_addr constant [18 x i8] c"H5A__open_by_name\00", align 1
@__func__.H5A__read = private unnamed_addr constant [10 x i8] c"H5A__read\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5A__write = private unnamed_addr constant [11 x i8] c"H5A__write\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"unable to modify attribute\00", align 1
@__func__.H5A_get_space = private unnamed_addr constant [14 x i8] c"H5A_get_space\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5A__get_type = private unnamed_addr constant [14 x i8] c"H5A__get_type\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to patch datatype's file pointer\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5A__get_create_plist = private unnamed_addr constant [22 x i8] c"H5A__get_create_plist\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"can't get default ACPL\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"unable to copy attribute creation properties\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"can't set character encoding\00", align 1
@__func__.H5A__copy = private unnamed_addr constant [10 x i8] c"H5A__copy\00", align 1
@__func__.H5A__shared_free = private unnamed_addr constant [17 x i8] c"H5A__shared_free\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"can't release datatype info\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"can't release dataspace info\00", align 1
@__func__.H5A__close = private unnamed_addr constant [11 x i8] c"H5A__close\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"can't release object header info\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"can't release group hier. path\00", align 1
@__func__.H5A__exists_by_name = private unnamed_addr constant [20 x i8] c"H5A__exists_by_name\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@__func__.H5A__compact_build_table = private unnamed_addr constant [25 x i8] c"H5A__compact_build_table\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [30 x i8] c"error sorting attribute table\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_build_table = private unnamed_addr constant [23 x i8] c"H5A__dense_build_table\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@H5_H5A_t_ptr_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.99, ptr null }, i64 8 }, align 8
@.str.63 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5A__attr_iterate_table = private unnamed_addr constant [24 x i8] c"H5A__attr_iterate_table\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5A__attr_release_table = private unnamed_addr constant [24 x i8] c"H5A__attr_release_table\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"unable to release attribute\00", align 1
@__func__.H5A__get_ainfo = private unnamed_addr constant [15 x i8] c"H5A__get_ainfo\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"unable to check object header\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"can't read AINFO message\00", align 1
@__func__.H5A__set_version = private unnamed_addr constant [17 x i8] c"H5A__set_version\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"attribute version out of bounds\00", align 1
@__func__.H5A__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5A__attr_copy_file\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"cannot copy datatype\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"unable to reset datatype sharing\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"unable to reset dataspace sharing\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [31 x i8] c"can't share attribute datatype\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"can't share attribute dataspace\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"memory allocation NULLed for raw data chunk\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"datatype conversion NULLed\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5A__attr_post_copy_file = private unnamed_addr constant [25 x i8] c"H5A__attr_post_copy_file\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@__func__.H5A__dense_post_copy_file_all = private unnamed_addr constant [30 x i8] c"H5A__dense_post_copy_file_all\00", align 1
@__func__.H5A__rename_by_name = private unnamed_addr constant [20 x i8] c"H5A__rename_by_name\00", align 1
@H5E_CANTRENAME_g = external global i64, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__iterate = private unnamed_addr constant [13 x i8] c"H5A__iterate\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.93 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5A__iterate_old = private unnamed_addr constant [17 x i8] c"H5A__iterate_old\00", align 1
@__func__.H5A__delete_by_name = private unnamed_addr constant [20 x i8] c"H5A__delete_by_name\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.94 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5A__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5A__delete_by_idx\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@__func__.H5A__close_cb = private unnamed_addr constant [14 x i8] c"H5A__close_cb\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"problem closing attribute\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5A__open_common = private unnamed_addr constant [17 x i8] c"H5A__open_common\00", align 1
@__func__.H5A__compact_build_table_cb = private unnamed_addr constant [28 x i8] c"H5A__compact_build_table_cb\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"unable to extend attribute table\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"H5A_t_ptr_seq\00", align 1
@__func__.H5A__dense_build_table_cb = private unnamed_addr constant [26 x i8] c"H5A__dense_build_table_cb\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"can't allocate attribute\00", align 1
@__func__.H5A__dense_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5A__dense_post_copy_file_cb\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"unable to reset attribute sharing\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"can't close destination attribute\00", align 1
@__func__.H5A__iterate_common = private unnamed_addr constant [20 x i8] c"H5A__iterate_common\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5A_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_ATTR_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_ATTR_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_init, i32 noundef 150, i64 noundef %9, i64 noundef %10, ptr noundef @.str.4)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5A_top_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 7)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %4, %0
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5A_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5I_dec_type_ref(i32 noundef 7)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5A__create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef %16)
  store i8 0, ptr %14, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5G_loc_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @H5O__attr_exists(ptr noundef %26, ptr noundef %27, ptr noundef %14)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 256, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %15, align 8
  br label %604

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_ALREADYEXISTS_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 258, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %15, align 8
  br label %604

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @H5S_has_extent(ptr noundef %64)
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 262, i64 noundef %70, i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %17, align 1
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %15, align 8
  br label %604

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @H5T_is_sensible(ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ATTR_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 266, i64 noundef %89, i64 noundef %90, ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %15, align 8
  br label %604

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %101, ptr %11, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ATTR_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 270, i64 noundef %107, i64 noundef %108, ptr noundef @.str.9)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %15, align 8
  br label %604

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100
  %119 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.H5A_t, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = icmp eq ptr null, %119
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ATTR_g, align 8
  %128 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 273, i64 noundef %127, i64 noundef %128, ptr noundef @.str.10)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %17, align 1
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %15, align 8
  br label %604

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118
  %139 = load i64, ptr %10, align 8
  %140 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5A_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5A_shared_t, ptr %145, i32 0, i32 2
  store i32 0, ptr %146, align 8
  br label %190

147:                                              ; preds = %138
  %148 = load i64, ptr %10, align 8
  %149 = call ptr @H5I_object(i64 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 284, i64 noundef %155, i64 noundef %156, ptr noundef @.str.11)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %17, align 1
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %17, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %15, align 8
  br label %604

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.H5A_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5A_shared_t, ptr %170, i32 0, i32 2
  %172 = call i32 @H5P_get(ptr noundef %167, ptr noundef @.str.12, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_PLIST_g, align 8
  %179 = load i64, ptr @H5E_CANTGET_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 287, i64 noundef %178, i64 noundef %179, ptr noundef @.str.13)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %17, align 1
  %182 = load i8, ptr %17, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %17, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %15, align 8
  br label %604

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %142
  %191 = load ptr, ptr %7, align 8
  %192 = call noalias ptr @H5MM_xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.H5A_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5A_shared_t, ptr %195, i32 0, i32 1
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @H5T_copy(ptr noundef %197, i32 noundef 1)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.H5A_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5A_shared_t, ptr %201, i32 0, i32 3
  store ptr %198, ptr %202, align 8
  %203 = icmp eq ptr null, %198
  br i1 %203, label %204, label %219

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ATTR_g, align 8
  %209 = load i64, ptr @H5E_CANTGET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 295, i64 noundef %208, i64 noundef %209, ptr noundef @.str.14)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %17, align 1
  %212 = load i8, ptr %17, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %15, align 8
  br label %604

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %190
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.H5A_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5A_shared_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.H5G_loc_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5O_loc_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @H5T_convert_committed_datatype(ptr noundef %224, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ATTR_g, align 8
  %237 = load i64, ptr @H5E_CANTGET_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 300, i64 noundef %236, i64 noundef %237, ptr noundef @.str.14)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %17, align 1
  %240 = load i8, ptr %17, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %17, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %15, align 8
  br label %604

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %219
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.H5A_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5A_shared_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.H5G_loc_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5O_loc_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @H5F_get_vol_obj(ptr noundef %257)
  %259 = call i32 @H5T_set_loc(ptr noundef %252, ptr noundef %258, i32 noundef 2)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_DATATYPE_g, align 8
  %266 = load i64, ptr @H5E_CANTINIT_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 304, i64 noundef %265, i64 noundef %266, ptr noundef @.str.15)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %17, align 1
  %269 = load i8, ptr %17, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %17, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store ptr null, ptr %15, align 8
  br label %604

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %247
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.H5G_loc_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5O_loc_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.H5A_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5A_shared_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @H5T_set_version(ptr noundef %281, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_DATASET_g, align 8
  %294 = load i64, ptr @H5E_CANTSET_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 308, i64 noundef %293, i64 noundef %294, ptr noundef @.str.16)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %17, align 1
  %297 = load i8, ptr %17, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %17, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store ptr null, ptr %15, align 8
  br label %604

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %276
  %305 = load ptr, ptr %9, align 8
  %306 = call ptr @H5S_copy(ptr noundef %305, i1 noundef zeroext false, i1 noundef zeroext true)
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.H5A_t, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5A_shared_t, ptr %309, i32 0, i32 5
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.H5G_loc_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.H5O_loc_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.H5A_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5A_shared_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @H5S_set_version(ptr noundef %315, ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_DATASET_g, align 8
  %328 = load i64, ptr @H5E_CANTSET_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 315, i64 noundef %327, i64 noundef %328, ptr noundef @.str.17)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %17, align 1
  %331 = load i8, ptr %17, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %17, align 1
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store ptr null, ptr %15, align 8
  br label %604

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %304
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.H5A_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.H5G_loc_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @H5O_loc_copy_deep(ptr noundef %340, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ATTR_g, align 8
  %351 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 319, i64 noundef %350, i64 noundef %351, ptr noundef @.str.18)
  br label %353

353:                                              ; preds = %349
  store i8 1, ptr %17, align 1
  %354 = load i8, ptr %17, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %17, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store ptr null, ptr %15, align 8
  br label %604

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %338
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.H5A_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.H5G_loc_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @H5G_name_copy(ptr noundef %363, ptr noundef %366, i32 noundef 1)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_ATTR_g, align 8
  %374 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 323, i64 noundef %373, i64 noundef %374, ptr noundef @.str.19)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %17, align 1
  %377 = load i8, ptr %17, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %17, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store ptr null, ptr %15, align 8
  br label %604

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %361
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.H5A_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.H5O_loc_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.H5A_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5A_shared_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @H5SM_try_share(ptr noundef %388, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %393, ptr noundef null)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_OHDR_g, align 8
  %401 = load i64, ptr @H5E_BADMESG_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 329, i64 noundef %400, i64 noundef %401, ptr noundef @.str.20)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %17, align 1
  %404 = load i8, ptr %17, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %17, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store ptr null, ptr %15, align 8
  br label %604

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %384
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.H5A_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.H5O_loc_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.H5A_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5A_shared_t, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @H5SM_try_share(ptr noundef %415, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %420, ptr noundef null)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_OHDR_g, align 8
  %428 = load i64, ptr @H5E_BADMESG_g, align 8
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 331, i64 noundef %427, i64 noundef %428, ptr noundef @.str.21)
  br label %430

430:                                              ; preds = %426
  store i8 1, ptr %17, align 1
  %431 = load i8, ptr %17, align 1
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %17, align 1
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store ptr null, ptr %15, align 8
  br label %604

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %411
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.H5A_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.H5A_shared_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @H5T_is_named(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %470

446:                                              ; preds = %438
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.H5A_t, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.H5A_shared_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @H5T_link(ptr noundef %451, i32 noundef 1)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %446
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @H5E_OHDR_g, align 8
  %459 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 340, i64 noundef %458, i64 noundef %459, ptr noundef @.str.22)
  br label %461

461:                                              ; preds = %457
  store i8 1, ptr %17, align 1
  %462 = load i8, ptr %17, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %17, align 1
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store ptr null, ptr %15, align 8
  br label %604

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %446
  br label %470

470:                                              ; preds = %469, %438
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.H5A_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.H5O_loc_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.H5A_t, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.H5A_shared_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = call i64 @H5O_msg_raw_size(ptr noundef %474, i32 noundef 3, i1 noundef zeroext false, ptr noundef %479)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.H5A_t, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.H5A_shared_t, ptr %483, i32 0, i32 4
  store i64 %480, ptr %484, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.H5A_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.H5O_loc_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.H5A_t, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5A_shared_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = call i64 @H5O_msg_raw_size(ptr noundef %488, i32 noundef 1, i1 noundef zeroext false, ptr noundef %493)
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.H5A_t, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.H5A_shared_t, ptr %497, i32 0, i32 6
  store i64 %494, ptr %498, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.H5A_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5A_shared_t, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %503)
  store i64 %504, ptr %12, align 8
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %470
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_ATTR_g, align 8
  %511 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 351, i64 noundef %510, i64 noundef %511, ptr noundef @.str.23)
  br label %513

513:                                              ; preds = %509
  store i8 1, ptr %17, align 1
  %514 = load i8, ptr %17, align 1
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %17, align 1
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store ptr null, ptr %15, align 8
  br label %604

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %470
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %12, align 8
  store i64 %523, ptr %13, align 8
  br label %524

524:                                              ; preds = %522
  %525 = load i64, ptr %13, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct.H5A_t, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.H5A_shared_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = call i64 @H5T_get_size(ptr noundef %530)
  %532 = mul i64 %525, %531
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.H5A_t, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.H5A_shared_t, ptr %535, i32 0, i32 8
  store i64 %532, ptr %536, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.H5A_t, ptr %537, i32 0, i32 1
  %539 = call i32 @H5O_open(ptr noundef %538)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %556

541:                                              ; preds = %524
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr @H5E_ATTR_g, align 8
  %546 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 360, i64 noundef %545, i64 noundef %546, ptr noundef @.str.24)
  br label %548

548:                                              ; preds = %544
  store i8 1, ptr %17, align 1
  %549 = load i8, ptr %17, align 1
  %550 = trunc i8 %549 to i1
  %551 = zext i1 %550 to i8
  store i8 %551, ptr %17, align 1
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  store ptr null, ptr %15, align 8
  br label %604

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %524
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.H5A_t, ptr %557, i32 0, i32 2
  store i8 1, ptr %558, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.H5A_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.H5O_loc_t, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = call i32 @H5A__set_version(ptr noundef %562, ptr noundef %563)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %556
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr @H5E_ATTR_g, align 8
  %571 = load i64, ptr @H5E_CANTSET_g, align 8
  %572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 365, i64 noundef %570, i64 noundef %571, ptr noundef @.str.25)
  br label %573

573:                                              ; preds = %569
  store i8 1, ptr %17, align 1
  %574 = load i8, ptr %17, align 1
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %17, align 1
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store ptr null, ptr %15, align 8
  br label %604

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %556
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct.H5A_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %11, align 8
  %585 = call i32 @H5O__attr_create(ptr noundef %583, ptr noundef %584)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %602

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr @H5E_ATTR_g, align 8
  %592 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 369, i64 noundef %591, i64 noundef %592, ptr noundef @.str.26)
  br label %594

594:                                              ; preds = %590
  store i8 1, ptr %17, align 1
  %595 = load i8, ptr %17, align 1
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %17, align 1
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  store ptr null, ptr %15, align 8
  br label %604

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %581
  %603 = load ptr, ptr %11, align 8
  store ptr %603, ptr %15, align 8
  br label %604

604:                                              ; preds = %602, %599, %578, %553, %518, %466, %435, %408, %381, %358, %335, %301, %273, %244, %216, %186, %163, %135, %115, %97, %78, %60, %42
  %605 = load ptr, ptr %15, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load ptr, ptr %11, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  %611 = load ptr, ptr %11, align 8
  %612 = call i32 @H5A__close(ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_ATTR_g, align 8
  %619 = load i64, ptr @H5E_CANTFREE_g, align 8
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 377, i64 noundef %618, i64 noundef %619, ptr noundef @.str.27)
  br label %621

621:                                              ; preds = %617
  store i8 1, ptr %17, align 1
  %622 = load i8, ptr %17, align 1
  %623 = trunc i8 %622 to i1
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %17, align 1
  br label %625

625:                                              ; preds = %621
  store ptr null, ptr %15, align 8
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %610, %607, %604
  %628 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %628, ptr noundef null)
  %629 = load ptr, ptr %15, align 8
  ret ptr %629
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare i32 @H5T_is_sensible(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T_convert_committed_datatype(ptr noundef, ptr noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) #1

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5S_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare i32 @H5T_link(ptr noundef, i32 noundef) #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5A_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5A_shared_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %19

18:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5A_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5A_shared_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  br label %29

28:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5A_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5A_shared_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 3, ptr %7, align 1
  br label %46

37:                                               ; preds = %29
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i8 2, ptr %7, align 1
  br label %45

44:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @H5F_get_low_bound(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %48, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  br label %68

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @H5F_get_low_bound(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %59, %57 ], [ %67, %60 ]
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @H5F_get_high_bound(ptr noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %72, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ATTR_g, align 8
  %84 = load i64, ptr @H5E_BADRANGE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__set_version, i32 noundef 2028, i64 noundef %83, i64 noundef %84, ptr noundef @.str.70)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %9, align 1
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %100

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i8, ptr %7, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5A_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5A_shared_t, ptr %98, i32 0, i32 0
  store i8 %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

declare i32 @H5O__attr_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5A_t, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5A_t, ptr %10, i32 0, i32 1
  %12 = call i32 @H5O_close(ptr noundef %11, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1277, i64 noundef %18, i64 noundef %19, ptr noundef @.str.54)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %94

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %9, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5A_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5A_shared_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %34, 1
  br i1 %35, label %36, label %62

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5A_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @H5A__shared_free(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1284, i64 noundef %49, i64 noundef %50, ptr noundef @.str.55)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %94

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60, %36
  br label %69

62:                                               ; preds = %29
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5A_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5A_shared_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %62, %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5A_t, ptr %70, i32 0, i32 3
  %72 = call i32 @H5G_name_free(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1294, i64 noundef %78, i64 noundef %79, ptr noundef @.str.56)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %4, align 1
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %4, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %94

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5A_t, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %92)
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %89, %86, %57, %26
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define ptr @H5A__create_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %21, align 8
  %22 = call i32 @H5G_loc_reset(ptr noundef %13)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5G_loc_find(ptr noundef %23, ptr noundef %24, ptr noundef %13)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 416, i64 noundef %31, i64 noundef %32, ptr noundef @.str.28)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %18, align 8
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  store i8 1, ptr %16, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call ptr @H5A__create(ptr noundef %13, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 421, i64 noundef %53, i64 noundef %54, ptr noundef @.str.29)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %19, align 1
  %57 = load i8, ptr %19, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %18, align 8
  br label %66

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %64, %61, %39
  %67 = load i8, ptr %16, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = call i32 @H5G_loc_free(ptr noundef %13)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 429, i64 noundef %76, i64 noundef %77, ptr noundef @.str.30)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %19, align 1
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1
  br label %83

83:                                               ; preds = %79
  store ptr null, ptr %18, align 8
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69, %66
  %86 = load ptr, ptr %18, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @H5A__close(ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 434, i64 noundef %99, i64 noundef %100, ptr noundef @.str.27)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %19, align 1
  %103 = load i8, ptr %19, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %19, align 1
  br label %106

106:                                              ; preds = %102
  store ptr null, ptr %18, align 8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  br label %109

109:                                              ; preds = %108, %85
  %110 = load ptr, ptr %18, align 8
  ret ptr %110
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5O__attr_open_by_name(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 515, i64 noundef %18, i64 noundef %19, ptr noundef @.str.31, ptr noundef %20)
  br label %22

22:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %52

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @H5A__open_common(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 519, i64 noundef %39, i64 noundef %40, ptr noundef @.str.32)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %52

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50, %47, %27
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @H5A__close(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8
  %67 = load i64, ptr @H5E_CANTFREE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 528, i64 noundef %66, i64 noundef %67, ptr noundef @.str.27)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %7, align 1
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58, %55
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

declare ptr @H5O__attr_open_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__open_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5A_t, ptr %7, i32 0, i32 3
  %9 = call i32 @H5G_name_free(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ATTR_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 472, i64 noundef %15, i64 noundef %16, ptr noundef @.str.56)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %95

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5A_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5G_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5O_loc_copy_deep(ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 476, i64 noundef %38, i64 noundef %39, ptr noundef @.str.18)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %95

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5A_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5G_loc_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5G_name_copy(ptr noundef %51, ptr noundef %54, i32 noundef 1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ATTR_g, align 8
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 480, i64 noundef %61, i64 noundef %62, ptr noundef @.str.18)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %6, align 1
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %95

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5A_t, ptr %73, i32 0, i32 1
  %75 = call i32 @H5O_open(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 484, i64 noundef %81, i64 noundef %82, ptr noundef @.str.24)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %6, align 1
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5A_t, ptr %93, i32 0, i32 2
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %89, %69, %46, %23
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %19, align 8
  %20 = call i32 @H5G_loc_reset(ptr noundef %11)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @H5G_loc_find(ptr noundef %21, ptr noundef %22, ptr noundef %11)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 566, i64 noundef %29, i64 noundef %30, ptr noundef @.str.28)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %16, align 8
  br label %84

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  store i8 1, ptr %14, align 1
  %41 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @H5O__attr_open_by_idx(ptr noundef %42, i32 noundef %43, i32 noundef %44, i64 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 571, i64 noundef %52, i64 noundef %53, ptr noundef @.str.33)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %16, align 8
  br label %84

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @H5A__open_common(ptr noundef %11, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ATTR_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 575, i64 noundef %71, i64 noundef %72, ptr noundef @.str.32)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %17, align 1
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %17, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %16, align 8
  br label %84

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %82, %79, %60, %37
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = call i32 @H5G_loc_free(ptr noundef %11)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ATTR_g, align 8
  %95 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 583, i64 noundef %94, i64 noundef %95, ptr noundef @.str.30)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  br label %101

101:                                              ; preds = %97
  store ptr null, ptr %16, align 8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load ptr, ptr %16, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @H5A__close(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ATTR_g, align 8
  %118 = load i64, ptr @H5E_CANTFREE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 588, i64 noundef %117, i64 noundef %118, ptr noundef @.str.27)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %124

124:                                              ; preds = %120
  store ptr null, ptr %16, align 8
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %109, %106
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %16, align 8
  ret ptr %128
}

declare ptr @H5O__attr_open_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %15, align 8
  %16 = call i32 @H5G_loc_reset(ptr noundef %7)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @H5G_loc_find(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ATTR_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 626, i64 noundef %25, i64 noundef %26, ptr noundef @.str.28)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %12, align 8
  br label %79

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  store i8 1, ptr %10, align 1
  %37 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @H5O__attr_open_by_name(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 631, i64 noundef %46, i64 noundef %47, ptr noundef @.str.33)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %12, align 8
  br label %79

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @H5A__open_common(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 635, i64 noundef %66, i64 noundef %67, ptr noundef @.str.32)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %12, align 8
  br label %79

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %77, %74, %54, %33
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = call i32 @H5G_loc_free(ptr noundef %7)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ATTR_g, align 8
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 643, i64 noundef %89, i64 noundef %90, ptr noundef @.str.30)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1
  br label %96

96:                                               ; preds = %92
  store ptr null, ptr %12, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82, %79
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @H5A__close(ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ATTR_g, align 8
  %113 = load i64, ptr @H5E_CANTFREE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 648, i64 noundef %112, i64 noundef %113, ptr noundef @.str.27)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %13, align 1
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  br label %119

119:                                              ; preds = %115
  store ptr null, ptr %12, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %104, %101
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %12, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define i32 @H5A__read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5A_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef %16)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5A_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5A_shared_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5A_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5O_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @H5F_get_vol_obj(ptr noundef %31)
  %33 = call i32 @H5T_patch_vlen_file(ptr noundef %27, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 690, i64 noundef %39, i64 noundef %40, ptr noundef @.str.34)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %15, align 4
  br label %251

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5A_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5A_shared_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 694, i64 noundef %62, i64 noundef %63, ptr noundef @.str.23)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %15, align 4
  br label %251

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %10, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %250

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5A_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5A_shared_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @H5T_get_size(ptr noundef %84)
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @H5T_get_size(ptr noundef %86)
  store i64 %87, ptr %13, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5A_t, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5A_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5A_shared_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %10, align 8
  %103 = mul i64 %101, %102
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %103, i1 false)
  br label %249

104:                                              ; preds = %92, %79
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5A_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5A_shared_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @H5T_path_find(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ATTR_g, align 8
  %118 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 710, i64 noundef %117, i64 noundef %118, ptr noundef @.str.35)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %15, align 4
  br label %251

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  %129 = load ptr, ptr %11, align 8
  %130 = call zeroext i1 @H5T_path_noop(ptr noundef %129)
  br i1 %130, label %238, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %13, align 8
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8
  br label %140

138:                                              ; preds = %131
  %139 = load i64, ptr %13, align 8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = mul i64 %132, %141
  store i64 %142, ptr %14, align 8
  %143 = load i64, ptr %14, align 8
  %144 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8
  %151 = load i64, ptr @H5E_NOSPACE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 719, i64 noundef %150, i64 noundef %151, ptr noundef @.str.36)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %17, align 1
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %15, align 4
  br label %251

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %140
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5A_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5A_shared_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %12, align 8
  %169 = load i64, ptr %10, align 8
  %170 = mul i64 %168, %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @H5T_path_bkg(ptr noundef %171)
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %204

175:                                              ; preds = %161
  %176 = load i64, ptr %14, align 8
  %177 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ATTR_g, align 8
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 730, i64 noundef %183, i64 noundef %184, ptr noundef @.str.36)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %17, align 1
  %187 = load i8, ptr %17, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %15, align 4
  br label %251

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %175
  %195 = load i32, ptr %18, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load i64, ptr %10, align 8
  %202 = mul i64 %200, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %197, %194
  br label %204

204:                                              ; preds = %203, %161
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.H5A_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5A_shared_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i64, ptr %10, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @H5T_convert(ptr noundef %205, ptr noundef %210, ptr noundef %211, i64 noundef %212, i64 noundef 0, i64 noundef 0, ptr noundef %213, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ATTR_g, align 8
  %222 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 742, i64 noundef %221, i64 noundef %222, ptr noundef @.str.37)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %17, align 1
  %225 = load i8, ptr %17, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %17, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %15, align 4
  br label %251

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %204
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i64, ptr %13, align 8
  %236 = load i64, ptr %10, align 8
  %237 = mul i64 %235, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %234, i64 %237, i1 false)
  br label %248

238:                                              ; preds = %128
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.H5A_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.H5A_shared_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %13, align 8
  %246 = load i64, ptr %10, align 8
  %247 = mul i64 %245, %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %244, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %238, %232
  br label %249

249:                                              ; preds = %248, %99
  br label %250

250:                                              ; preds = %249, %76
  br label %251

251:                                              ; preds = %250, %229, %191, %158, %125, %70, %47
  %252 = load ptr, ptr %7, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %255)
  store ptr %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr %8, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  %262 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %261)
  store ptr %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %260, %257
  %264 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %264, ptr noundef null)
  %265 = load i32, ptr %15, align 4
  ret i32 %265
}

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5T_path_bkg(ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5A_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef %16)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5A_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5A_shared_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5A_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5O_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @H5F_get_vol_obj(ptr noundef %31)
  %33 = call i32 @H5T_patch_vlen_file(ptr noundef %27, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 803, i64 noundef %39, i64 noundef %40, ptr noundef @.str.34)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %15, align 4
  br label %328

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5A_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5A_shared_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 807, i64 noundef %62, i64 noundef %63, ptr noundef @.str.23)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %15, align 4
  br label %328

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %10, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %327

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @H5T_get_size(ptr noundef %80)
  store i64 %81, ptr %12, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5A_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5A_shared_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @H5T_get_size(ptr noundef %86)
  store i64 %87, ptr %13, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5A_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5A_shared_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @H5T_path_find(ptr noundef %88, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ATTR_g, align 8
  %101 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 819, i64 noundef %100, i64 noundef %101, ptr noundef @.str.35)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %15, align 4
  br label %328

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %79
  %112 = load ptr, ptr %11, align 8
  %113 = call zeroext i1 @H5T_path_noop(ptr noundef %112)
  br i1 %113, label %262, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i64, ptr %12, align 8
  br label %123

121:                                              ; preds = %114
  %122 = load i64, ptr %13, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = mul i64 %115, %124
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8
  %127 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %126)
  store ptr %127, ptr %7, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ATTR_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 828, i64 noundef %133, i64 noundef %134, ptr noundef @.str.36)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %137 = load i8, ptr %17, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %15, align 4
  br label %328

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %123
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i64, ptr %12, align 8
  %148 = load i64, ptr %10, align 8
  %149 = mul i64 %147, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5A_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5A_shared_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @H5T_detect_class(ptr noundef %154, i32 noundef 9, i1 noundef zeroext false)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  store i32 2, ptr %18, align 4
  br label %161

158:                                              ; preds = %144
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @H5T_path_bkg(ptr noundef %159)
  store i32 %160, ptr %18, align 4
  br label %161

161:                                              ; preds = %158, %157
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %210

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5A_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5A_shared_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5A_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5A_shared_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5A_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5A_shared_t, ptr %179, i32 0, i32 7
  store ptr null, ptr %180, align 8
  %181 = load i32, ptr %18, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load i64, ptr %10, align 8
  %187 = mul i64 %185, %186
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %183, %171
  br label %209

189:                                              ; preds = %164
  %190 = load i64, ptr %14, align 8
  %191 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ATTR_g, align 8
  %198 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 853, i64 noundef %197, i64 noundef %198, ptr noundef @.str.36)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %17, align 1
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %15, align 4
  br label %328

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %188
  br label %210

210:                                              ; preds = %209, %161
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.H5A_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5A_shared_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %10, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @H5T_convert(ptr noundef %211, ptr noundef %212, ptr noundef %217, i64 noundef %218, i64 noundef 0, i64 noundef 0, ptr noundef %219, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_ATTR_g, align 8
  %228 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 859, i64 noundef %227, i64 noundef %228, ptr noundef @.str.37)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %17, align 1
  %231 = load i8, ptr %17, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %17, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %15, align 4
  br label %328

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5A_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5A_shared_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.H5A_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5A_shared_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %250)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5A_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5A_shared_t, ptr %254, i32 0, i32 7
  store ptr %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %245, %238
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.H5A_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.H5A_shared_t, ptr %260, i32 0, i32 7
  store ptr %257, ptr %261, align 8
  store ptr null, ptr %7, align 8
  br label %305

262:                                              ; preds = %111
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.H5A_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5A_shared_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %295

269:                                              ; preds = %262
  %270 = load i64, ptr %13, align 8
  %271 = load i64, ptr %10, align 8
  %272 = mul i64 %270, %271
  %273 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.H5A_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.H5A_shared_t, ptr %276, i32 0, i32 7
  store ptr %273, ptr %277, align 8
  %278 = icmp eq ptr null, %273
  br i1 %278, label %279, label %294

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_RESOURCE_g, align 8
  %284 = load i64, ptr @H5E_NOSPACE_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 876, i64 noundef %283, i64 noundef %284, ptr noundef @.str.36)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %17, align 1
  %287 = load i8, ptr %17, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %17, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %15, align 4
  br label %328

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %269
  br label %295

295:                                              ; preds = %294, %262
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.H5A_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5A_shared_t, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i64, ptr %13, align 8
  %303 = load i64, ptr %10, align 8
  %304 = mul i64 %302, %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %295, %256
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.H5A_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %4, align 8
  %309 = call i32 @H5O__attr_write(ptr noundef %307, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_ATTR_g, align 8
  %316 = load i64, ptr @H5E_CANTINIT_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 884, i64 noundef %315, i64 noundef %316, ptr noundef @.str.38)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %17, align 1
  %319 = load i8, ptr %17, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %17, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %15, align 4
  br label %328

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %305
  br label %327

327:                                              ; preds = %326, %76
  br label %328

328:                                              ; preds = %327, %323, %291, %235, %205, %141, %108, %70, %47
  %329 = load ptr, ptr %7, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %332)
  store ptr %333, ptr %7, align 8
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %8, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8
  %339 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %338)
  store ptr %339, ptr %8, align 8
  br label %340

340:                                              ; preds = %337, %334
  %341 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %341, ptr noundef null)
  %342 = load i32, ptr %15, align 4
  ret i32 %342
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O__attr_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__get_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5A_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5A_shared_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = sub i64 %17, 1
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  br label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i64 [ %23, %21 ], [ %25, %24 ]
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5A_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5A_shared_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %33, %30, %26
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  store i64 %45, ptr %46, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5A_get_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5A_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5A_shared_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5S_copy(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ATTR_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 967, i64 noundef %17, i64 noundef %18, ptr noundef @.str.39)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  br label %48

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @H5I_register(i32 noundef 4, ptr noundef %29, i1 noundef zeroext true)
  store i64 %30, ptr %4, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 971, i64 noundef %36, i64 noundef %37, ptr noundef @.str.40)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %4, align 8
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %44, %25
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 -1, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @H5S_close(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 975, i64 noundef %62, i64 noundef %63, ptr noundef @.str.41)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %5, align 1
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1
  br label %69

69:                                               ; preds = %65
  store i64 -1, ptr %4, align 8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %54, %51, %48
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5S_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5A__get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5A_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5A_shared_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5A_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5T_patch_file(ptr noundef %10, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1002, i64 noundef %21, i64 noundef %22, ptr noundef @.str.42)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %138

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5A_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5A_shared_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5T_copy_reopen(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1009, i64 noundef %44, i64 noundef %45, ptr noundef @.str.43)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %4, align 8
  br label %138

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @H5T_set_loc(ptr noundef %56, ptr noundef null, i32 noundef 1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1013, i64 noundef %63, i64 noundef %64, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %5, align 1
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %4, align 8
  br label %138

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @H5T_lock(ptr noundef %75, i1 noundef zeroext false)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1017, i64 noundef %82, i64 noundef %83, ptr noundef @.str.44)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %4, align 8
  br label %138

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @H5T_is_named(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef %98, i1 noundef zeroext true)
  store i64 %99, ptr %4, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ID_g, align 8
  %106 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1026, i64 noundef %105, i64 noundef %106, ptr noundef @.str.45)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %4, align 8
  br label %138

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  br label %137

117:                                              ; preds = %93
  %118 = load ptr, ptr %3, align 8
  %119 = call i64 @H5I_register(i32 noundef 3, ptr noundef %118, i1 noundef zeroext true)
  store i64 %119, ptr %4, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ID_g, align 8
  %126 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1030, i64 noundef %125, i64 noundef %126, ptr noundef @.str.46)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %5, align 1
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %5, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %4, align 8
  br label %138

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137, %133, %113, %90, %71, %52, %29
  %139 = load i64, ptr %4, align 8
  %140 = icmp eq i64 -1, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @H5T_close(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ATTR_g, align 8
  %153 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1036, i64 noundef %152, i64 noundef %153, ptr noundef @.str.47)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %5, align 1
  %156 = load i8, ptr %5, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %5, align 1
  br label %159

159:                                              ; preds = %155
  store i64 -1, ptr %4, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144, %141
  br label %162

162:                                              ; preds = %161, %138
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) #1

declare ptr @H5T_copy_reopen(ptr noundef) #1

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5A__get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %9 = call ptr @H5I_object(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1065, i64 noundef %15, i64 noundef %16, ptr noundef @.str.48)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i64 -1, ptr %6, align 8
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @H5P_copy_plist(ptr noundef %27, i1 noundef zeroext true)
  store i64 %28, ptr %4, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1069, i64 noundef %34, i64 noundef %35, ptr noundef @.str.49)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %6, align 8
  br label %89

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i64, ptr %4, align 8
  %47 = call ptr @H5I_object(i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1071, i64 noundef %53, i64 noundef %54, ptr noundef @.str.50)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %6, align 8
  br label %89

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5A_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5A_shared_t, ptr %68, i32 0, i32 2
  %70 = call i32 @H5P_set(ptr noundef %65, ptr noundef @.str.12, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1075, i64 noundef %76, i64 noundef %77, ptr noundef @.str.51)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %7, align 1
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %6, align 8
  br label %89

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %84, %61, %42, %23
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5A_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5A_shared_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5A_info_t, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5A_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5A_shared_t, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5A_info_t, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5A_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5A_shared_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5A_info_t, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5A_info_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5A_info_t, ptr %32, i32 0, i32 0
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5A_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5A_shared_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5A_info_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %26
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @H5A__copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1144, i64 noundef %18, i64 noundef %19, ptr noundef @.str.36)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %73

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  store i8 1, ptr %6, align 1
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5A_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5A_t, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 40, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5A_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5A_t, ptr %39, i32 0, i32 3
  %41 = call i32 @H5G_name_copy(ptr noundef %38, ptr noundef %40, i32 noundef 1)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1155, i64 noundef %47, i64 noundef %48, ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  br label %73

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5A_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5A_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5A_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5A_shared_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5A_t, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %58, %55, %26
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @H5A__close(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTFREE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1172, i64 noundef %90, i64 noundef %91, ptr noundef @.str.27)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %8, align 1
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %93
  store ptr null, ptr %7, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %82, %79, %76
  br label %100

100:                                              ; preds = %99, %73
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define i32 @H5A__shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5A_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5A_shared_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5A_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5A_shared_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5MM_xfree(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5A_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5A_shared_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %11, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5A_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5A_shared_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5A_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5A_shared_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5T_close_real(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__shared_free, i32 noundef 1208, i64 noundef %41, i64 noundef %42, ptr noundef @.str.52)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5A_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5A_shared_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %22
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5A_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5A_shared_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5A_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5A_shared_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5S_close(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__shared_free, i32 noundef 1213, i64 noundef %74, i64 noundef %75, ptr noundef @.str.53)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %4, align 1
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1
  br label %81

81:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5A_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5A_shared_t, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %55
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.H5A_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5A_shared_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5A_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5A_shared_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5A_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5A_shared_t, ptr %104, i32 0, i32 7
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %88
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.H5A_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_shared_t_reg_free_list, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.H5A_t, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5A_oloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5A_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @H5A_nameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5A_t, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @H5A_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5A_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5A_shared_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @H5A__exists_by_name(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %19, align 8
  %20 = call i32 @H5G_loc_reset(ptr noundef %10)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @H5G_loc_find(ptr noundef %6, ptr noundef %21, ptr noundef %10)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1414, i64 noundef %28, i64 noundef %29, ptr noundef @.str.28)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %14, align 4
  br label %62

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  store i8 1, ptr %13, align 1
  %40 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @H5O__attr_exists(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1419, i64 noundef %50, i64 noundef %51, ptr noundef @.str.57)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %14, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %58, %36
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = call i32 @H5G_loc_free(ptr noundef %10)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1424, i64 noundef %72, i64 noundef %73, ptr noundef @.str.30)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %79

79:                                               ; preds = %75
  store i32 -1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65, %62
  %82 = load i32, ptr %14, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5A__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5A_compact_bt_ud_t, align 8
  %12 = alloca %struct.H5O_mesg_operator_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5O_t, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5O_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %31, %5
  %40 = phi i1 [ true, %5 ], [ %38, %31 ]
  %41 = select i1 %40, i32 1, i32 0
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 2
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 1
  store ptr @H5A__compact_build_table_cb, ptr %46, align 8
  store i8 1, ptr %13, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @H5O__msg_iterate_real(ptr noundef %47, ptr noundef %48, ptr noundef @H5O_MSG_ATTR, ptr noundef %12, ptr noundef %11)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_BADITER_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1527, i64 noundef %55, i64 noundef %56, ptr noundef @.str.58)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %14, align 4
  br label %94

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @H5A__attr_sort_table(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTSORT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1533, i64 noundef %81, i64 noundef %82, ptr noundef @.str.59)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %14, align 4
  br label %94

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %89, %63
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @H5A__attr_release_table(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ATTR_g, align 8
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1540, i64 noundef %113, i64 noundef %114, ptr noundef @.str.60)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1
  br label %120

120:                                              ; preds = %116
  store i32 -1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %105, %100
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %94
  %125 = load i32, ptr %14, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__compact_build_table_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 1, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 2, %42
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i64 [ 1, %36 ], [ %43, %37 ]
  store i64 %45, ptr %15, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %15, align 8
  %52 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5A_t_ptr_seq_free_list, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table_cb, i32 noundef 1458, i64 noundef %58, i64 noundef %59, ptr noundef @.str.97)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %13, align 1
  %62 = load i8, ptr %13, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %12, align 4
  br label %141

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  %75 = load i64, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %78, i32 0, i32 1
  store i64 %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %5
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5O_mesg_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @H5A__copy(ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %89, i64 %94
  store ptr %84, ptr %95, align 8
  %96 = icmp eq ptr null, %84
  br i1 %96, label %97, label %112

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table_cb, i32 noundef 1468, i64 noundef %101, i64 noundef %102, ptr noundef @.str.98)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %13, align 1
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %12, align 4
  br label %141

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %80
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5A_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5A_shared_t, ptr %132, i32 0, i32 9
  store i32 %118, ptr %133, align 8
  br label %134

134:                                              ; preds = %117, %112
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5A_compact_bt_ud_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %134, %109, %66
  %142 = load i32, ptr %12, align 4
  ret i32 %142
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_sort_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @qsort(ptr noundef %15, i64 noundef %18, i64 noundef 8, ptr noundef @H5A__attr_cmp_name_inc)
  br label %31

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @qsort(ptr noundef %25, i64 noundef %28, i64 noundef 8, ptr noundef @H5A__attr_cmp_name_dec)
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %12
  br label %55

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @qsort(ptr noundef %38, i64 noundef %41, i64 noundef 8, ptr noundef @H5A__attr_cmp_corder_inc)
  br label %54

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @qsort(ptr noundef %48, i64 noundef %51, i64 noundef 8, ptr noundef @H5A__attr_cmp_corder_dec)
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_release_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %50, %10
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5A__close(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_release_table, i32 noundef 1909, i64 noundef %38, i64 noundef %39, ptr noundef @.str.67)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %11

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @H5FL_seq_free(ptr noundef @H5_H5A_t_ptr_seq_free_list, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  br label %61

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5A_attr_iter_op_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5B2_open(ptr noundef %16, i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1616, i64 noundef %26, i64 noundef %27, ptr noundef @.str.61)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %134

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @H5B2_get_nrec(ptr noundef %38, ptr noundef %12)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1621, i64 noundef %45, i64 noundef %46, ptr noundef @.str.62)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %13, align 4
  br label %134

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i64, ptr %12, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5A_t_ptr_seq_free_list, i64 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1632, i64 noundef %69, i64 noundef %70, ptr noundef @.str.36)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %14, align 1
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %13, align 4
  br label %134

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %15, i32 0, i32 0
  store i32 2, ptr %86, align 8
  %87 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %15, i32 0, i32 1
  store ptr @H5A__dense_build_table_cb, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @H5A__dense_iterate(ptr noundef %88, i64 noundef 0, ptr noundef %89, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ATTR_g, align 8
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1643, i64 noundef %97, i64 noundef %98, ptr noundef @.str.58)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %14, align 1
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %14, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %13, align 4
  br label %134

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %80
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @H5A__attr_sort_table(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ATTR_g, align 8
  %119 = load i64, ptr @H5E_CANTSORT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1647, i64 noundef %118, i64 noundef %119, ptr noundef @.str.59)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %14, align 1
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %13, align 4
  br label %134

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %108
  br label %133

130:                                              ; preds = %56
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %129
  br label %134

134:                                              ; preds = %133, %126, %105, %77, %53, %34
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @H5B2_close(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ATTR_g, align 8
  %146 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1655, i64 noundef %145, i64 noundef %146, ptr noundef @.str.63)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %14, align 1
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %14, align 1
  br label %152

152:                                              ; preds = %148
  store i32 -1, ptr %13, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %137, %134
  %155 = load i32, ptr %13, align 4
  ret i32 %155
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_build_table_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  store ptr %9, ptr %16, align 8
  %17 = icmp eq ptr null, %9
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table_cb, i32 noundef 1570, i64 noundef %22, i64 noundef %23, ptr noundef @.str.100)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %65

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @H5A__copy(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table_cb, i32 noundef 1574, i64 noundef %49, i64 noundef %50, ptr noundef @.str.98)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %7, align 1
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %65

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %57, %30
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_iterate_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5A_info_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %6
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %135, %25
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i1 [ false, %26 ], [ %35, %32 ]
  br i1 %37, label %38, label %138

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %112 [
    i32 1, label %42
    i32 0, label %83
    i32 2, label %100
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5A__get_info(ptr noundef %48, ptr noundef %16)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1844, i64 noundef %55, i64 noundef %56, ptr noundef @.str.64)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %14, align 4
  br label %148

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5A_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5A_shared_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 %69(i64 noundef %70, ptr noundef %80, ptr noundef %16, ptr noundef %81)
  store i32 %82, ptr %14, align 4
  br label %127

83:                                               ; preds = %38
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %13, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5A_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5A_shared_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 %86(i64 noundef %87, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4
  br label %127

100:                                              ; preds = %38
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 %103(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %14, align 4
  br label %127

112:                                              ; preds = %38
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ATTR_g, align 8
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1866, i64 noundef %116, i64 noundef %117, ptr noundef @.str.65)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %15, align 1
  %120 = load i8, ptr %15, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %15, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %14, align 4
  br label %148

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100, %83, %66
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8
  br label %26

138:                                              ; preds = %36
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ATTR_g, align 8
  %144 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1877, i64 noundef %143, i64 noundef %144, ptr noundef @.str.66)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %124, %63
  %149 = load i32, ptr %14, align 4
  ret i32 %149
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5O_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %14, ptr noundef %9)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5O_msg_exists_oh(ptr noundef %15, i32 noundef 21)
  store i32 %16, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 1946, i64 noundef %22, i64 noundef %23, ptr noundef @.str.68)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %120

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @H5O_msg_read_oh(ptr noundef %37, ptr noundef %38, i32 noundef 21, ptr noundef %39)
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 1950, i64 noundef %46, i64 noundef %47, ptr noundef @.str.69)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %120

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %118

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %111

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @H5B2_open(ptr noundef %68, i64 noundef %71, ptr noundef null)
  store ptr %72, ptr %7, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 1958, i64 noundef %78, i64 noundef %79, ptr noundef @.str.61)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %10, align 1
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %8, align 4
  br label %120

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %91, i32 0, i32 4
  %93 = call i32 @H5B2_get_nrec(ptr noundef %90, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 1963, i64 noundef %99, i64 noundef %100, ptr noundef @.str.62)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %120

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89
  br label %117

111:                                              ; preds = %62
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5O_t, ptr %112, i32 0, i32 19
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %115, i32 0, i32 4
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117, %57
  br label %119

119:                                              ; preds = %118, %33
  br label %120

120:                                              ; preds = %119, %107, %86, %54, %30
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @H5B2_close(ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ATTR_g, align 8
  %132 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 1974, i64 noundef %131, i64 noundef %132, ptr noundef @.str.63)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %10, align 1
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1
  br label %138

138:                                              ; preds = %134
  store i32 -1, ptr %8, align 4
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %123, %120
  %141 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %141, ptr noundef null)
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #1

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5A__attr_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %28, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2079, i64 noundef %34, i64 noundef %35, ptr noundef @.str.36)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  %38 = load i8, ptr %19, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %19, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %18, align 8
  br label %848

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 104, i1 false)
  %48 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5A_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = icmp eq ptr null, %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2085, i64 noundef %56, i64 noundef %57, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %18, align 8
  br label %848

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5A_t, ptr %68, i32 0, i32 1
  %70 = call i32 @H5O_loc_reset(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5A_t, ptr %71, i32 0, i32 3
  %73 = call i32 @H5G_name_reset(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5A_t, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5A_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5A_shared_t, ptr %78, i32 0, i32 10
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5A_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5A_shared_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @H5MM_strdup(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5A_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5A_shared_t, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5A_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5A_shared_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5A_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5A_shared_t, ptr %97, i32 0, i32 2
  store i32 %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5A_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5A_shared_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @H5T_copy(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.H5A_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5A_shared_t, ptr %107, i32 0, i32 3
  store ptr %104, ptr %108, align 8
  %109 = icmp eq ptr null, %104
  br i1 %109, label %110, label %125

110:                                              ; preds = %67
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2104, i64 noundef %114, i64 noundef %115, ptr noundef @.str.71)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %19, align 1
  %118 = load i8, ptr %19, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %19, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %18, align 8
  br label %848

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %67
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5A_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5A_shared_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @H5F_get_vol_obj(ptr noundef %131)
  %133 = call i32 @H5T_set_loc(ptr noundef %130, ptr noundef %132, i32 noundef 2)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2108, i64 noundef %139, i64 noundef %140, ptr noundef @.str.72)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %19, align 1
  %143 = load i8, ptr %19, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %19, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %18, align 8
  br label %848

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5A_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5A_shared_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @H5T_is_named(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.H5A_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5A_shared_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_OHDR_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2116, i64 noundef %170, i64 noundef %171, ptr noundef @.str.73)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %19, align 1
  %174 = load i8, ptr %19, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %18, align 8
  br label %848

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %150
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5A_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5A_shared_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @H5S_copy(ptr noundef %187, i1 noundef zeroext false, i1 noundef zeroext true)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.H5A_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5A_shared_t, ptr %191, i32 0, i32 5
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5A_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5A_shared_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_OHDR_g, align 8
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2128, i64 noundef %204, i64 noundef %205, ptr noundef @.str.74)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %19, align 1
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %18, align 8
  br label %848

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %182
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.H5A_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5A_shared_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @H5SM_try_share(ptr noundef %216, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef %221, ptr noundef null)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_OHDR_g, align 8
  %229 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2135, i64 noundef %228, i64 noundef %229, ptr noundef @.str.75)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %19, align 1
  %232 = load i8, ptr %19, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %19, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %18, align 8
  br label %848

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %215
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.H5A_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5A_shared_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @H5SM_try_share(ptr noundef %240, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef %245, ptr noundef null)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_OHDR_g, align 8
  %253 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2137, i64 noundef %252, i64 noundef %253, ptr noundef @.str.76)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %19, align 1
  %256 = load i8, ptr %19, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %19, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %18, align 8
  br label %848

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %239
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5A_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5A_shared_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @H5O_msg_raw_size(ptr noundef %264, i32 noundef 3, i1 noundef zeroext false, ptr noundef %269)
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5A_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5A_shared_t, ptr %273, i32 0, i32 4
  store i64 %270, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.H5A_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5A_shared_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @H5O_msg_raw_size(ptr noundef %275, i32 noundef 1, i1 noundef zeroext false, ptr noundef %280)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.H5A_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5A_shared_t, ptr %284, i32 0, i32 6
  store i64 %281, ptr %285, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.H5A_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.H5A_shared_t, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.H5A_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.H5A_shared_t, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %290, %295
  br i1 %296, label %309, label %297

297:                                              ; preds = %263
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.H5A_t, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.H5A_shared_t, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5A_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.H5A_shared_t, ptr %305, i32 0, i32 6
  %307 = load i64, ptr %306, align 8
  %308 = icmp ne i64 %302, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %297, %263
  %310 = load ptr, ptr %7, align 8
  store i8 1, ptr %310, align 1
  br label %311

311:                                              ; preds = %309, %297
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.H5A_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5A_shared_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %316)
  store i64 %317, ptr %15, align 8
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ATTR_g, align 8
  %324 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2155, i64 noundef %323, i64 noundef %324, ptr noundef @.str.23)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %19, align 1
  %327 = load i8, ptr %19, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %19, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store ptr null, ptr %18, align 8
  br label %848

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %311
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %15, align 8
  store i64 %336, ptr %16, align 8
  br label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.H5A_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.H5A_shared_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @H5T_get_size(ptr noundef %342)
  store i64 %343, ptr %17, align 8
  %344 = icmp eq i64 0, %343
  br i1 %344, label %345, label %360

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_DATATYPE_g, align 8
  %350 = load i64, ptr @H5E_CANTINIT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2160, i64 noundef %349, i64 noundef %350, ptr noundef @.str.77)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %19, align 1
  %353 = load i8, ptr %19, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %19, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store ptr null, ptr %18, align 8
  br label %848

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %337
  %361 = load i64, ptr %16, align 8
  %362 = load i64, ptr %17, align 8
  %363 = mul i64 %361, %362
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.H5A_t, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.H5A_shared_t, ptr %366, i32 0, i32 8
  store i64 %363, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.H5A_t, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.H5A_shared_t, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %801

374:                                              ; preds = %360
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.H5A_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.H5A_shared_t, ptr %377, i32 0, i32 8
  %379 = load i64, ptr %378, align 8
  %380 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %379)
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.H5A_t, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5A_shared_t, ptr %383, i32 0, i32 7
  store ptr %380, ptr %384, align 8
  %385 = icmp eq ptr null, %380
  br i1 %385, label %386, label %401

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_RESOURCE_g, align 8
  %391 = load i64, ptr @H5E_NOSPACE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2168, i64 noundef %390, i64 noundef %391, ptr noundef @.str.36)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %19, align 1
  %394 = load i8, ptr %19, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %19, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store ptr null, ptr %18, align 8
  br label %848

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %374
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.H5A_t, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.H5A_shared_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @H5T_detect_class(ptr noundef %406, i32 noundef 9, i1 noundef zeroext false)
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %784

409:                                              ; preds = %401
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.H5A_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.H5A_shared_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @H5T_copy(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %10, align 8
  %416 = icmp eq ptr null, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_DATATYPE_g, align 8
  %422 = load i64, ptr @H5E_CANTINIT_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2182, i64 noundef %421, i64 noundef %422, ptr noundef @.str.78)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %19, align 1
  %425 = load i8, ptr %19, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %19, align 1
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store ptr null, ptr %18, align 8
  br label %848

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %409
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5A_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.H5A_shared_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = call ptr @H5T_path_find(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %20, align 8
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %432
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_DATATYPE_g, align 8
  %446 = load i64, ptr @H5E_CANTINIT_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2187, i64 noundef %445, i64 noundef %446, ptr noundef @.str.79)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %19, align 1
  %449 = load i8, ptr %19, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %19, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %18, align 8
  br label %848

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %432
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.H5A_t, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.H5A_shared_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @H5T_path_find(ptr noundef %457, ptr noundef %462)
  store ptr %463, ptr %21, align 8
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %480

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_DATATYPE_g, align 8
  %470 = load i64, ptr @H5E_CANTINIT_g, align 8
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2190, i64 noundef %469, i64 noundef %470, ptr noundef @.str.80)
  br label %472

472:                                              ; preds = %468
  store i8 1, ptr %19, align 1
  %473 = load i8, ptr %19, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %19, align 1
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store ptr null, ptr %18, align 8
  br label %848

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %456
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.H5A_t, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.H5A_shared_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = call i64 @H5T_get_size(ptr noundef %485)
  store i64 %486, ptr %22, align 8
  %487 = icmp eq i64 0, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_DATATYPE_g, align 8
  %493 = load i64, ptr @H5E_CANTINIT_g, align 8
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2194, i64 noundef %492, i64 noundef %493, ptr noundef @.str.77)
  br label %495

495:                                              ; preds = %491
  store i8 1, ptr %19, align 1
  %496 = load i8, ptr %19, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %19, align 1
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store ptr null, ptr %18, align 8
  br label %848

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %480
  %504 = load ptr, ptr %10, align 8
  %505 = call i64 @H5T_get_size(ptr noundef %504)
  store i64 %505, ptr %23, align 8
  %506 = icmp eq i64 0, %505
  br i1 %506, label %507, label %522

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_DATATYPE_g, align 8
  %512 = load i64, ptr @H5E_CANTINIT_g, align 8
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2196, i64 noundef %511, i64 noundef %512, ptr noundef @.str.77)
  br label %514

514:                                              ; preds = %510
  store i8 1, ptr %19, align 1
  %515 = load i8, ptr %19, align 1
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %19, align 1
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store ptr null, ptr %18, align 8
  br label %848

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %503
  %523 = load i64, ptr %22, align 8
  %524 = load i64, ptr %23, align 8
  %525 = icmp ugt i64 %523, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = load i64, ptr %22, align 8
  br label %530

528:                                              ; preds = %522
  %529 = load i64, ptr %23, align 8
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi i64 [ %527, %526 ], [ %529, %528 ]
  store i64 %531, ptr %24, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.H5A_t, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.H5A_shared_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = call i64 @H5T_get_size(ptr noundef %536)
  store i64 %537, ptr %23, align 8
  %538 = icmp eq i64 0, %537
  br i1 %538, label %539, label %554

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_DATATYPE_g, align 8
  %544 = load i64, ptr @H5E_CANTINIT_g, align 8
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2199, i64 noundef %543, i64 noundef %544, ptr noundef @.str.77)
  br label %546

546:                                              ; preds = %542
  store i8 1, ptr %19, align 1
  %547 = load i8, ptr %19, align 1
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %19, align 1
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store ptr null, ptr %18, align 8
  br label %848

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %530
  %555 = load i64, ptr %24, align 8
  %556 = load i64, ptr %23, align 8
  %557 = icmp ugt i64 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load i64, ptr %24, align 8
  br label %562

560:                                              ; preds = %554
  %561 = load i64, ptr %23, align 8
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i64 [ %559, %558 ], [ %561, %560 ]
  store i64 %563, ptr %24, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.H5A_t, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.H5A_shared_t, ptr %566, i32 0, i32 8
  %568 = load i64, ptr %567, align 8
  %569 = load i64, ptr %22, align 8
  %570 = udiv i64 %568, %569
  store i64 %570, ptr %26, align 8
  %571 = icmp eq i64 0, %570
  br i1 %571, label %572, label %587

572:                                              ; preds = %562
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_DATATYPE_g, align 8
  %577 = load i64, ptr @H5E_CANTINIT_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2204, i64 noundef %576, i64 noundef %577, ptr noundef @.str.81)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %19, align 1
  %580 = load i8, ptr %19, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %19, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store ptr null, ptr %18, align 8
  br label %848

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %562
  %588 = load i64, ptr %26, align 8
  %589 = load i64, ptr %24, align 8
  %590 = mul i64 %588, %589
  store i64 %590, ptr %27, align 8
  %591 = load i64, ptr %26, align 8
  store i64 %591, ptr %25, align 8
  %592 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %25, ptr noundef null)
  store ptr %592, ptr %11, align 8
  %593 = icmp eq ptr null, %592
  br i1 %593, label %594, label %609

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr @H5E_DATASPACE_g, align 8
  %599 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2214, i64 noundef %598, i64 noundef %599, ptr noundef @.str.82)
  br label %601

601:                                              ; preds = %597
  store i8 1, ptr %19, align 1
  %602 = load i8, ptr %19, align 1
  %603 = trunc i8 %602 to i1
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %19, align 1
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  store ptr null, ptr %18, align 8
  br label %848

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %587
  %610 = load i64, ptr %27, align 8
  %611 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %610)
  store ptr %611, ptr %13, align 8
  %612 = icmp eq ptr null, %611
  br i1 %612, label %613, label %628

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @H5E_RESOURCE_g, align 8
  %618 = load i64, ptr @H5E_NOSPACE_g, align 8
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2218, i64 noundef %617, i64 noundef %618, ptr noundef @.str.83)
  br label %620

620:                                              ; preds = %616
  store i8 1, ptr %19, align 1
  %621 = load i8, ptr %19, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %19, align 1
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  store ptr null, ptr %18, align 8
  br label %848

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %609
  %629 = load i64, ptr %27, align 8
  %630 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %629)
  store ptr %630, ptr %12, align 8
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %647

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, ptr @H5E_RESOURCE_g, align 8
  %637 = load i64, ptr @H5E_NOSPACE_g, align 8
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2222, i64 noundef %636, i64 noundef %637, ptr noundef @.str.83)
  br label %639

639:                                              ; preds = %635
  store i8 1, ptr %19, align 1
  %640 = load i8, ptr %19, align 1
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %19, align 1
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  store ptr null, ptr %18, align 8
  br label %848

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %628
  %648 = load ptr, ptr %12, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.H5A_t, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.H5A_shared_t, ptr %651, i32 0, i32 7
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.H5A_t, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.H5A_shared_t, ptr %656, i32 0, i32 8
  %658 = load i64, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %653, i64 %658, i1 false)
  %659 = load ptr, ptr %20, align 8
  %660 = call i32 @H5T_path_bkg(ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %647
  %663 = load ptr, ptr %21, align 8
  %664 = call i32 @H5T_path_bkg(ptr noundef %663)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %686

666:                                              ; preds = %662, %647
  %667 = load i64, ptr %27, align 8
  %668 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %667)
  store ptr %668, ptr %14, align 8
  %669 = icmp eq ptr null, %668
  br i1 %669, label %670, label %685

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_ATTR_g, align 8
  %675 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2229, i64 noundef %674, i64 noundef %675, ptr noundef @.str.36)
  br label %677

677:                                              ; preds = %673
  store i8 1, ptr %19, align 1
  %678 = load i8, ptr %19, align 1
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %19, align 1
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store ptr null, ptr %18, align 8
  br label %848

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %666
  br label %686

686:                                              ; preds = %685, %662
  %687 = load ptr, ptr %20, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.H5A_t, ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.H5A_shared_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %10, align 8
  %694 = load i64, ptr %26, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = call i32 @H5T_convert(ptr noundef %687, ptr noundef %692, ptr noundef %693, i64 noundef %694, i64 noundef 0, i64 noundef 0, ptr noundef %695, ptr noundef %696)
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %714

699:                                              ; preds = %686
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load i64, ptr @H5E_DATATYPE_g, align 8
  %704 = load i64, ptr @H5E_CANTINIT_g, align 8
  %705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2234, i64 noundef %703, i64 noundef %704, ptr noundef @.str.84)
  br label %706

706:                                              ; preds = %702
  store i8 1, ptr %19, align 1
  %707 = load i8, ptr %19, align 1
  %708 = trunc i8 %707 to i1
  %709 = zext i1 %708 to i8
  store i8 %709, ptr %19, align 1
  br label %710

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  store ptr null, ptr %18, align 8
  br label %848

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713, %686
  %715 = load ptr, ptr %13, align 8
  %716 = load ptr, ptr %12, align 8
  %717 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %716, i64 %717, i1 false)
  %718 = load ptr, ptr %14, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %714
  %721 = load ptr, ptr %14, align 8
  %722 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %721, i8 0, i64 %722, i1 false)
  br label %723

723:                                              ; preds = %720, %714
  %724 = load ptr, ptr %21, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = load ptr, ptr %9, align 8
  %727 = getelementptr inbounds %struct.H5A_t, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.H5A_shared_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = load i64, ptr %26, align 8
  %732 = load ptr, ptr %12, align 8
  %733 = load ptr, ptr %14, align 8
  %734 = call i32 @H5T_convert(ptr noundef %724, ptr noundef %725, ptr noundef %730, i64 noundef %731, i64 noundef 0, i64 noundef 0, ptr noundef %732, ptr noundef %733)
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %751

736:                                              ; preds = %723
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i64, ptr @H5E_DATATYPE_g, align 8
  %741 = load i64, ptr @H5E_CANTINIT_g, align 8
  %742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2245, i64 noundef %740, i64 noundef %741, ptr noundef @.str.84)
  br label %743

743:                                              ; preds = %739
  store i8 1, ptr %19, align 1
  %744 = load i8, ptr %19, align 1
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %19, align 1
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  store ptr null, ptr %18, align 8
  br label %848

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %723
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.H5A_t, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.H5A_shared_t, ptr %754, i32 0, i32 7
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %12, align 8
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds %struct.H5A_t, ptr %758, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.H5A_shared_t, ptr %760, i32 0, i32 8
  %762 = load i64, ptr %761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %757, i64 %762, i1 false)
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %11, align 8
  %765 = load ptr, ptr %13, align 8
  %766 = call i32 @H5T_reclaim(ptr noundef %763, ptr noundef %764, ptr noundef %765)
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %783

768:                                              ; preds = %751
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load i64, ptr @H5E_DATASET_g, align 8
  %773 = load i64, ptr @H5E_BADITER_g, align 8
  %774 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2250, i64 noundef %772, i64 noundef %773, ptr noundef @.str.85)
  br label %775

775:                                              ; preds = %771
  store i8 1, ptr %19, align 1
  %776 = load i8, ptr %19, align 1
  %777 = trunc i8 %776 to i1
  %778 = zext i1 %777 to i8
  store i8 %778, ptr %19, align 1
  br label %779

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  store ptr null, ptr %18, align 8
  br label %848

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %751
  br label %800

784:                                              ; preds = %401
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct.H5A_t, ptr %785, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.H5A_shared_t, ptr %787, i32 0, i32 7
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.H5A_t, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.H5A_shared_t, ptr %792, i32 0, i32 7
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.H5A_t, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.H5A_shared_t, ptr %797, i32 0, i32 8
  %799 = load i64, ptr %798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr align 1 %794, i64 %799, i1 false)
  br label %800

800:                                              ; preds = %784, %783
  br label %801

801:                                              ; preds = %800, %360
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.H5A_t, ptr %802, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.H5A_shared_t, ptr %804, i32 0, i32 9
  %806 = load i32, ptr %805, align 8
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds %struct.H5A_t, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.H5A_shared_t, ptr %809, i32 0, i32 9
  store i32 %806, ptr %810, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = call i32 @H5A__set_version(ptr noundef %811, ptr noundef %812)
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %830

815:                                              ; preds = %801
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load i64, ptr @H5E_ATTR_g, align 8
  %820 = load i64, ptr @H5E_CANTSET_g, align 8
  %821 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2263, i64 noundef %819, i64 noundef %820, ptr noundef @.str.25)
  br label %822

822:                                              ; preds = %818
  store i8 1, ptr %19, align 1
  %823 = load i8, ptr %19, align 1
  %824 = trunc i8 %823 to i1
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %19, align 1
  br label %826

826:                                              ; preds = %822
  br label %827

827:                                              ; preds = %826
  store ptr null, ptr %18, align 8
  br label %848

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %801
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %struct.H5A_t, ptr %831, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.H5A_shared_t, ptr %833, i32 0, i32 0
  %835 = load i8, ptr %834, align 8
  %836 = zext i8 %835 to i32
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds %struct.H5A_t, ptr %837, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.H5A_shared_t, ptr %839, i32 0, i32 0
  %841 = load i8, ptr %840, align 8
  %842 = zext i8 %841 to i32
  %843 = icmp ne i32 %836, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %830
  %845 = load ptr, ptr %7, align 8
  store i8 1, ptr %845, align 1
  br label %846

846:                                              ; preds = %844, %830
  %847 = load ptr, ptr %9, align 8
  store ptr %847, ptr %18, align 8
  br label %848

848:                                              ; preds = %846, %827, %780, %748, %711, %682, %644, %625, %606, %584, %551, %519, %500, %477, %453, %429, %398, %357, %331, %260, %236, %212, %178, %147, %122, %64, %42
  %849 = load ptr, ptr %10, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %868

851:                                              ; preds = %848
  %852 = load ptr, ptr %10, align 8
  %853 = call i32 @H5T_close(ptr noundef %852)
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %868

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i64, ptr @H5E_ATTR_g, align 8
  %860 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %861 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2274, i64 noundef %859, i64 noundef %860, ptr noundef @.str.86)
  br label %862

862:                                              ; preds = %858
  store i8 1, ptr %19, align 1
  %863 = load i8, ptr %19, align 1
  %864 = trunc i8 %863 to i1
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %19, align 1
  br label %866

866:                                              ; preds = %862
  store ptr null, ptr %18, align 8
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %851, %848
  %869 = load ptr, ptr %11, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %888

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8
  %873 = call i32 @H5S_close(ptr noundef %872)
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %888

875:                                              ; preds = %871
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load i64, ptr @H5E_ATTR_g, align 8
  %880 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %881 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2276, i64 noundef %879, i64 noundef %880, ptr noundef @.str.87)
  br label %882

882:                                              ; preds = %878
  store i8 1, ptr %19, align 1
  %883 = load i8, ptr %19, align 1
  %884 = trunc i8 %883 to i1
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %19, align 1
  br label %886

886:                                              ; preds = %882
  store ptr null, ptr %18, align 8
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %871, %868
  %889 = load ptr, ptr %12, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load ptr, ptr %12, align 8
  %893 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %892)
  store ptr %893, ptr %12, align 8
  br label %894

894:                                              ; preds = %891, %888
  %895 = load ptr, ptr %13, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load ptr, ptr %13, align 8
  %899 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %898)
  store ptr %899, ptr %13, align 8
  br label %900

900:                                              ; preds = %897, %894
  %901 = load ptr, ptr %14, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr %14, align 8
  %905 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %904)
  store ptr %905, ptr %14, align 8
  br label %906

906:                                              ; preds = %903, %900
  %907 = load ptr, ptr %18, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %929, label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %9, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %929

912:                                              ; preds = %909
  %913 = load ptr, ptr %9, align 8
  %914 = call i32 @H5A__close(ptr noundef %913)
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %929

916:                                              ; preds = %912
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load i64, ptr @H5E_ATTR_g, align 8
  %921 = load i64, ptr @H5E_CANTFREE_g, align 8
  %922 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2286, i64 noundef %920, i64 noundef %921, ptr noundef @.str.27)
  br label %923

923:                                              ; preds = %919
  store i8 1, ptr %19, align 1
  %924 = load i8, ptr %19, align 1
  %925 = trunc i8 %924 to i1
  %926 = zext i1 %925 to i8
  store i8 %926, ptr %19, align 1
  br label %927

927:                                              ; preds = %923
  store ptr null, ptr %18, align 8
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928, %912, %909, %906
  %930 = load ptr, ptr %18, align 8
  ret ptr %930
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5G_name_reset(ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5A_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5A_shared_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5T_is_named(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5A_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5A_shared_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5T_oloc(ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5A_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5A_shared_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @H5T_oloc(ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @H5O_loc_reset(ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @H5O_copy_header_map(ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2341, i64 noundef %57, i64 noundef %58, ptr noundef @.str.88)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %14, align 1
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4
  br label %198

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5A_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5A_shared_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5T_update_shared(ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %5
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5A_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5A_shared_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5SM_try_share(ptr noundef %76, ptr noundef null, i32 noundef 2, i32 noundef 3, ptr noundef %81, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2351, i64 noundef %88, i64 noundef %89, ptr noundef @.str.75)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %13, align 4
  br label %198

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5A_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5A_shared_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @H5SM_try_share(ptr noundef %100, ptr noundef null, i32 noundef 2, i32 noundef 1, ptr noundef %105, ptr noundef null)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8
  %113 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2353, i64 noundef %112, i64 noundef %113, ptr noundef @.str.76)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %14, align 1
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %13, align 4
  br label %198

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.H5A_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5A_shared_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5A_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5A_shared_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @H5T_get_class(ptr noundef %135, i32 noundef 0)
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %197

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.H5O_copy_t, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %185

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5A_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5A_shared_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5A_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5A_shared_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.H5A_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5A_shared_t, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.H5A_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5A_shared_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @H5O_copy_expand_ref(ptr noundef %144, ptr noundef %149, ptr noundef %154, i64 noundef %159, ptr noundef %160, ptr noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ATTR_g, align 8
  %174 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2370, i64 noundef %173, i64 noundef %174, ptr noundef @.str.89)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %14, align 1
  %177 = load i8, ptr %14, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %14, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %13, align 4
  br label %198

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %143
  br label %196

185:                                              ; preds = %138
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5A_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.H5A_shared_t, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5A_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5A_shared_t, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %185, %184
  br label %197

197:                                              ; preds = %196, %130, %123
  br label %198

198:                                              ; preds = %197, %181, %120, %96, %65
  %199 = load i32, ptr %13, align 4
  ret i32 %199
}

declare ptr @H5T_oloc(ptr noundef) #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5T_update_shared(ptr noundef) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_post_copy_file_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5A_dense_file_cp_ud_t, align 8
  %12 = alloca %struct.H5A_attr_iter_op_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %12, i32 0, i32 1
  store ptr @H5A__dense_post_copy_file_cb, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @H5A__dense_iterate(ptr noundef %33, i64 noundef 0, ptr noundef %34, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef %11)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_all, i32 noundef 2475, i64 noundef %41, i64 noundef %42, ptr noundef @.str.58)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %5
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %14, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_post_copy_file_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5A_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5A_shared_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5F_get_vol_obj(ptr noundef %20)
  %22 = call i32 @H5T_set_loc(ptr noundef %15, ptr noundef %21, i32 noundef 2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2409, i64 noundef %28, i64 noundef %29, ptr noundef @.str.72)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %143

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @H5A__attr_copy_file(ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2413, i64 noundef %56, i64 noundef %57, ptr noundef @.str.98)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %143

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @H5A__attr_post_copy_file(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ATTR_g, align 8
  %86 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2416, i64 noundef %85, i64 noundef %86, ptr noundef @.str.98)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %8, align 1
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  br label %143

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2420, i64 noundef %104, i64 noundef %105, ptr noundef @.str.101)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %8, align 1
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %9)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5A_dense_file_cp_ud_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @H5A__dense_insert(ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %127, ptr noundef null)
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2427, i64 noundef %130, i64 noundef %131, ptr noundef @.str.102)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %8, align 1
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %8, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %7, align 4
  br label %143

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %142, ptr noundef null)
  br label %143

143:                                              ; preds = %141, %138, %112, %93, %64, %36
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @H5A__close(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8
  %155 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2434, i64 noundef %154, i64 noundef %155, ptr noundef @.str.103)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %8, align 1
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146, %143
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @H5A__rename_by_name(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %24, align 8
  %25 = call i32 @H5G_loc_reset(ptr noundef %10)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @H5G_loc_find(ptr noundef %6, ptr noundef %26, ptr noundef %10)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2510, i64 noundef %33, i64 noundef %34, ptr noundef @.str.28)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %15, align 1
  %37 = load i8, ptr %15, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %14, align 4
  br label %68

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  store i8 1, ptr %13, align 1
  %45 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @H5O__attr_rename(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2515, i64 noundef %55, i64 noundef %56, ptr noundef @.str.90)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %14, align 4
  br label %68

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %5
  br label %68

68:                                               ; preds = %67, %63, %41
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = call i32 @H5G_loc_free(ptr noundef %10)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2521, i64 noundef %78, i64 noundef %79, ptr noundef @.str.30)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %15, align 1
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  br label %85

85:                                               ; preds = %81
  store i32 -1, ptr %14, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71, %68
  %88 = load i32, ptr %14, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_name_t, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %struct.H5A_attr_iter_op_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %18, align 1
  store i64 -1, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %20, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %29, align 8
  %30 = call i32 @H5G_loc_reset(ptr noundef %15)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @H5G_loc_find(ptr noundef %31, ptr noundef %32, ptr noundef %15)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2593, i64 noundef %39, i64 noundef %40, ptr noundef @.str.28)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %24, align 1
  %43 = load i8, ptr %24, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %24, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %23, align 4
  br label %103

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %7
  store i8 1, ptr %18, align 1
  %51 = call ptr @H5O_open_by_loc(ptr noundef %15, ptr noundef %22)
  store ptr %51, ptr %21, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2598, i64 noundef %57, i64 noundef %58, ptr noundef @.str.91)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %24, align 1
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %24, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %23, align 4
  br label %103

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load i32, ptr %22, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = call i64 @H5VL_wrap_register(i32 noundef %69, ptr noundef %70, i1 noundef zeroext true)
  store i64 %71, ptr %19, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ID_g, align 8
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2602, i64 noundef %77, i64 noundef %78, ptr noundef @.str.46)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %24, align 1
  %81 = load i8, ptr %24, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %24, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %23, align 4
  br label %103

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i64, ptr %19, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @H5A__iterate_common(i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %20, ptr noundef %93)
  store i32 %94, ptr %23, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_BADITER_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2606, i64 noundef %98, i64 noundef %99, ptr noundef @.str.92)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %85, %65, %47
  %104 = load i64, ptr %19, align 8
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr %19, align 8
  %108 = call i32 @H5I_dec_app_ref(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTDEC_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2612, i64 noundef %114, i64 noundef %115, ptr noundef @.str.93)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %24, align 1
  %118 = load i8, ptr %24, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %24, align 1
  br label %121

121:                                              ; preds = %117
  store i32 -1, ptr %23, align 4
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %106
  br label %144

124:                                              ; preds = %103
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = call i32 @H5G_loc_free(ptr noundef %15)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ATTR_g, align 8
  %135 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2615, i64 noundef %134, i64 noundef %135, ptr noundef @.str.30)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %24, align 1
  %138 = load i8, ptr %24, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %24, align 1
  br label %141

141:                                              ; preds = %137
  store i32 -1, ptr %23, align 4
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %127, %124
  br label %144

144:                                              ; preds = %143, %123
  %145 = load i32, ptr %23, align 4
  ret i32 %145
}

declare ptr @H5O_open_by_loc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__iterate_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  store i64 %23, ptr %13, align 8
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @H5O__attr_iterate(i64 noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef %27, ptr noundef %14, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_BADITER_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate_common, i32 noundef 2548, i64 noundef %34, i64 noundef %35, ptr noundef @.str.92)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %10, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate_old(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5A_attr_iter_op_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @H5A__iterate_common(i64 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %10, ptr noundef %9, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate_old, i32 noundef 2650, i64 noundef %30, i64 noundef %31, ptr noundef @.str.92)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @H5A__delete_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = call i32 @H5G_loc_reset(ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5G_loc_find(ptr noundef %16, ptr noundef %17, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2687, i64 noundef %24, i64 noundef %25, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %57

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  store i8 1, ptr %10, align 1
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @H5O__attr_remove(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2692, i64 noundef %45, i64 noundef %46, ptr noundef @.str.94)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %53, %32
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = call i32 @H5G_loc_free(ptr noundef %7)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2697, i64 noundef %67, i64 noundef %68, ptr noundef @.str.30)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %60, %57
  %77 = load i32, ptr %11, align 4
  ret i32 %77
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5A__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = call i32 @H5G_loc_reset(ptr noundef %11)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @H5G_loc_find(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2730, i64 noundef %28, i64 noundef %29, ptr noundef @.str.28)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %15, align 4
  br label %63

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  store i8 1, ptr %14, align 1
  %40 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i64, ptr %10, align 8
  %45 = call i32 @H5O__attr_remove_by_idx(ptr noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2735, i64 noundef %51, i64 noundef %52, ptr noundef @.str.94)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %59, %36
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = call i32 @H5G_loc_free(ptr noundef %11)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ATTR_g, align 8
  %74 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2740, i64 noundef %73, i64 noundef %74, ptr noundef @.str.30)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %16, align 1
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  br label %80

80:                                               ; preds = %76
  store i32 -1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66, %63
  %83 = load i32, ptr %15, align 4
  ret i32 %83
}

declare i32 @H5O__attr_remove_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5VL_attr_close(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close_cb, i32 noundef 1246, i64 noundef %16, i64 noundef %17, ptr noundef @.str.95)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @H5VL_free_object(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close_cb, i32 noundef 1250, i64 noundef %35, i64 noundef %36, ptr noundef @.str.96)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %43, %24
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_name_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5A_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5A_shared_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5A_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5A_shared_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %10, ptr noundef %16) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_name_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5A_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5A_shared_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5A_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5A_shared_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %10, ptr noundef %16) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_corder_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5A_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5A_shared_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5A_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5A_shared_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5A_shared_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5A_shared_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_corder_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5A_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5A_shared_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5A_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5A_shared_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5A_shared_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5A_shared_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__attr_iterate(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
