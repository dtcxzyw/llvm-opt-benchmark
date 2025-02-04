; ModuleID = 'bench/hdf5/original/H5Aint.c.ll'
source_filename = "bench/hdf5/original/H5Aint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5A_compact_bt_ud_t = type { ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5A_dense_file_cp_ud_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@H5O_attr_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5A_t\00", align 1
@H5_H5A_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5A_shared_t\00", align 1
@H5_H5A_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 80, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"attr_buf_blk\00", align 1
@H5_attr_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, align 8
@H5I_ATTR_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 7, i32 0, i32 0, ptr @H5A__close_cb }], align 16
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Aint.c\00", align 1
@__func__.H5A_init = private unnamed_addr constant [9 x i8] c"H5A_init\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5A__create = private unnamed_addr constant [12 x i8] c"H5A__create\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"error checking attributes\00", align 1
@H5E_ALREADYEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"attribute already exists\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"memory allocation failed for attribute info\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"can't set version of dataspace\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"trying to share datatype failed\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"trying to share dataspace failed\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"unable to adjust shared datatype link count\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"dataspace is invalid\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"unable to create attribute in object header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name = private unnamed_addr constant [20 x i8] c"H5A__create_by_name\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5A__open = private unnamed_addr constant [10 x i8] c"H5A__open\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"unable to load attribute info from object header for attribute: '%s'\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"unable to initialize attribute\00", align 1
@__func__.H5A__open_by_idx = private unnamed_addr constant [17 x i8] c"H5A__open_by_idx\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"unable to load attribute info from object header\00", align 1
@__func__.H5A__open_by_name = private unnamed_addr constant [18 x i8] c"H5A__open_by_name\00", align 1
@__func__.H5A__read = private unnamed_addr constant [10 x i8] c"H5A__read\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5A__write = private unnamed_addr constant [11 x i8] c"H5A__write\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"unable to modify attribute\00", align 1
@__func__.H5A_get_space = private unnamed_addr constant [14 x i8] c"H5A_get_space\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_build_table = private unnamed_addr constant [23 x i8] c"H5A__dense_build_table\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@H5_H5A_t_ptr_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.99, ptr null }, i64 8 }, align 8
@.str.63 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5A__attr_iterate_table = private unnamed_addr constant [24 x i8] c"H5A__attr_iterate_table\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5A__attr_release_table = private unnamed_addr constant [24 x i8] c"H5A__attr_release_table\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"unable to release attribute\00", align 1
@__func__.H5A__get_ainfo = private unnamed_addr constant [15 x i8] c"H5A__get_ainfo\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"unable to check object header\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"can't read AINFO message\00", align 1
@__func__.H5A__set_version = private unnamed_addr constant [17 x i8] c"H5A__set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"attribute version out of bounds\00", align 1
@__func__.H5A__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5A__attr_copy_file\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"cannot copy datatype\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"unable to reset datatype sharing\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"unable to reset dataspace sharing\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [31 x i8] c"can't share attribute datatype\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"can't share attribute dataspace\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"memory allocation NULLed for raw data chunk\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"datatype conversion NULLed\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5A__attr_post_copy_file = private unnamed_addr constant [25 x i8] c"H5A__attr_post_copy_file\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@__func__.H5A__dense_post_copy_file_all = private unnamed_addr constant [30 x i8] c"H5A__dense_post_copy_file_all\00", align 1
@__func__.H5A__rename_by_name = private unnamed_addr constant [20 x i8] c"H5A__rename_by_name\00", align 1
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__iterate = private unnamed_addr constant [13 x i8] c"H5A__iterate\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5A__iterate_old = private unnamed_addr constant [17 x i8] c"H5A__iterate_old\00", align 1
@__func__.H5A__delete_by_name = private unnamed_addr constant [20 x i8] c"H5A__delete_by_name\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5A__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5A__delete_by_idx\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
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
define range(i32 -1, 1) i32 @H5A_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ATTR_CLS) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_ATTR_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_init, i32 noundef 150, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.4) #13
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5A_top_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 7) #13
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5A_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 7) #13
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %7) #13
  store i8 0, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @H5O__attr_exists(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %6) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_ATTR_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 256, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #13
  br label %.thread

18:                                               ; preds = %5
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_ALREADYEXISTS_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 258, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #13
  br label %.thread

25:                                               ; preds = %18
  %26 = call zeroext i1 @H5S_has_extent(ptr noundef %3) #13
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 262, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #13
  br label %.thread

31:                                               ; preds = %25
  %32 = call i32 @H5T_is_sensible(ptr noundef %2) #13
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 266, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #13
  br label %.thread

37:                                               ; preds = %31
  %38 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 270, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #13
  br label %.thread

44:                                               ; preds = %37
  %45 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #13
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 273, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #13
  br label %247

52:                                               ; preds = %44
  %53 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %54 = icmp eq i64 %4, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %56, align 8
  br label %73

57:                                               ; preds = %52
  %58 = call ptr @H5I_object(i64 noundef %4) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 284, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #13
  br label %247

64:                                               ; preds = %57
  %65 = load ptr, ptr %46, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = call i32 @H5P_get(ptr noundef nonnull %58, ptr noundef nonnull @.str.12, ptr noundef nonnull %66) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 287, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #13
  br label %247

73:                                               ; preds = %64, %55
  %74 = call noalias ptr @H5MM_xstrdup(ptr noundef %1) #13
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %77 = call ptr @H5T_copy(ptr noundef %2, i32 noundef 1) #13
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %77, ptr %79, align 8
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_ATTR_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 295, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #13
  br label %247

85:                                               ; preds = %73
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @H5T_convert_committed_datatype(ptr noundef %88, ptr noundef %90) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @H5E_ATTR_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 300, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.14) #13
  br label %247

97:                                               ; preds = %85
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @H5F_get_vol_obj(ptr noundef %102) #13
  %104 = call i32 @H5T_set_loc(ptr noundef %100, ptr noundef %103, i32 noundef 2) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 304, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.15) #13
  br label %247

110:                                              ; preds = %97
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5T_set_version(ptr noundef %112, ptr noundef %115) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 308, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.16) #13
  br label %247

122:                                              ; preds = %110
  %123 = call ptr @H5S_copy(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %124 = load ptr, ptr %46, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @H5S_set_version(ptr noundef %127, ptr noundef %130) #13
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %122
  %134 = load i64, ptr @H5E_DATASET_g, align 8
  %135 = load i64, ptr @H5E_CANTSET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 315, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.17) #13
  br label %247

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %139 = load ptr, ptr %0, align 8
  %140 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %138, ptr noundef %139) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_ATTR_g, align 8
  %144 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 319, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.18) #13
  br label %247

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @H5G_name_copy(ptr noundef nonnull %147, ptr noundef %149, i32 noundef 1) #13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr @H5E_ATTR_g, align 8
  %154 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 323, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.19) #13
  br label %247

156:                                              ; preds = %146
  %157 = load ptr, ptr %138, align 8
  %158 = load ptr, ptr %46, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @H5SM_try_share(ptr noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %160, ptr noundef null) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i64, ptr @H5E_OHDR_g, align 8
  %165 = load i64, ptr @H5E_BADMESG_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 329, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.20) #13
  br label %247

167:                                              ; preds = %156
  %168 = load ptr, ptr %138, align 8
  %169 = load ptr, ptr %46, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @H5SM_try_share(ptr noundef %168, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %171, ptr noundef null) #13
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load i64, ptr @H5E_OHDR_g, align 8
  %176 = load i64, ptr @H5E_BADMESG_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 331, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.21) #13
  br label %247

178:                                              ; preds = %167
  %179 = load ptr, ptr %46, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @H5T_is_named(ptr noundef %181) #13
  %.not87 = icmp eq i32 %182, 0
  br i1 %.not87, label %193, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %46, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @H5T_link(ptr noundef %186, i32 noundef 1) #13
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr @H5E_OHDR_g, align 8
  %191 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 340, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.22) #13
  br label %247

193:                                              ; preds = %183, %178
  %194 = load ptr, ptr %138, align 8
  %195 = load ptr, ptr %46, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @H5O_msg_raw_size(ptr noundef %194, i32 noundef 3, i1 noundef zeroext false, ptr noundef %197) #13
  %199 = load ptr, ptr %46, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %138, align 8
  %202 = load ptr, ptr %46, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @H5O_msg_raw_size(ptr noundef %201, i32 noundef 1, i1 noundef zeroext false, ptr noundef %204) #13
  %206 = load ptr, ptr %46, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %210) #13
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %193
  %214 = load i64, ptr @H5E_ATTR_g, align 8
  %215 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 351, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.23) #13
  br label %247

217:                                              ; preds = %193
  %218 = load ptr, ptr %46, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @H5T_get_size(ptr noundef %220) #13
  %222 = mul i64 %221, %211
  %223 = load ptr, ptr %46, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store i64 %222, ptr %224, align 8
  %225 = call i32 @H5O_open(ptr noundef nonnull %138) #13
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %217
  %228 = load i64, ptr @H5E_ATTR_g, align 8
  %229 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 360, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.24) #13
  br label %247

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i8 1, ptr %232, align 8
  %233 = load ptr, ptr %138, align 8
  %234 = call i32 @H5A__set_version(ptr noundef %233, ptr noundef nonnull %38)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_ATTR_g, align 8
  %238 = load i64, ptr @H5E_CANTSET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 365, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.25) #13
  br label %247

240:                                              ; preds = %231
  %241 = call i32 @H5O__attr_create(ptr noundef nonnull %138, ptr noundef nonnull %38) #13
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %240
  %244 = load i64, ptr @H5E_ATTR_g, align 8
  %245 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 369, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.26) #13
  br label %247

247:                                              ; preds = %48, %60, %69, %81, %93, %106, %118, %133, %142, %152, %163, %174, %189, %213, %227, %236, %243
  %248 = call i32 @H5A__close(ptr noundef nonnull %38)
  %.not88 = icmp eq i32 %248, 0
  br i1 %.not88, label %.thread, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr @H5E_ATTR_g, align 8
  %251 = load i64, ptr @H5E_CANTFREE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 377, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.27) #13
  br label %.thread

.thread:                                          ; preds = %27, %40, %33, %21, %14, %240, %249, %247
  %.1 = phi ptr [ null, %249 ], [ null, %247 ], [ %38, %240 ], [ null, %27 ], [ null, %40 ], [ null, %33 ], [ null, %21 ], [ null, %14 ]
  %253 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %253, ptr noundef null) #13
  ret ptr %.1
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_convert_committed_datatype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__set_version(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %6) #13
  %8 = icmp sgt i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %11) #13
  %13 = icmp sgt i32 %12, 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %brmerge = select i1 %8, i1 true, i1 %13
  %spec.select = select i1 %brmerge, i32 2, i32 1
  %.014 = select i1 %.not, i32 %spec.select, i32 3
  %17 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp samesign ugt i32 %.014, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %2, %23
  %30 = phi i32 [ %28, %23 ], [ %.014, %2 ]
  %31 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_BADRANGE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__set_version, i32 noundef 2028, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.70) #13
  br label %43

40:                                               ; preds = %29
  %41 = trunc nuw i32 %30 to i8
  %42 = load ptr, ptr %3, align 8
  store i8 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @H5O__attr_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @H5O_close(ptr noundef nonnull %6, ptr noundef null) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1277, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.54) #13
  br label %38

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = tail call i32 @H5A__shared_free(ptr noundef nonnull %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1284, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.55) #13
  br label %38

26:                                               ; preds = %13
  %27 = add i32 %17, -1
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %19, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = tail call i32 @H5G_name_free(ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1294, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.56) #13
  br label %38

36:                                               ; preds = %28
  store ptr null, ptr %14, align 8
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %38

38:                                               ; preds = %36, %32, %22, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %22 ], [ -1, %32 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A__create_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  %11 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #13
  %12 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.thread23

14:                                               ; preds = %6
  %15 = call ptr @H5A__create(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 421, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.29) #13
  br label %24

.thread23:                                        ; preds = %6
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 416, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.28) #13
  br label %41

24:                                               ; preds = %14, %17
  %25 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 429, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.30) #13
  br label %31

31:                                               ; preds = %27, %24
  %.1 = phi ptr [ null, %27 ], [ %15, %24 ]
  %32 = icmp eq ptr %.1, null
  %33 = icmp ne ptr %15, null
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %41

34:                                               ; preds = %31
  %35 = call i32 @H5A__close(ptr noundef nonnull %15)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 434, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.27) #13
  br label %41

41:                                               ; preds = %.thread23, %34, %37, %31
  %.2 = phi ptr [ null, %37 ], [ null, %34 ], [ %.1, %31 ], [ null, %.thread23 ]
  ret ptr %.2
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @H5O__attr_open_by_name(ptr noundef %3, ptr noundef %1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ATTR_g, align 8
  %8 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 515, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31, ptr noundef %1) #13
  br label %.thread

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @H5A__open_common(ptr noundef nonnull %0, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ATTR_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 519, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.32) #13
  %17 = tail call i32 @H5A__close(ptr noundef nonnull %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 528, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.27) #13
  br label %.thread

.thread:                                          ; preds = %6, %10, %13, %19
  %.1 = phi ptr [ null, %19 ], [ null, %13 ], [ %4, %10 ], [ null, %6 ]
  ret ptr %.1
}

declare ptr @H5O__attr_open_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__open_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = tail call i32 @H5G_name_free(ptr noundef nonnull %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ATTR_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 472, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.56) #13
  br label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %11, ptr noundef %12) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 476, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.18) #13
  br label %37

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @H5G_name_copy(ptr noundef nonnull %3, ptr noundef %21, i32 noundef 1) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_ATTR_g, align 8
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 480, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.18) #13
  br label %37

28:                                               ; preds = %19
  %29 = tail call i32 @H5O_open(ptr noundef nonnull %11) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 484, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #13
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31, %24, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %24 ], [ -1, %31 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #13
  %11 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #13
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.thread26

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @H5O__attr_open_by_idx(ptr noundef %14, i32 noundef %2, i32 noundef %3, i64 noundef %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 571, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.33) #13
  br label %31

21:                                               ; preds = %13
  %22 = call fastcc i32 @H5A__open_common(ptr noundef nonnull %6, ptr noundef %15)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ATTR_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 575, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.32) #13
  br label %31

.thread26:                                        ; preds = %5
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 566, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #13
  br label %48

31:                                               ; preds = %21, %24, %17
  %.0.ph = phi ptr [ %15, %21 ], [ null, %24 ], [ null, %17 ]
  %32 = call i32 @H5G_loc_free(ptr noundef nonnull %6) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 583, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.30) #13
  br label %38

38:                                               ; preds = %34, %31
  %.1 = phi ptr [ null, %34 ], [ %.0.ph, %31 ]
  %39 = icmp eq ptr %.1, null
  %40 = icmp ne ptr %15, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %48

41:                                               ; preds = %38
  %42 = call i32 @H5A__close(ptr noundef nonnull %15)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTFREE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 588, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.27) #13
  br label %48

48:                                               ; preds = %.thread26, %41, %44, %38
  %.2 = phi ptr [ null, %44 ], [ null, %41 ], [ %.1, %38 ], [ null, %.thread26 ]
  ret ptr %.2
}

declare ptr @H5O__attr_open_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #13
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %.thread25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @H5O__attr_open_by_name(ptr noundef %12, ptr noundef %2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 631, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.33) #13
  br label %29

19:                                               ; preds = %11
  %20 = call fastcc i32 @H5A__open_common(ptr noundef %0, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 635, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #13
  br label %29

.thread25:                                        ; preds = %3
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 626, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.28) #13
  br label %46

29:                                               ; preds = %19, %22, %15
  %.0.ph = phi ptr [ %13, %19 ], [ null, %22 ], [ null, %15 ]
  %30 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 643, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #13
  br label %36

36:                                               ; preds = %32, %29
  %.1 = phi ptr [ null, %32 ], [ %.0.ph, %29 ]
  %37 = icmp eq ptr %.1, null
  %38 = icmp ne ptr %13, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %36
  %40 = call i32 @H5A__close(ptr noundef nonnull %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 648, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #13
  br label %46

46:                                               ; preds = %.thread25, %39, %42, %36
  %.2 = phi ptr [ null, %42 ], [ null, %39 ], [ %.1, %36 ], [ null, %.thread25 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @H5F_get_vol_obj(ptr noundef %12) #13
  %14 = call i32 @H5T_patch_vlen_file(ptr noundef %11, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 690, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.34) #13
  br label %.thread77

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %23) #13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 694, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #13
  br label %.thread77

30:                                               ; preds = %20
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread77, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @H5T_get_size(ptr noundef %34) #13
  %36 = call i64 @H5T_get_size(ptr noundef %1) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %.pre = load ptr, ptr %8, align 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not67 = icmp eq ptr %42, null
  br i1 %.not67, label %43, label %45

43:                                               ; preds = %40
  %44 = mul i64 %36, %24
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %44, i1 false)
  br label %.thread77

45:                                               ; preds = %40, %31
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @H5T_path_find(ptr noundef %47, ptr noundef %1) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 710, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.35) #13
  br label %.thread77

54:                                               ; preds = %45
  %55 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %48) #13
  br i1 %55, label %94, label %56

56:                                               ; preds = %54
  %57 = call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %58 = mul i64 %57, %24
  %59 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %58) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 719, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.36) #13
  br label %.thread77

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = mul i64 %35, %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %68, i64 %69, i1 false)
  %70 = call i32 @H5T_path_bkg(ptr noundef nonnull %48) #13
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %82, label %71

71:                                               ; preds = %65
  %72 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %58) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread82, label %78

.thread82:                                        ; preds = %71
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 730, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.36) #13
  %77 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %59) #13
  br label %.thread77

78:                                               ; preds = %71
  %79 = icmp eq i32 %70, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = mul i64 %36, %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %2, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %80, %65
  %.1 = phi ptr [ %72, %80 ], [ %72, %78 ], [ null, %65 ]
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5T_convert(ptr noundef nonnull %48, ptr noundef %85, ptr noundef %1, i64 noundef %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %59, ptr noundef %.1) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_ATTR_g, align 8
  %90 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 742, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.37) #13
  br label %99

92:                                               ; preds = %82
  %93 = mul i64 %36, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %59, i64 %93, i1 false)
  br label %99

94:                                               ; preds = %54
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = mul i64 %36, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %97, i64 %98, i1 false)
  br label %.thread77

99:                                               ; preds = %92, %88
  %.058 = phi i32 [ -1, %88 ], [ 0, %92 ]
  %100 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %59) #13
  %.not70 = icmp eq ptr %.1, null
  br i1 %.not70, label %.thread77, label %101

101:                                              ; preds = %99
  %102 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.1) #13
  br label %.thread77

.thread77:                                        ; preds = %16, %26, %50, %94, %61, %43, %30, %.thread82, %101, %99
  %.0587681 = phi i32 [ %.058, %101 ], [ %.058, %99 ], [ -1, %.thread82 ], [ 0, %30 ], [ 0, %43 ], [ -1, %61 ], [ 0, %94 ], [ -1, %50 ], [ -1, %26 ], [ -1, %16 ]
  %103 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %103, ptr noundef null) #13
  ret i32 %.0587681
}

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__write(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @H5F_get_vol_obj(ptr noundef %12) #13
  %14 = call i32 @H5T_patch_vlen_file(ptr noundef %11, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_ATTR_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 803, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.34) #13
  br label %.thread91.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %23) #13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 807, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #13
  br label %.thread91.thread

30:                                               ; preds = %20
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread91.thread, label %31

31:                                               ; preds = %30
  %32 = call i64 @H5T_get_size(ptr noundef %1) #13
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @H5T_get_size(ptr noundef %35) #13
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @H5T_path_find(ptr noundef %1, ptr noundef %39) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 819, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.35) #13
  br label %.thread91.thread

46:                                               ; preds = %31
  %47 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %40) #13
  br i1 %47, label %104, label %48

48:                                               ; preds = %46
  %49 = call i64 @llvm.umax.i64(i64 %32, i64 %36)
  %50 = mul i64 %49, %24
  %51 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 828, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.36) #13
  br label %.thread91.thread

57:                                               ; preds = %48
  %58 = mul i64 %32, %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %2, i64 %58, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5T_detect_class(ptr noundef %61, i32 noundef 9, i1 noundef zeroext false) #13
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %63, label %.thread85

63:                                               ; preds = %57
  %64 = call i32 @H5T_path_bkg(ptr noundef nonnull %40) #13
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %83, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not78 = icmp eq ptr %68, null
  br i1 %.not78, label %76, label %72

.thread85:                                        ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not7887 = icmp eq ptr %71, null
  br i1 %.not7887, label %76, label %.thread89

.thread89:                                        ; preds = %.thread85
  store ptr null, ptr %70, align 8
  br label %83

72:                                               ; preds = %65
  store ptr null, ptr %67, align 8
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = mul i64 %36, %24
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %75, i1 false)
  br label %83

76:                                               ; preds = %.thread85, %65
  %77 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %50) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 853, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.36) #13
  br label %127

83:                                               ; preds = %.thread89, %74, %72, %76, %63
  %.168 = phi ptr [ %68, %74 ], [ %68, %72 ], [ %77, %76 ], [ null, %63 ], [ %71, %.thread89 ]
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @H5T_convert(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %86, i64 noundef %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %51, ptr noundef %.168) #13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 859, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.37) #13
  br label %127

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not79 = icmp eq ptr %96, null
  br i1 %.not79, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %96) #13
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %98, ptr %100, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %.pre, %97 ], [ %94, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %51, ptr %103, align 8
  br label %120

104:                                              ; preds = %46
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = mul i64 %36, %24
  br i1 %108, label %110, label %._crit_edge104

110:                                              ; preds = %104
  %111 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %109) #13
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store ptr %111, ptr %113, align 8
  %114 = icmp eq ptr %111, null
  br i1 %114, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %110
  %.pre102 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre102, i64 56
  %.pre103 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge104

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 876, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.36) #13
  br label %.thread91.thread

._crit_edge104:                                   ; preds = %104, %._crit_edge
  %119 = phi ptr [ %.pre103, %._crit_edge ], [ %107, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %2, i64 %109, i1 false)
  br label %120

120:                                              ; preds = %._crit_edge104, %101
  %.2 = phi ptr [ null, %._crit_edge104 ], [ %.168, %101 ]
  %121 = call i32 @H5O__attr_write(ptr noundef nonnull %5, ptr noundef nonnull %0) #13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread91

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_ATTR_g, align 8
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 884, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.38) #13
  br label %.thread91

127:                                              ; preds = %79, %89
  %.067 = phi ptr [ %.168, %89 ], [ null, %79 ]
  %128 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %51) #13
  br label %.thread91

.thread91:                                        ; preds = %120, %123, %127
  %.06597 = phi i32 [ -1, %127 ], [ 0, %120 ], [ -1, %123 ]
  %.06796 = phi ptr [ %.067, %127 ], [ %.2, %120 ], [ %.2, %123 ]
  %.not81 = icmp eq ptr %.06796, null
  br i1 %.not81, label %.thread91.thread, label %129

129:                                              ; preds = %.thread91
  %130 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.06796) #13
  br label %.thread91.thread

.thread91.thread:                                 ; preds = %16, %26, %42, %115, %53, %30, %129, %.thread91
  %.06597101 = phi i32 [ %.06597, %129 ], [ %.06597, %.thread91 ], [ -1, %16 ], [ -1, %26 ], [ -1, %42 ], [ -1, %115 ], [ -1, %53 ], [ 0, %30 ]
  %131 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %131, ptr noundef null) #13
  ret i32 %.06597101
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O__attr_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5A__get_name(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = add i64 %1, -1
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %12 = icmp ne ptr %2, null
  %13 = icmp ne i64 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %8, i64 %11, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 %11
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %4
  store i64 %9, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A_get_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5S_copy(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_ATTR_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 967, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.39) #13
  br label %.thread

12:                                               ; preds = %1
  %13 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 971, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.40) #13
  %19 = tail call i32 @H5S_close(ptr noundef nonnull %6) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 975, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.41) #13
  br label %.thread

.thread:                                          ; preds = %8, %12, %21, %15
  %.1 = phi i64 [ -1, %21 ], [ -1, %15 ], [ %13, %12 ], [ -1, %8 ]
  ret i64 %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5T_patch_file(ptr noundef %5, ptr noundef %7) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_ATTR_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1002, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.42) #13
  br label %.thread

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5T_copy_reopen(ptr noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1009, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #13
  br label %.thread

24:                                               ; preds = %14
  %25 = tail call i32 @H5T_set_loc(ptr noundef nonnull %18, ptr noundef null, i32 noundef 1) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1013, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #13
  br label %54

31:                                               ; preds = %24
  %32 = tail call i32 @H5T_lock(ptr noundef nonnull %18, i1 noundef zeroext false) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1017, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #13
  br label %54

38:                                               ; preds = %31
  %39 = tail call i32 @H5T_is_named(ptr noundef nonnull %18) #13
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ID_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1026, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.45) #13
  br label %54

47:                                               ; preds = %38
  %48 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ID_g, align 8
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1030, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.46) #13
  br label %54

54:                                               ; preds = %27, %34, %43, %50
  %55 = tail call i32 @H5T_close(ptr noundef nonnull %18) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1036, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.47) #13
  br label %.thread

.thread:                                          ; preds = %20, %10, %47, %40, %54, %57
  %.1 = phi i64 [ -1, %57 ], [ -1, %54 ], [ %48, %47 ], [ %41, %40 ], [ -1, %20 ], [ -1, %10 ]
  ret i64 %.1
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy_reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A__get_create_plist(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %3 = tail call ptr @H5I_object(i64 noundef %2) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_PLIST_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1065, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.48) #13
  br label %33

9:                                                ; preds = %1
  %10 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_PLIST_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1069, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.49) #13
  br label %33

16:                                               ; preds = %9
  %17 = tail call ptr @H5I_object(i64 noundef %10) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1071, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.50) #13
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call i32 @H5P_set(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %26) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1075, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.51) #13
  br label %33

33:                                               ; preds = %23, %29, %19, %12, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %12 ], [ -1, %19 ], [ -1, %29 ], [ %10, %23 ]
  ret i64 %.0
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5A__get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1), (4, 12), (16, 24)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 65535
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %1, align 8
  br label %21

17:                                               ; preds = %2
  store i8 1, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %16
  %.sink = phi i32 [ 0, %16 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5A__copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread31, label %10

.thread31:                                        ; preds = %4
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1144, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.36) #13
  br label %34

10:                                               ; preds = %2, %4
  %.122 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.122, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.122, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = tail call i32 @H5G_name_copy(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.122, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.122, i64 64
  store i8 0, ptr %22, align 8
  br label %34

23:                                               ; preds = %10
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1155, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #13
  br i1 %3, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call i32 @H5A__close(ptr noundef nonnull %.122)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1172, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.27) #13
  br label %34

34:                                               ; preds = %.thread31, %15, %23, %27, %30
  %.1 = phi ptr [ null, %30 ], [ null, %27 ], [ null, %23 ], [ %.122, %15 ], [ null, %.thread31 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__shared_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %24, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @H5T_close_real(ptr noundef nonnull %13) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__shared_free, i32 noundef 1208, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.52) #13
  br label %21

21:                                               ; preds = %17, %14
  %.1 = phi i32 [ -1, %17 ], [ 0, %14 ]
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %23, align 8
  %.pre23 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi ptr [ %.pre23, %21 ], [ %11, %10 ]
  %.0 = phi i32 [ %.1, %21 ], [ 0, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %38, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @H5S_close(ptr noundef nonnull %27) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__shared_free, i32 noundef 1213, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.53) #13
  br label %35

35:                                               ; preds = %31, %28
  %.3 = phi i32 [ -1, %31 ], [ %.0, %28 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %37, align 8
  %.pre24 = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi ptr [ %.pre24, %35 ], [ %25, %24 ]
  %.2 = phi i32 [ %.3, %35 ], [ %.0, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %41) #13
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %43, ptr %45, align 8
  %.pre25 = load ptr, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %.pre25, %42 ], [ %39, %38 ]
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list, ptr noundef %47) #13
  store ptr %48, ptr %2, align 8
  ret i32 %.2
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @H5A_oloc(ptr noundef readnone %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @H5A_nameof(ptr noundef readnone %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5A_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__exists_by_name(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %11, align 8
  %12 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #13
  %13 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7) #13
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @H5O__attr_exists(ptr noundef %16, ptr noundef %3, ptr noundef %4) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1419, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #13
  br label %27

23:                                               ; preds = %5
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1414, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.28) #13
  br label %34

27:                                               ; preds = %15, %19
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %19 ]
  %28 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1424, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.30) #13
  br label %34

34:                                               ; preds = %23, %30, %27
  %.1 = phi i32 [ -1, %30 ], [ %.0.ph, %27 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 24)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5A_compact_bt_ud_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 2
  %.lobit = and i8 %16, 1
  %17 = xor i8 %.lobit, 1
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi i8 [ 1, %5 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %19, ptr %20, align 8
  store i32 1, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__compact_build_table_cb, ptr %21, align 8
  %22 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %H5A__attr_sort_table.exit.thread, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  switch i32 %3, label %H5A__attr_sort_table.exit.thread [
    i32 0, label %.sink.split.i
    i32 1, label %29
  ]

29:                                               ; preds = %28
  br label %.sink.split.i

30:                                               ; preds = %26
  switch i32 %3, label %H5A__attr_sort_table.exit.thread [
    i32 0, label %.sink.split.i
    i32 1, label %31
  ]

31:                                               ; preds = %30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %30, %29, %28
  %H5A__attr_cmp_corder_inc.sink.i = phi ptr [ @H5A__attr_cmp_corder_dec, %31 ], [ @H5A__attr_cmp_name_dec, %29 ], [ @H5A__attr_cmp_name_inc, %28 ], [ @H5A__attr_cmp_corder_inc, %30 ]
  %32 = load ptr, ptr %8, align 8
  call void @qsort(ptr noundef %32, i64 noundef %25, i64 noundef 8, ptr noundef nonnull %H5A__attr_cmp_corder_inc.sink.i) #13
  br label %H5A__attr_sort_table.exit.thread

33:                                               ; preds = %18
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_BADITER_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table, i32 noundef 1527, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.58) #13
  %37 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %H5A__attr_sort_table.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %H5A__attr_sort_table.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %47
  %40 = phi i64 [ %48, %47 ], [ %39, %38 ]
  %.014.i = phi i64 [ %49, %47 ], [ 0, %38 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.014.i
  %43 = load ptr, ptr %42, align 8
  %.not13.i = icmp eq ptr %43, null
  br i1 %.not13.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = call i32 @H5A__close(ptr noundef nonnull %43)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %44
  %.pre.i = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %._crit_edge16.i, %.lr.ph.i
  %48 = phi i64 [ %.pre.i, %._crit_edge16.i ], [ %40, %.lr.ph.i ]
  %49 = add nuw i64 %.014.i, 1
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %51) #13
  store ptr %52, ptr %8, align 8
  br label %H5A__attr_sort_table.exit.thread

53:                                               ; preds = %44
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_release_table, i32 noundef 1909, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.67) #13
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTFREE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table, i32 noundef 1540, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.60) #13
  br label %H5A__attr_sort_table.exit.thread

H5A__attr_sort_table.exit.thread:                 ; preds = %38, %._crit_edge.i, %24, %28, %30, %.sink.split.i, %53, %33
  %.1 = phi i32 [ -1, %53 ], [ -1, %33 ], [ 0, %.sink.split.i ], [ 0, %30 ], [ 0, %28 ], [ 0, %24 ], [ -1, %._crit_edge.i ], [ -1, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__compact_build_table_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = shl i64 %8, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %15, i64 noundef %spec.select) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table_cb, i32 noundef 1458, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.97) #13
  br label %59

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %spec.select, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = icmp eq ptr %30, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table_cb, i32 noundef 1468, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.98) #13
  br label %59

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 %2, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %41
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %37, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %37 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__attr_release_table(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %16
  %5 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %18, %16 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.014
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @H5A__close(ptr noundef nonnull %8)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge16

._crit_edge16:                                    ; preds = %9
  %.pre = load i64, ptr %0, align 8
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ATTR_g, align 8
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_release_table, i32 noundef 1909, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.67) #13
  br label %23

16:                                               ; preds = %._crit_edge16, %4
  %17 = phi i64 [ %.pre, %._crit_edge16 ], [ %5, %4 ]
  %18 = add nuw i64 %.014, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %21) #13
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %1, %12
  %.011 = phi i32 [ -1, %12 ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5A_attr_iter_op_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %9, ptr noundef null) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %H5A__attr_sort_table.exit, label %12

12:                                               ; preds = %5
  %13 = call i32 @H5B2_get_nrec(ptr noundef nonnull %10, ptr noundef nonnull %6) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1621, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.62) #13
  br label %52

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %47, label %21

21:                                               ; preds = %19
  %22 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, i64 noundef %20) #13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1632, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.36) #13
  br label %52

29:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  store i32 2, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__dense_build_table_cb, ptr %32, align 8
  %33 = call i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1643, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.58) #13
  br label %52

39:                                               ; preds = %29
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  switch i32 %3, label %52 [
    i32 0, label %.sink.split.i
    i32 1, label %42
  ]

42:                                               ; preds = %41
  br label %.sink.split.i

43:                                               ; preds = %39
  switch i32 %3, label %52 [
    i32 0, label %.sink.split.i
    i32 1, label %44
  ]

44:                                               ; preds = %43
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %43, %42, %41
  %H5A__attr_cmp_corder_inc.sink.i = phi ptr [ @H5A__attr_cmp_corder_dec, %44 ], [ @H5A__attr_cmp_name_dec, %42 ], [ @H5A__attr_cmp_name_inc, %41 ], [ @H5A__attr_cmp_corder_inc, %43 ]
  %45 = load ptr, ptr %23, align 8
  %46 = load i64, ptr %4, align 8
  call void @qsort(ptr noundef %45, i64 noundef %46, i64 noundef 8, ptr noundef nonnull %H5A__attr_cmp_corder_inc.sink.i) #13
  br label %52

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8
  br label %52

H5A__attr_sort_table.exit:                        ; preds = %5
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1616, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.61) #13
  br label %59

52:                                               ; preds = %.sink.split.i, %43, %41, %47, %35, %25, %15
  %.0.ph = phi i32 [ 0, %.sink.split.i ], [ 0, %43 ], [ 0, %41 ], [ 0, %47 ], [ -1, %35 ], [ -1, %25 ], [ -1, %15 ]
  %53 = call i32 @H5B2_close(ptr noundef nonnull %10) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1655, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.63) #13
  br label %59

59:                                               ; preds = %H5A__attr_sort_table.exit, %55, %52
  %.1 = phi i32 [ -1, %55 ], [ %.0.ph, %52 ], [ -1, %H5A__attr_sort_table.exit ]
  ret i32 %.1
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_build_table_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %3, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table_cb, i32 noundef 1570, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.100) #13
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5A__copy(ptr noundef %17, ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table_cb, i32 noundef 1574, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.98) #13
  br label %27

24:                                               ; preds = %13
  %25 = load i64, ptr %1, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %24, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_iterate_table(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5A_info_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.thread:                                          ; preds = %6
  store i64 %1, ptr %2, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %59
  %.03036.us = phi i64 [ %60, %59 ], [ %1, %.lr.ph.split.us.preheader ]
  %23 = load i32, ptr %4, align 8
  switch i32 %23, label %.split.us [
    i32 1, label %H5A__get_info.exit.us
    i32 0, label %30
    i32 2, label %24
  ]

24:                                               ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.03036.us
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(ptr noundef %28, ptr noundef %5) #13
  br label %59

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.03036.us
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %31(i64 noundef %3, ptr noundef %38, ptr noundef %5) #13
  br label %59

H5A__get_info.exit.us:                            ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %.03036.us
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 65535
  %..us = zext i1 %51 to i8
  %.34.us = select i1 %51, i32 %50, i32 0
  store i8 %..us, ptr %7, align 8
  store i32 %.34.us, ptr %22, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %52(i64 noundef %3, ptr noundef %57, ptr noundef nonnull %7, ptr noundef %5) #13
  br label %59

59:                                               ; preds = %H5A__get_info.exit.us, %30, %24
  %.2.us = phi i32 [ %29, %24 ], [ %39, %30 ], [ %58, %H5A__get_info.exit.us ]
  %60 = add nuw i64 %.03036.us, 1
  %61 = load i64, ptr %0, align 8
  %62 = icmp ult i64 %60, %61
  %.not33.us = icmp eq i32 %.2.us, 0
  %63 = select i1 %62, i1 %.not33.us, i1 false
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %103
  %.03036 = phi i64 [ %106, %103 ], [ %1, %.lr.ph.split.preheader ]
  %64 = load i32, ptr %4, align 8
  switch i32 %64, label %.split.us [
    i32 1, label %H5A__get_info.exit
    i32 0, label %84
    i32 2, label %94
  ]

H5A__get_info.exit:                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.03036
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 65535
  %. = zext i1 %76 to i8
  %.34 = select i1 %76, i32 %75, i32 0
  store i8 %., ptr %7, align 8
  store i32 %.34, ptr %17, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %77(i64 noundef %3, ptr noundef %82, ptr noundef nonnull %7, ptr noundef %5) #13
  br label %103

84:                                               ; preds = %.lr.ph.split
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.03036
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %85(i64 noundef %3, ptr noundef %92, ptr noundef %5) #13
  br label %103

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %.03036
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %95(ptr noundef %98, ptr noundef %5) #13
  br label %103

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %100 = load i64, ptr @H5E_ATTR_g, align 8
  %101 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef 1866, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.65) #13
  br label %._crit_edge.thread

103:                                              ; preds = %94, %84, %H5A__get_info.exit
  %.2 = phi i32 [ %99, %94 ], [ %93, %84 ], [ %83, %H5A__get_info.exit ]
  %104 = load i64, ptr %2, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %2, align 8
  %106 = add nuw i64 %.03036, 1
  %107 = load i64, ptr %0, align 8
  %108 = icmp ult i64 %106, %107
  %.not33 = icmp eq i32 %.2, 0
  %109 = select i1 %108, i1 %.not33, i1 false
  br i1 %109, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %103, %59
  %.0.lcssa = phi i32 [ %.2.us, %59 ], [ %.2, %103 ]
  %110 = icmp slt i32 %.0.lcssa, 0
  br i1 %110, label %111, label %._crit_edge.thread

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr @H5E_ATTR_g, align 8
  %113 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef 1877, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.66) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %8, %._crit_edge, %111, %.split.us
  %.1 = phi i32 [ -1, %.split.us ], [ %.0.lcssa, %111 ], [ %.0.lcssa, %._crit_edge ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %.1
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #13
  %7 = call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 21) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 1946, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.68) #13
  br label %.thread

13:                                               ; preds = %3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %13
  %15 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 21, ptr noundef %2) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 1950, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.69) #13
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %.not25 = icmp eq i64 %27, -1
  br i1 %.not25, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %30, ptr noundef null) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 1958, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.61) #13
  br label %.thread

37:                                               ; preds = %28
  %38 = call i32 @H5B2_get_nrec(ptr noundef nonnull %31, ptr noundef nonnull %22) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 1963, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.62) #13
  br label %47

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %22, align 8
  br label %.thread

47:                                               ; preds = %40, %37
  %.0 = phi i32 [ -1, %40 ], [ %7, %37 ]
  %48 = call i32 @H5B2_close(ptr noundef nonnull %31) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 1974, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.63) #13
  br label %.thread

.thread:                                          ; preds = %13, %21, %44, %33, %17, %9, %50, %47
  %.1 = phi i32 [ -1, %50 ], [ %.0, %47 ], [ 0, %13 ], [ %7, %21 ], [ %7, %44 ], [ -1, %33 ], [ -1, %17 ], [ -1, %9 ]
  %54 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %54, ptr noundef null) #13
  ret i32 %.1
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__attr_copy_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread247.thread, label %11

.thread247.thread:                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2079, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.36) #13
  br label %380

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2085, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #13
  br label %.thread247.thread254

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = tail call i32 @H5G_name_reset(ptr noundef nonnull %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @H5MM_strdup(ptr noundef %30) #13
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @H5T_copy(ptr noundef %41, i32 noundef 1) #13
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %19
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2104, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.71) #13
  br label %.thread247.thread254

50:                                               ; preds = %19
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @H5F_get_vol_obj(ptr noundef %1) #13
  %55 = tail call i32 @H5T_set_loc(ptr noundef %53, ptr noundef %54, i32 noundef 2) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2108, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.72) #13
  br label %.thread247.thread254

61:                                               ; preds = %50
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @H5T_is_named(ptr noundef %64) #13
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef %69) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2116, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.73) #13
  br label %.thread247.thread254

76:                                               ; preds = %66, %61
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @H5S_copy(ptr noundef %79, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2128, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.74) #13
  br label %.thread247.thread254

92:                                               ; preds = %76
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef %95, ptr noundef null) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2135, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.75) #13
  br label %.thread247.thread254

102:                                              ; preds = %92
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef %105, ptr noundef null) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_OHDR_g, align 8
  %110 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2137, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.76) #13
  br label %.thread247.thread254

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 @H5O_msg_raw_size(ptr noundef %1, i32 noundef 3, i1 noundef zeroext false, ptr noundef %115) #13
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i64 @H5O_msg_raw_size(ptr noundef %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %121) #13
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %.not183 = icmp eq i64 %127, %130
  br i1 %.not183, label %131, label %136

131:                                              ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %135 = load i64, ptr %134, align 8
  %.not184 = icmp eq i64 %133, %135
  br i1 %.not184, label %137, label %136

136:                                              ; preds = %131, %112
  store i8 1, ptr %2, align 1
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %139) #13
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_ATTR_g, align 8
  %144 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2155, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.23) #13
  br label %.thread247.thread254

146:                                              ; preds = %137
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i64 @H5T_get_size(ptr noundef %149) #13
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr @H5E_DATATYPE_g, align 8
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2160, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.77) #13
  br label %.thread247.thread254

156:                                              ; preds = %146
  %157 = mul i64 %150, %140
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %.not185 = icmp eq ptr %162, null
  br i1 %.not185, label %331, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %166) #13
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store ptr %167, ptr %169, align 8
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_NOSPACE_g, align 8
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2168, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.36) #13
  br label %.thread247.thread254

175:                                              ; preds = %163
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @H5T_detect_class(ptr noundef %178, i32 noundef 9, i1 noundef zeroext false) #13
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %322

181:                                              ; preds = %175
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @H5T_copy(ptr noundef %184, i32 noundef 0) #13
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2182, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.78) #13
  br label %.thread247.thread254

191:                                              ; preds = %181
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @H5T_path_find(ptr noundef %194, ptr noundef nonnull %185) #13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i64, ptr @H5E_DATATYPE_g, align 8
  %199 = load i64, ptr @H5E_CANTINIT_g, align 8
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2187, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.79) #13
  br label %.thread

201:                                              ; preds = %191
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @H5T_path_find(ptr noundef nonnull %185, ptr noundef %204) #13
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr @H5E_DATATYPE_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2190, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.80) #13
  br label %.thread

211:                                              ; preds = %201
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i64 @H5T_get_size(ptr noundef %214) #13
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8
  %219 = load i64, ptr @H5E_CANTINIT_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2194, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.77) #13
  br label %.thread

221:                                              ; preds = %211
  %222 = tail call i64 @H5T_get_size(ptr noundef nonnull %185) #13
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i64, ptr @H5E_DATATYPE_g, align 8
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8
  %227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2196, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.77) #13
  br label %.thread

228:                                              ; preds = %221
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i64 @H5T_get_size(ptr noundef %231) #13
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i64, ptr @H5E_DATATYPE_g, align 8
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2199, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.77) #13
  br label %.thread

238:                                              ; preds = %228
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load i64, ptr %240, align 8
  %242 = udiv i64 %241, %215
  %243 = icmp ugt i64 %215, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load i64, ptr @H5E_DATATYPE_g, align 8
  %246 = load i64, ptr @H5E_CANTINIT_g, align 8
  %247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2204, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.81) #13
  br label %.thread

248:                                              ; preds = %238
  %249 = tail call i64 @llvm.umax.i64(i64 %215, i64 %222)
  %250 = tail call i64 @llvm.umax.i64(i64 %249, i64 %232)
  %251 = mul i64 %242, %250
  store i64 %242, ptr %5, align 8
  %252 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #13
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i64, ptr @H5E_DATASPACE_g, align 8
  %256 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2214, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.82) #13
  br label %.thread

258:                                              ; preds = %248
  %259 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %251) #13
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_RESOURCE_g, align 8
  %263 = load i64, ptr @H5E_NOSPACE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2218, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.83) #13
  br label %.thread

265:                                              ; preds = %258
  %266 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %251) #13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_RESOURCE_g, align 8
  %270 = load i64, ptr @H5E_NOSPACE_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2222, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.83) #13
  br label %.thread

272:                                              ; preds = %265
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %277 = load i64, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %275, i64 %277, i1 false)
  %278 = call i32 @H5T_path_bkg(ptr noundef nonnull %195) #13
  %.not186 = icmp eq i32 %278, 0
  br i1 %.not186, label %279, label %281

279:                                              ; preds = %272
  %280 = call i32 @H5T_path_bkg(ptr noundef nonnull %205) #13
  %.not187 = icmp eq i32 %280, 0
  br i1 %.not187, label %288, label %281

281:                                              ; preds = %279, %272
  %282 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %251) #13
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_ATTR_g, align 8
  %286 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2229, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.36) #13
  br label %.thread

288:                                              ; preds = %281, %279
  %.2162 = phi ptr [ %282, %281 ], [ null, %279 ]
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @H5T_convert(ptr noundef nonnull %195, ptr noundef %291, ptr noundef nonnull %185, i64 noundef %242, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %266, ptr noundef %.2162) #13
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2234, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.84) #13
  br label %.thread

298:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull align 1 %266, i64 %251, i1 false)
  %.not188 = icmp eq ptr %.2162, null
  br i1 %.not188, label %300, label %299

299:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.2162, i8 0, i64 %251, i1 false)
  br label %300

300:                                              ; preds = %299, %298
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @H5T_convert(ptr noundef nonnull %205, ptr noundef nonnull %185, ptr noundef %303, i64 noundef %242, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %266, ptr noundef %.2162) #13
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i64, ptr @H5E_DATATYPE_g, align 8
  %308 = load i64, ptr @H5E_CANTINIT_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2245, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.84) #13
  br label %.thread

310:                                              ; preds = %300
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %315 = load i64, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %266, i64 %315, i1 false)
  %316 = call i32 @H5T_reclaim(ptr noundef nonnull %185, ptr noundef nonnull %252, ptr noundef nonnull %259) #13
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %310
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_BADITER_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2250, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.85) #13
  br label %.thread

322:                                              ; preds = %175
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %330 = load i64, ptr %329, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %328, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %322, %310, %156
  %.1161 = phi ptr [ %.2162, %310 ], [ null, %322 ], [ null, %156 ]
  %.1157 = phi ptr [ %259, %310 ], [ null, %322 ], [ null, %156 ]
  %.1155 = phi ptr [ %266, %310 ], [ null, %322 ], [ null, %156 ]
  %.1153 = phi ptr [ %252, %310 ], [ null, %322 ], [ null, %156 ]
  %.1 = phi ptr [ %185, %310 ], [ null, %322 ], [ null, %156 ]
  %332 = load ptr, ptr %27, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 72
  store i32 %334, ptr %336, align 8
  %337 = call i32 @H5A__set_version(ptr noundef %1, ptr noundef nonnull %6)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = load i64, ptr @H5E_ATTR_g, align 8
  %341 = load i64, ptr @H5E_CANTSET_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2263, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.25) #13
  br label %349

343:                                              ; preds = %331
  %344 = load ptr, ptr %27, align 8
  %345 = load i8, ptr %344, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i8, ptr %346, align 8
  %.not189 = icmp eq i8 %345, %347
  br i1 %.not189, label %349, label %348

348:                                              ; preds = %343
  store i8 1, ptr %2, align 1
  br label %349

349:                                              ; preds = %343, %348, %339
  %.0158 = phi ptr [ null, %339 ], [ %6, %348 ], [ %6, %343 ]
  %.not190 = icmp eq ptr %.1, null
  br i1 %.not190, label %356, label %.thread

.thread:                                          ; preds = %318, %306, %294, %284, %268, %261, %254, %244, %234, %224, %217, %207, %197, %349
  %.0211 = phi ptr [ %.1, %349 ], [ %185, %197 ], [ %185, %207 ], [ %185, %217 ], [ %185, %224 ], [ %185, %234 ], [ %185, %244 ], [ %185, %254 ], [ %185, %261 ], [ %185, %268 ], [ %185, %284 ], [ %185, %294 ], [ %185, %306 ], [ %185, %318 ]
  %.0152209 = phi ptr [ %.1153, %349 ], [ null, %197 ], [ null, %207 ], [ null, %217 ], [ null, %224 ], [ null, %234 ], [ null, %244 ], [ null, %254 ], [ %252, %261 ], [ %252, %268 ], [ %252, %284 ], [ %252, %294 ], [ %252, %306 ], [ %252, %318 ]
  %.0154207 = phi ptr [ %.1155, %349 ], [ null, %197 ], [ null, %207 ], [ null, %217 ], [ null, %224 ], [ null, %234 ], [ null, %244 ], [ null, %254 ], [ null, %261 ], [ null, %268 ], [ %266, %284 ], [ %266, %294 ], [ %266, %306 ], [ %266, %318 ]
  %.0156205 = phi ptr [ %.1157, %349 ], [ null, %197 ], [ null, %207 ], [ null, %217 ], [ null, %224 ], [ null, %234 ], [ null, %244 ], [ null, %254 ], [ null, %261 ], [ %259, %268 ], [ %259, %284 ], [ %259, %294 ], [ %259, %306 ], [ %259, %318 ]
  %.0158204 = phi ptr [ %.0158, %349 ], [ null, %197 ], [ null, %207 ], [ null, %217 ], [ null, %224 ], [ null, %234 ], [ null, %244 ], [ null, %254 ], [ null, %261 ], [ null, %268 ], [ null, %284 ], [ null, %294 ], [ null, %306 ], [ null, %318 ]
  %.0160202 = phi ptr [ %.1161, %349 ], [ null, %197 ], [ null, %207 ], [ null, %217 ], [ null, %224 ], [ null, %234 ], [ null, %244 ], [ null, %254 ], [ null, %261 ], [ null, %268 ], [ null, %284 ], [ %.2162, %294 ], [ %.2162, %306 ], [ %.2162, %318 ]
  %350 = call i32 @H5T_close(ptr noundef nonnull %.0211) #13
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %.thread
  %353 = load i64, ptr @H5E_ATTR_g, align 8
  %354 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2274, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.86) #13
  br label %356

356:                                              ; preds = %352, %.thread, %349
  %.0152210 = phi ptr [ %.0152209, %352 ], [ %.0152209, %.thread ], [ %.1153, %349 ]
  %.0154208 = phi ptr [ %.0154207, %352 ], [ %.0154207, %.thread ], [ %.1155, %349 ]
  %.0156206 = phi ptr [ %.0156205, %352 ], [ %.0156205, %.thread ], [ %.1157, %349 ]
  %.0160203 = phi ptr [ %.0160202, %352 ], [ %.0160202, %.thread ], [ %.1161, %349 ]
  %.1159 = phi ptr [ null, %352 ], [ %.0158204, %.thread ], [ %.0158, %349 ]
  %.not191 = icmp eq ptr %.0152210, null
  br i1 %.not191, label %364, label %357

357:                                              ; preds = %356
  %358 = call i32 @H5S_close(ptr noundef nonnull %.0152210) #13
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load i64, ptr @H5E_ATTR_g, align 8
  %362 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2276, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.87) #13
  br label %364

364:                                              ; preds = %360, %357, %356
  %.2 = phi ptr [ null, %360 ], [ %.1159, %357 ], [ %.1159, %356 ]
  %.not192 = icmp eq ptr %.0154208, null
  br i1 %.not192, label %367, label %365

365:                                              ; preds = %364
  %366 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0154208) #13
  br label %367

367:                                              ; preds = %365, %364
  %.not193 = icmp eq ptr %.0156206, null
  br i1 %.not193, label %370, label %368

368:                                              ; preds = %367
  %369 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0156206) #13
  br label %370

370:                                              ; preds = %368, %367
  %.not194 = icmp eq ptr %.0160203, null
  br i1 %.not194, label %.thread247, label %371

371:                                              ; preds = %370
  %372 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0160203) #13
  br label %.thread247

.thread247:                                       ; preds = %371, %370
  %373 = icmp eq ptr %.2, null
  br i1 %373, label %.thread247.thread254, label %380

.thread247.thread254:                             ; preds = %72, %187, %171, %152, %142, %108, %98, %88, %57, %46, %15, %.thread247
  %374 = call i32 @H5A__close(ptr noundef nonnull %6)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %.thread247.thread254
  %377 = load i64, ptr @H5E_ATTR_g, align 8
  %378 = load i64, ptr @H5E_CANTFREE_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2286, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.27) #13
  br label %380

380:                                              ; preds = %.thread247.thread, %376, %.thread247.thread254, %.thread247
  %.3 = phi ptr [ null, %376 ], [ null, %.thread247.thread254 ], [ %.2, %.thread247 ], [ null, %.thread247.thread ]
  ret ptr %.3
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__attr_post_copy_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5T_is_named(ptr noundef %11) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @H5T_oloc(ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @H5T_oloc(ptr noundef %21) #13
  %23 = tail call i32 @H5O_loc_reset(ptr noundef %22) #13
  store ptr %7, ptr %22, align 8
  %24 = tail call i32 @H5O_copy_header_map(ptr noundef %17, ptr noundef nonnull %22, ptr noundef %4, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2341, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.88) #13
  br label %92

30:                                               ; preds = %13
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @H5T_update_shared(ptr noundef %33) #13
  br label %35

35:                                               ; preds = %30, %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @H5SM_try_share(ptr noundef %7, ptr noundef null, i32 noundef 2, i32 noundef 3, ptr noundef %39, ptr noundef null) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2351, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.75) #13
  br label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @H5SM_try_share(ptr noundef %7, ptr noundef null, i32 noundef 2, i32 noundef 1, ptr noundef %49, ptr noundef null) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2353, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.76) #13
  br label %92

56:                                               ; preds = %46
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %92, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @H5T_get_class(ptr noundef %62, i32 noundef 0) #13
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @H5O_copy_expand_ref(ptr noundef %6, ptr noundef %72, ptr noundef %74, i64 noundef %76, ptr noundef %7, ptr noundef %79, ptr noundef nonnull %4) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %69
  %83 = load i64, ptr @H5E_ATTR_g, align 8
  %84 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2370, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.89) #13
  br label %92

86:                                               ; preds = %65
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %91 = load i64, ptr %90, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %56, %60, %69, %86, %82, %52, %42, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %42 ], [ -1, %52 ], [ -1, %82 ], [ 0, %69 ], [ 0, %86 ], [ 0, %60 ], [ 0, %56 ]
  ret i32 %.0
}

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_update_shared(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_post_copy_file_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5A_dense_file_cp_ud_t, align 8
  %7 = alloca %struct.H5A_attr_iter_op_t, align 8
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %3, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %14, align 8
  store i32 2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__dense_post_copy_file_cb, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @H5A__dense_iterate(ptr noundef %16, i64 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_all, i32 noundef 2475, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.58) #13
  br label %23

23:                                               ; preds = %5, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_post_copy_file_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @H5F_get_vol_obj(ptr noundef %10) #13
  %12 = tail call i32 @H5T_set_loc(ptr noundef %7, ptr noundef %11, i32 noundef 2) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2409, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.72) #13
  br label %65

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5A__attr_copy_file(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22, ptr poison)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2413, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.98) #13
  br label %65

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = tail call i32 @H5A__attr_post_copy_file(ptr noundef %31, ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %23, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2416, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.98) #13
  br label %58

41:                                               ; preds = %29
  %42 = tail call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef nonnull %23) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2420, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.101) #13
  br label %58

48:                                               ; preds = %41
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #13
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call i32 @H5A__dense_insert(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %23) #13
  %52 = icmp slt i32 %51, 0
  %53 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #13
  br i1 %52, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2427, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.102) #13
  br label %58

58:                                               ; preds = %48, %37, %44, %54
  %.0.ph = phi i32 [ -1, %54 ], [ -1, %44 ], [ -1, %37 ], [ 0, %48 ]
  %59 = call i32 @H5A__close(ptr noundef nonnull %23)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2434, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.103) #13
  br label %65

65:                                               ; preds = %14, %25, %61, %58
  %.1 = phi i32 [ -1, %61 ], [ %.0.ph, %58 ], [ -1, %14 ], [ -1, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__rename_by_name(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %5
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %13, align 8
  %14 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #13
  %15 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2510, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #13
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @H5O__attr_rename(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2515, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.90) #13
  br label %29

29:                                               ; preds = %25, %21
  %.0.ph = phi i32 [ 0, %21 ], [ -1, %25 ]
  %30 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2521, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #13
  br label %36

36:                                               ; preds = %17, %5, %32, %29
  %.1 = phi i32 [ -1, %32 ], [ %.0.ph, %29 ], [ -1, %17 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5A_attr_iter_op_t, align 8
  %13 = alloca i32, align 4
  store i32 1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %14, align 8
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %15, align 8
  %16 = call i32 @H5G_loc_reset(ptr noundef nonnull %9) #13
  %17 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %57

19:                                               ; preds = %7
  %20 = call ptr @H5O_open_by_loc(ptr noundef nonnull %9, ptr noundef nonnull %13) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread38, label %25

.thread38:                                        ; preds = %19
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2598, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.91) #13
  br label %.thread35

25:                                               ; preds = %19
  %26 = load i32, ptr %13, align 4
  %27 = call i64 @H5VL_wrap_register(i32 noundef %26, ptr noundef nonnull %20, i1 noundef zeroext true) #13
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i64 [ %31, %30 ], [ 0, %29 ]
  store i64 %33, ptr %8, align 8
  %34 = call i32 @H5O__attr_iterate(i64 noundef %27, i32 noundef %2, i32 noundef %3, i64 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %6) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_BADITER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_common, i32 noundef 2548, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.92) #13
  br label %40

40:                                               ; preds = %36, %32
  br i1 %.not.i, label %H5A__iterate_common.exit, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %4, align 8
  br label %H5A__iterate_common.exit

H5A__iterate_common.exit:                         ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %35, label %43, label %.thread29

43:                                               ; preds = %H5A__iterate_common.exit
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_BADITER_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2606, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.92) #13
  br label %.thread29

47:                                               ; preds = %25
  %48 = load i64, ptr @H5E_ID_g, align 8
  %49 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2602, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.46) #13
  %.not = icmp eq i64 %27, -1
  br i1 %.not, label %.thread35, label %.thread29

.thread29:                                        ; preds = %H5A__iterate_common.exit, %43, %47
  %.034 = phi i32 [ -1, %47 ], [ %34, %43 ], [ %34, %H5A__iterate_common.exit ]
  %51 = call i32 @H5I_dec_app_ref(i64 noundef %27) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %.thread29
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2612, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.93) #13
  br label %67

57:                                               ; preds = %7
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2593, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #13
  br label %67

.thread35:                                        ; preds = %47, %.thread38
  %61 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread35
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2615, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.30) #13
  br label %67

67:                                               ; preds = %57, %.thread35, %63, %.thread29, %53
  %.1 = phi i32 [ -1, %53 ], [ %.034, %.thread29 ], [ -1, %63 ], [ -1, %.thread35 ], [ -1, %57 ]
  ret i32 %.1
}

declare ptr @H5O_open_by_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate_old(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5A_attr_iter_op_t, align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %10, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = call i32 @H5O__attr_iterate(i64 noundef %0, i32 noundef 1, i32 noundef 0, i64 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %H5A__iterate_common.exit

H5A__iterate_common.exit:                         ; preds = %11
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %24

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_ATTR_g, align 8
  %18 = load i64, ptr @H5E_BADITER_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_common, i32 noundef 2548, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.92) #13
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_old, i32 noundef 2650, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.92) #13
  br label %24

24:                                               ; preds = %H5A__iterate_common.exit, %16
  %25 = phi i64 [ %20, %16 ], [ %15, %H5A__iterate_common.exit ]
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %25 to i32
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %24
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__delete_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #13
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @H5O__attr_remove(ptr noundef %12, ptr noundef %2) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2692, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.94) #13
  br label %23

19:                                               ; preds = %3
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2687, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.28) #13
  br label %30

23:                                               ; preds = %11, %15
  %.0.ph = phi i32 [ 0, %11 ], [ -1, %15 ]
  %24 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2697, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.30) #13
  br label %30

30:                                               ; preds = %19, %26, %23
  %.1 = phi i32 [ -1, %26 ], [ %.0.ph, %23 ], [ -1, %19 ]
  ret i32 %.1
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #13
  %11 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #13
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @H5O__attr_remove_by_idx(ptr noundef %14, i32 noundef %2, i32 noundef %3, i64 noundef %4) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2735, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.94) #13
  br label %25

21:                                               ; preds = %5
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2730, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.28) #13
  br label %32

25:                                               ; preds = %13, %17
  %.0.ph = phi i32 [ 0, %13 ], [ -1, %17 ]
  %26 = call i32 @H5G_loc_free(ptr noundef nonnull %6) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2740, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.30) #13
  br label %32

32:                                               ; preds = %21, %28, %25
  %.1 = phi i32 [ -1, %28 ], [ %.0.ph, %25 ], [ -1, %21 ]
  ret i32 %.1
}

declare i32 @H5O__attr_remove_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %4 = tail call i32 @H5VL_attr_close(ptr noundef %0, i64 noundef %3, ptr noundef %1) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ATTR_g, align 8
  %8 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close_cb, i32 noundef 1246, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.95) #13
  br label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5VL_free_object(ptr noundef %0) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ATTR_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close_cb, i32 noundef 1250, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.96) #13
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5A__attr_cmp_name_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #14
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5A__attr_cmp_name_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #14
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5A__attr_cmp_corder_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5A__attr_cmp_corder_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %7)
  ret i32 %.0
}

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_iterate(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
