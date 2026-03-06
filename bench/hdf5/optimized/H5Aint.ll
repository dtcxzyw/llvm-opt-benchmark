; ModuleID = 'bench/hdf5/original/H5Aint.ll'
source_filename = "bench/hdf5/original/H5Aint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5A_compact_bt_ud_t = type { ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5A_dense_file_cp_ud_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@H5A_init_g = local_unnamed_addr global i8 0, align 1
@H5O_attr_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5A_t\00", align 1
@H5_H5A_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5A_shared_t\00", align 1
@H5_H5A_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 80, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"attr_buf_blk\00", align 1
@H5_attr_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Aint.c\00", align 1
@__func__.H5A_init = private unnamed_addr constant [9 x i8] c"H5A_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5A__init_package = private unnamed_addr constant [18 x i8] c"H5A__init_package\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5A_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@__func__.H5A__create = private unnamed_addr constant [12 x i8] c"H5A__create\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"error checking attributes\00", align 1
@H5E_ALREADYEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"attribute already exists\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"memory allocation failed for attribute info\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't set version of dataspace\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"trying to share datatype failed\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"trying to share dataspace failed\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to adjust shared datatype link count\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"dataspace is invalid\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"unable to create attribute in object header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name = private unnamed_addr constant [20 x i8] c"H5A__create_by_name\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5A__open = private unnamed_addr constant [10 x i8] c"H5A__open\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"unable to load attribute info from object header for attribute: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"unable to initialize attribute\00", align 1
@__func__.H5A__open_by_idx = private unnamed_addr constant [17 x i8] c"H5A__open_by_idx\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"unable to load attribute info from object header\00", align 1
@__func__.H5A__open_by_name = private unnamed_addr constant [18 x i8] c"H5A__open_by_name\00", align 1
@__func__.H5A__read = private unnamed_addr constant [10 x i8] c"H5A__read\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5A__write = private unnamed_addr constant [11 x i8] c"H5A__write\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"unable to modify attribute\00", align 1
@__func__.H5A_get_space = private unnamed_addr constant [14 x i8] c"H5A_get_space\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5A__get_type = private unnamed_addr constant [14 x i8] c"H5A__get_type\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"unable to patch datatype's file pointer\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5A__get_create_plist = private unnamed_addr constant [22 x i8] c"H5A__get_create_plist\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"can't get default ACPL\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"unable to copy attribute creation properties\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"can't set character encoding\00", align 1
@__func__.H5A__copy = private unnamed_addr constant [10 x i8] c"H5A__copy\00", align 1
@__func__.H5A__shared_free = private unnamed_addr constant [17 x i8] c"H5A__shared_free\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"can't release datatype info\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"can't release dataspace info\00", align 1
@__func__.H5A__close = private unnamed_addr constant [11 x i8] c"H5A__close\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"can't release object header info\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"can't release group hier. path\00", align 1
@__func__.H5A_oloc = private unnamed_addr constant [9 x i8] c"H5A_oloc\00", align 1
@__func__.H5A_nameof = private unnamed_addr constant [11 x i8] c"H5A_nameof\00", align 1
@__func__.H5A_type = private unnamed_addr constant [9 x i8] c"H5A_type\00", align 1
@__func__.H5A__exists_by_name = private unnamed_addr constant [20 x i8] c"H5A__exists_by_name\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@__func__.H5A__compact_build_table = private unnamed_addr constant [25 x i8] c"H5A__compact_build_table\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_build_table = private unnamed_addr constant [23 x i8] c"H5A__dense_build_table\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5A__attr_iterate_table = private unnamed_addr constant [24 x i8] c"H5A__attr_iterate_table\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5A__attr_release_table = private unnamed_addr constant [24 x i8] c"H5A__attr_release_table\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"unable to release attribute\00", align 1
@__func__.H5A__get_ainfo = private unnamed_addr constant [15 x i8] c"H5A__get_ainfo\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"unable to check object header\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"can't read AINFO message\00", align 1
@__func__.H5A__set_version = private unnamed_addr constant [17 x i8] c"H5A__set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"attribute version out of bounds\00", align 1
@__func__.H5A__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5A__attr_copy_file\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [21 x i8] c"cannot copy datatype\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"unable to reset datatype sharing\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"unable to reset dataspace sharing\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"can't share attribute datatype\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"can't share attribute dataspace\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"memory allocation NULLed for raw data chunk\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"datatype conversion NULLed\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5A__attr_post_copy_file = private unnamed_addr constant [25 x i8] c"H5A__attr_post_copy_file\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@__func__.H5A__dense_post_copy_file_all = private unnamed_addr constant [30 x i8] c"H5A__dense_post_copy_file_all\00", align 1
@__func__.H5A__rename_by_name = private unnamed_addr constant [20 x i8] c"H5A__rename_by_name\00", align 1
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__iterate = private unnamed_addr constant [13 x i8] c"H5A__iterate\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5A__iterate_old = private unnamed_addr constant [17 x i8] c"H5A__iterate_old\00", align 1
@__func__.H5A__delete_by_name = private unnamed_addr constant [20 x i8] c"H5A__delete_by_name\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5A__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5A__delete_by_idx\00", align 1
@H5I_ATTR_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 7, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5A__close_cb }], align 16
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5A__close_cb = private unnamed_addr constant [14 x i8] c"H5A__close_cb\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"problem closing attribute\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5A__open_common = private unnamed_addr constant [17 x i8] c"H5A__open_common\00", align 1
@__func__.H5A__compact_build_table_cb = private unnamed_addr constant [28 x i8] c"H5A__compact_build_table_cb\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"unable to extend attribute table\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"H5A_t_ptr_seq\00", align 1
@H5_H5A_t_ptr_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.102, ptr null }, i64 8 }, align 8
@__func__.H5A__dense_build_table_cb = private unnamed_addr constant [26 x i8] c"H5A__dense_build_table_cb\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"can't allocate attribute\00", align 1
@__func__.H5A__dense_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5A__dense_post_copy_file_cb\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"unable to reset attribute sharing\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"can't close destination attribute\00", align 1
@__func__.H5A__iterate_common = private unnamed_addr constant [20 x i8] c"H5A__iterate_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5A__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_init, i32 noundef 151, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #12
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ATTR_CLS) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__init_package, i32 noundef 181, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #12
  br label %15

14:                                               ; preds = %7
  store i1 true, ptr @H5A_top_package_initialize_s, align 1
  br label %15

15:                                               ; preds = %10, %14, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5A_top_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  %.b = load i1, ptr @H5A_top_package_initialize_s, align 1
  %or.cond = select i1 %6, i1 %.b, i1 false, !prof !12
  br i1 %or.cond, label %7, label %12, !prof !12

7:                                                ; preds = %0
  %8 = tail call i64 @H5I_nmembers(i32 noundef 7) #12
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5I_clear_type(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %12

.critedge:                                        ; preds = %7
  store i1 false, ptr @H5A_top_package_initialize_s, align 1
  br label %12

12:                                               ; preds = %10, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %10 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5A_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 7) #12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3, %0
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %7) #12
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread96, !prof !9

17:                                               ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = call i32 @H5O__attr_exists(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %6) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 303, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #12
  br label %.thread96

25:                                               ; preds = %17
  %26 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 305, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #12
  br label %.thread96

32:                                               ; preds = %25
  %33 = call zeroext i1 @H5S_has_extent(ptr noundef %3) #12
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 309, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #12
  br label %.thread96

38:                                               ; preds = %32
  %39 = call i32 @H5T_is_sensible(ptr noundef %2) #12
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 313, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #12
  br label %.thread96

44:                                               ; preds = %38
  %45 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 317, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #12
  br label %.thread96

51:                                               ; preds = %44
  %52 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #12
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %52, ptr %53, align 8, !tbaa !21
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 320, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.11) #12
  br label %.thread

59:                                               ; preds = %51
  %60 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  %61 = icmp eq i64 %4, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %63, align 8, !tbaa !28
  br label %80

64:                                               ; preds = %59
  %65 = call ptr @H5I_object(i64 noundef %4) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 331, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #12
  br label %.thread

71:                                               ; preds = %64
  %72 = load ptr, ptr %53, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = call i32 @H5P_get(ptr noundef nonnull %65, ptr noundef nonnull @.str.13, ptr noundef nonnull %73) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 334, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #12
  br label %.thread

80:                                               ; preds = %71, %62
  %81 = call noalias ptr @H5MM_xstrdup(ptr noundef %1) #12
  %82 = load ptr, ptr %53, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !33
  %84 = call ptr @H5T_copy(ptr noundef %2, i32 noundef 1) #12
  %85 = load ptr, ptr %53, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %84, ptr %86, align 8, !tbaa !34
  %87 = icmp eq ptr %84, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 342, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.15) #12
  br label %.thread

92:                                               ; preds = %80
  %93 = load ptr, ptr %0, align 8, !tbaa !13
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call i32 @H5T_convert_committed_datatype(ptr noundef nonnull %84, ptr noundef %94) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 347, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.15) #12
  br label %.thread

101:                                              ; preds = %92
  %102 = load ptr, ptr %53, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %0, align 8, !tbaa !13
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = call ptr @H5F_get_vol_obj(ptr noundef %106) #12
  %108 = call i32 @H5T_set_loc(ptr noundef %104, ptr noundef %107, i32 noundef 2) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 351, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.16) #12
  br label %.thread

114:                                              ; preds = %101
  %115 = load ptr, ptr %0, align 8, !tbaa !13
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = load ptr, ptr %53, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = call i32 @H5T_set_version(ptr noundef %116, ptr noundef %119) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 355, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.17) #12
  br label %.thread

126:                                              ; preds = %114
  %127 = call ptr @H5S_copy(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %128 = load ptr, ptr %53, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %127, ptr %129, align 8, !tbaa !36
  %130 = load ptr, ptr %0, align 8, !tbaa !13
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = call i32 @H5S_set_version(ptr noundef %131, ptr noundef %127) #12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 362, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.18) #12
  br label %.thread

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %140 = load ptr, ptr %0, align 8, !tbaa !13
  %141 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %139, ptr noundef %140) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 366, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.19) #12
  br label %.thread

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = call i32 @H5G_name_copy(ptr noundef nonnull %148, ptr noundef %150, i32 noundef 1) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 370, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.20) #12
  br label %.thread

157:                                              ; preds = %147
  %158 = load ptr, ptr %139, align 8, !tbaa !38
  %159 = load ptr, ptr %53, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = call i32 @H5SM_try_share(ptr noundef %158, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %161, ptr noundef null) #12
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 376, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.21) #12
  br label %.thread

168:                                              ; preds = %157
  %169 = load ptr, ptr %139, align 8, !tbaa !38
  %170 = load ptr, ptr %53, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = call i32 @H5SM_try_share(ptr noundef %169, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %172, ptr noundef null) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 378, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.22) #12
  br label %.thread

179:                                              ; preds = %168
  %180 = load ptr, ptr %53, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = call i32 @H5T_is_named(ptr noundef %182) #12
  %.not91 = icmp eq i32 %183, 0
  br i1 %.not91, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %53, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = call i32 @H5T_link(ptr noundef %187, i32 noundef 1) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 387, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.23) #12
  br label %.thread

194:                                              ; preds = %184, %179
  %195 = load ptr, ptr %139, align 8, !tbaa !38
  %196 = load ptr, ptr %53, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = call i64 @H5O_msg_raw_size(ptr noundef %195, i32 noundef 3, i1 noundef zeroext false, ptr noundef %198) #12
  %200 = load ptr, ptr %53, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 %199, ptr %201, align 8, !tbaa !39
  %202 = load ptr, ptr %139, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = call i64 @H5O_msg_raw_size(ptr noundef %202, i32 noundef 1, i1 noundef zeroext false, ptr noundef %204) #12
  %206 = load ptr, ptr %53, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i64 %205, ptr %207, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %209) #12
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %194
  %213 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 398, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.24) #12
  br label %.thread

216:                                              ; preds = %194
  %217 = load ptr, ptr %53, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = call i64 @H5T_get_size(ptr noundef %219) #12
  %221 = mul i64 %220, %210
  %222 = load ptr, ptr %53, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  store i64 %221, ptr %223, align 8, !tbaa !41
  %224 = call i32 @H5O_open(ptr noundef nonnull %139) #12
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 407, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.25) #12
  br label %.thread

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i8 1, ptr %231, align 8, !tbaa !42
  %232 = load ptr, ptr %139, align 8, !tbaa !38
  %233 = call i32 @H5A__set_version(ptr noundef %232, ptr noundef nonnull %45)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 412, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.26) #12
  br label %.thread

239:                                              ; preds = %230
  %240 = call i32 @H5O__attr_create(ptr noundef nonnull %139, ptr noundef nonnull %45) #12
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %.thread96

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 416, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.27) #12
  br label %.thread

.thread:                                          ; preds = %55, %88, %97, %110, %122, %134, %143, %153, %164, %175, %190, %212, %226, %235, %242, %67, %76
  %246 = call i32 @H5A__close(ptr noundef nonnull %45)
  %.not92 = icmp eq i32 %246, 0
  br i1 %.not92, label %.thread96, label %247

247:                                              ; preds = %.thread
  %248 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create, i32 noundef 424, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.28) #12
  br label %.thread96

.thread96:                                        ; preds = %34, %47, %40, %28, %21, %239, %.thread, %247, %5
  %.083 = phi ptr [ null, %247 ], [ null, %.thread ], [ null, %21 ], [ null, %5 ], [ %45, %239 ], [ null, %34 ], [ null, %47 ], [ null, %40 ], [ null, %28 ]
  %251 = load i64, ptr %7, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %251, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.083
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
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %50, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %13) #12
  %15 = icmp sgt i32 %14, 0
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = tail call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %18) #12
  %20 = icmp sgt i32 %19, 0
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %.not = icmp eq i32 %23, 0
  %or.cond = or i1 %15, %20
  %. = select i1 %or.cond, i32 2, i32 1
  %.015 = select i1 %.not, i32 %., i32 3
  %24 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @H5O_attr_ver_bounds, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = and i32 %27, 255
  %29 = icmp samesign ugt i32 %.015, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %9
  %31 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr @H5O_attr_ver_bounds, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = and i32 %34, 255
  br label %36

36:                                               ; preds = %9, %30
  %37 = phi i32 [ %35, %30 ], [ %.015, %9 ]
  %38 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @H5O_attr_ver_bounds, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__set_version, i32 noundef 2088, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.72) #12
  br label %50

47:                                               ; preds = %36
  %48 = trunc nuw i32 %37 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %48, ptr %49, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %43, %47, %2
  %.0 = phi i32 [ -1, %43 ], [ 0, %47 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5O__attr_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %45, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !42, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 @H5O_close(ptr noundef nonnull %13, ptr noundef null) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1322, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.55) #12
  br label %45

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = tail call i32 @H5A__shared_free(ptr noundef nonnull %0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1329, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.56) #12
  br label %45

33:                                               ; preds = %20
  %34 = add i32 %24, -1
  store i32 %34, ptr %23, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %26, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = tail call i32 @H5G_name_free(ptr noundef nonnull %36) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close, i32 noundef 1339, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.57) #12
  br label %45

43:                                               ; preds = %35
  store ptr null, ptr %21, align 8, !tbaa !21
  %44 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %0) #12
  br label %45

45:                                               ; preds = %16, %29, %39, %43, %1
  %.0 = phi i32 [ -1, %16 ], [ -1, %29 ], [ -1, %39 ], [ 0, %43 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A__create_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %48, !prof !9

16:                                               ; preds = %6
  store ptr %9, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !37
  %18 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #12
  %19 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.thread23

21:                                               ; preds = %16
  %22 = call ptr @H5A__create(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 468, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.30) #12
  br label %31

.thread23:                                        ; preds = %16
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 463, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.29) #12
  br label %48

31:                                               ; preds = %21, %24
  %32 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 476, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.31) #12
  br label %38

38:                                               ; preds = %34, %31
  %.2 = phi ptr [ null, %34 ], [ %22, %31 ]
  %39 = icmp eq ptr %.2, null
  %40 = icmp ne ptr %22, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %48

41:                                               ; preds = %38
  %42 = call i32 @H5A__close(ptr noundef nonnull %22)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__create_by_name, i32 noundef 481, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.28) #12
  br label %48

48:                                               ; preds = %.thread23, %38, %44, %41, %6
  %.0 = phi ptr [ null, %44 ], [ null, %41 ], [ %.2, %38 ], [ null, %6 ], [ null, %.thread23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = tail call ptr @H5O__attr_open_by_name(ptr noundef %10, ptr noundef %1) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 562, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.32, ptr noundef %1) #12
  br label %.thread

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @H5A__open_common(ptr noundef nonnull %0, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 566, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.33) #12
  %24 = tail call i32 @H5A__close(ptr noundef nonnull %11)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open, i32 noundef 575, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.28) #12
  br label %.thread

.thread:                                          ; preds = %13, %17, %26, %20, %2
  %.0 = phi ptr [ null, %26 ], [ null, %20 ], [ null, %13 ], [ null, %2 ], [ %11, %17 ]
  ret ptr %.0
}

declare ptr @H5O__attr_open_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__open_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %44, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = tail call i32 @H5G_name_free(ptr noundef nonnull %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 519, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.57) #12
  br label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %18, ptr noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 523, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #12
  br label %44

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call i32 @H5G_name_copy(ptr noundef nonnull %10, ptr noundef %28, i32 noundef 1) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 527, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.19) #12
  br label %44

35:                                               ; preds = %26
  %36 = tail call i32 @H5O_open(ptr noundef nonnull %18) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 531, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.25) #12
  br label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %13, %22, %31, %38, %42, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ -1, %31 ], [ -1, %38 ], [ 0, %42 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %55, !prof !9

15:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !37
  %17 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #12
  %18 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.thread26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call ptr @H5O__attr_open_by_idx(ptr noundef %21, i32 noundef %2, i32 noundef %3, i64 noundef %4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 618, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #12
  br label %38

28:                                               ; preds = %20
  %29 = call fastcc i32 @H5A__open_common(ptr noundef nonnull %6, ptr noundef %22)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 622, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.33) #12
  br label %38

.thread26:                                        ; preds = %15
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 613, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.29) #12
  br label %55

38:                                               ; preds = %28, %31, %24
  %.1.ph = phi ptr [ %22, %28 ], [ null, %31 ], [ null, %24 ]
  %39 = call i32 @H5G_loc_free(ptr noundef nonnull %6) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 630, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.31) #12
  br label %45

45:                                               ; preds = %41, %38
  %.2 = phi ptr [ null, %41 ], [ %.1.ph, %38 ]
  %46 = icmp eq ptr %.2, null
  %47 = icmp ne ptr %22, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  %49 = call i32 @H5A__close(ptr noundef nonnull %22)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_idx, i32 noundef 635, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.28) #12
  br label %55

55:                                               ; preds = %.thread26, %45, %51, %48, %5
  %.0 = phi ptr [ null, %51 ], [ null, %48 ], [ %.2, %45 ], [ null, %5 ], [ null, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @H5O__attr_open_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__open_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %53, !prof !9

13:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !37
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %16 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.thread25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @H5O__attr_open_by_name(ptr noundef %19, ptr noundef %2) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 678, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.34) #12
  br label %36

26:                                               ; preds = %18
  %27 = call fastcc i32 @H5A__open_common(ptr noundef %0, ptr noundef %20)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 682, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.33) #12
  br label %36

.thread25:                                        ; preds = %13
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 673, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.29) #12
  br label %53

36:                                               ; preds = %26, %29, %22
  %.1.ph = phi ptr [ %20, %26 ], [ null, %29 ], [ null, %22 ]
  %37 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 690, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.31) #12
  br label %43

43:                                               ; preds = %39, %36
  %.2 = phi ptr [ null, %39 ], [ %.1.ph, %36 ]
  %44 = icmp eq ptr %.2, null
  %45 = icmp ne ptr %20, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %53

46:                                               ; preds = %43
  %47 = call i32 @H5A__close(ptr noundef nonnull %20)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__open_by_name, i32 noundef 695, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.28) #12
  br label %53

53:                                               ; preds = %.thread25, %43, %49, %46, %3
  %.0 = phi ptr [ null, %49 ], [ null, %46 ], [ %.2, %43 ], [ null, %3 ], [ null, %.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !46
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread82, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %14, align 8, !tbaa !38
  %20 = call ptr @H5F_get_vol_obj(ptr noundef %19) #12
  %21 = call i32 @H5T_patch_vlen_file(ptr noundef %18, ptr noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 737, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.35) #12
  br label %.thread82

27:                                               ; preds = %13
  %28 = load ptr, ptr %15, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %30) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 741, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #12
  br label %.thread82

37:                                               ; preds = %27
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.thread82, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i64 @H5T_get_size(ptr noundef %41) #12
  %43 = call i64 @H5T_get_size(ptr noundef %1) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !42, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %.pre = load ptr, ptr %15, align 8, !tbaa !21
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %50, label %52

50:                                               ; preds = %47
  %51 = mul i64 %43, %31
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %51, i1 false)
  br label %.thread82

52:                                               ; preds = %47, %38
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = call ptr @H5T_path_find(ptr noundef %54, ptr noundef %1) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 757, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.36) #12
  br label %.thread82

61:                                               ; preds = %52
  %62 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %55) #12
  br i1 %62, label %101, label %63

63:                                               ; preds = %61
  %64 = call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %65 = mul i64 %64, %31
  %66 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %65) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 766, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.37) #12
  br label %.thread82

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = mul i64 %42, %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %75, i64 %76, i1 false)
  %77 = call i32 @H5T_path_bkg(ptr noundef nonnull %55) #12
  %.not73 = icmp eq i32 %77, 0
  br i1 %.not73, label %89, label %78

78:                                               ; preds = %72
  %79 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %65) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread86, label %85

.thread86:                                        ; preds = %78
  %81 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 777, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.37) #12
  %84 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %66) #12
  br label %.thread82

85:                                               ; preds = %78
  %86 = icmp eq i32 %77, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = mul i64 %43, %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %2, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %85, %87, %72
  %.265 = phi ptr [ %79, %87 ], [ %79, %85 ], [ null, %72 ]
  %90 = load ptr, ptr %15, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = call i32 @H5T_convert(ptr noundef nonnull %55, ptr noundef %92, ptr noundef %1, i64 noundef %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %66, ptr noundef %.265) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__read, i32 noundef 789, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.38) #12
  br label %106

99:                                               ; preds = %89
  %100 = mul i64 %43, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %66, i64 %100, i1 false)
  br label %106

101:                                              ; preds = %61
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = mul i64 %43, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %104, i64 %105, i1 false)
  br label %.thread82

106:                                              ; preds = %95, %99
  %.1 = phi i32 [ 0, %99 ], [ -1, %95 ]
  %107 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %66) #12
  %.not75 = icmp eq ptr %.265, null
  br i1 %.not75, label %.thread82, label %108

108:                                              ; preds = %106
  %109 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.265) #12
  br label %.thread82

.thread82:                                        ; preds = %23, %33, %57, %101, %37, %50, %68, %.thread86, %106, %108, %3
  %.061 = phi i32 [ %.1, %108 ], [ %.1, %106 ], [ 0, %3 ], [ -1, %.thread86 ], [ -1, %68 ], [ 0, %50 ], [ 0, %37 ], [ 0, %101 ], [ -1, %57 ], [ -1, %33 ], [ -1, %23 ]
  %110 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %110, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.061
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %4) #12
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread107.thread, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = call ptr @H5F_get_vol_obj(ptr noundef %19) #12
  %21 = call i32 @H5T_patch_vlen_file(ptr noundef %18, ptr noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 850, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.35) #12
  br label %.thread107.thread

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %30) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 854, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #12
  br label %.thread107.thread

37:                                               ; preds = %27
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.thread107.thread, label %38

38:                                               ; preds = %37
  %39 = call i64 @H5T_get_size(ptr noundef %1) #12
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call i64 @H5T_get_size(ptr noundef %42) #12
  %44 = load ptr, ptr %15, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call ptr @H5T_path_find(ptr noundef %1, ptr noundef %46) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 866, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.36) #12
  br label %.thread107.thread

53:                                               ; preds = %38
  %54 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %47) #12
  br i1 %54, label %107, label %55

55:                                               ; preds = %53
  %56 = call i64 @llvm.umax.i64(i64 %39, i64 %43)
  %57 = mul i64 %56, %31
  %58 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %57) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread121, label %60

60:                                               ; preds = %55
  %61 = mul i64 %39, %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %2, i64 %61, i1 false)
  %62 = load ptr, ptr %15, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 @H5T_detect_class(ptr noundef %64, i32 noundef 9, i1 noundef zeroext false) #12
  %.not85 = icmp eq i32 %65, 0
  br i1 %.not85, label %66, label %.thread95

66:                                               ; preds = %60
  %67 = call i32 @H5T_path_bkg(ptr noundef nonnull %47) #12
  %.not86 = icmp eq i32 %67, 0
  br i1 %.not86, label %86, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %15, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %79, label %75

.thread95:                                        ; preds = %60
  %72 = load ptr, ptr %15, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not8797 = icmp eq ptr %74, null
  br i1 %.not8797, label %79, label %.thread99

.thread99:                                        ; preds = %.thread95
  store ptr null, ptr %73, align 8, !tbaa !47
  br label %86

75:                                               ; preds = %68
  store ptr null, ptr %70, align 8, !tbaa !47
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = mul i64 %43, %31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 0, i64 %78, i1 false)
  br label %86

79:                                               ; preds = %.thread95, %68
  %80 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %57) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 900, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.37) #12
  br label %133

86:                                               ; preds = %.thread99, %77, %75, %79, %66
  %.275 = phi ptr [ %71, %77 ], [ %71, %75 ], [ %80, %79 ], [ null, %66 ], [ %74, %.thread99 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = call i32 @H5T_convert(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %89, i64 noundef %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %58, ptr noundef %.275) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 906, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.38) #12
  br label %133

96:                                               ; preds = %86
  %97 = load ptr, ptr %15, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %.not88 = icmp eq ptr %99, null
  br i1 %.not88, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %99) #12
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %101, ptr %103, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %96, %100
  %105 = phi ptr [ %97, %96 ], [ %102, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %58, ptr %106, align 8, !tbaa !47
  br label %123

107:                                              ; preds = %53
  %108 = load ptr, ptr %15, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = icmp eq ptr %110, null
  %112 = mul i64 %43, %31
  br i1 %111, label %113, label %._crit_edge

113:                                              ; preds = %107
  %114 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %112) #12
  %115 = load ptr, ptr %15, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %114, ptr %116, align 8, !tbaa !47
  %117 = icmp eq ptr %114, null
  br i1 %117, label %118, label %._crit_edge

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 923, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.37) #12
  br label %.thread107.thread

._crit_edge:                                      ; preds = %107, %113
  %122 = phi ptr [ %114, %113 ], [ %110, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %2, i64 %112, i1 false)
  br label %123

123:                                              ; preds = %104, %._crit_edge
  %.376 = phi ptr [ null, %._crit_edge ], [ %.275, %104 ]
  %124 = call i32 @H5O__attr_write(ptr noundef nonnull %5, ptr noundef nonnull %0) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.thread107

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 931, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.39) #12
  br label %.thread107

.thread121:                                       ; preds = %55
  %130 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__write, i32 noundef 875, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.37) #12
  br label %.thread107.thread

133:                                              ; preds = %82, %92
  %.174.ph.ph = phi ptr [ %.275, %92 ], [ null, %82 ]
  %134 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %58) #12
  br label %.thread107

.thread107:                                       ; preds = %123, %126, %133
  %.1113 = phi i32 [ -1, %133 ], [ -1, %126 ], [ 0, %123 ]
  %.073112 = phi ptr [ %.174.ph.ph, %133 ], [ %.376, %126 ], [ %.376, %123 ]
  %.not90 = icmp eq ptr %.073112, null
  br i1 %.not90, label %.thread107.thread, label %135

135:                                              ; preds = %.thread107
  %136 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.073112) #12
  br label %.thread107.thread

.thread107.thread:                                ; preds = %23, %33, %49, %118, %37, %.thread121, %.thread107, %135, %3
  %.068 = phi i32 [ %.1113, %135 ], [ %.1113, %.thread107 ], [ 0, %3 ], [ -1, %.thread121 ], [ -1, %23 ], [ -1, %33 ], [ -1, %49 ], [ -1, %118 ], [ 0, %37 ]
  %137 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %137, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.068
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O__attr_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5A__get_name(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %24, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %17 = add i64 %1, -1
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = icmp ne ptr %2, null
  %20 = icmp ne i64 %18, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %15, i64 %18, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  store i8 0, ptr %22, align 1, !tbaa !48
  br label %23

23:                                               ; preds = %21, %11
  store i64 %16, ptr %3, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %23, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A_get_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call ptr @H5S_copy(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 1014, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.40) #12
  br label %.thread

19:                                               ; preds = %8
  %20 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %13, i1 noundef zeroext true) #12
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 1018, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.41) #12
  %26 = tail call i32 @H5S_close(ptr noundef nonnull %13) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_get_space, i32 noundef 1022, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.42) #12
  br label %.thread

.thread:                                          ; preds = %15, %19, %22, %28, %1
  %.0 = phi i64 [ -1, %28 ], [ -1, %22 ], [ -1, %15 ], [ -1, %1 ], [ %20, %19 ]
  ret i64 %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call i32 @H5T_patch_file(ptr noundef %12, ptr noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1049, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.43) #12
  br label %.thread

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @H5T_copy_reopen(ptr noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1056, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.44) #12
  br label %.thread

31:                                               ; preds = %21
  %32 = tail call i32 @H5T_set_loc(ptr noundef nonnull %25, ptr noundef null, i32 noundef 1) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1060, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #12
  br label %61

38:                                               ; preds = %31
  %39 = tail call i32 @H5T_lock(ptr noundef nonnull %25, i1 noundef zeroext false) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1064, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.45) #12
  br label %61

45:                                               ; preds = %38
  %46 = tail call i32 @H5T_is_named(ptr noundef nonnull %25) #12
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %54, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef nonnull %25, i1 noundef zeroext true) #12
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1073, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.46) #12
  br label %61

54:                                               ; preds = %45
  %55 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %25, i1 noundef zeroext true) #12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1077, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.47) #12
  br label %61

61:                                               ; preds = %34, %41, %50, %57
  %62 = tail call i32 @H5T_close(ptr noundef nonnull %25) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_type, i32 noundef 1083, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.48) #12
  br label %.thread

.thread:                                          ; preds = %27, %17, %54, %47, %64, %61, %1
  %.0 = phi i64 [ -1, %64 ], [ -1, %61 ], [ -1, %17 ], [ -1, %1 ], [ %55, %54 ], [ %48, %47 ], [ -1, %27 ]
  ret i64 %.0
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy_reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5A__get_create_plist(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %40, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  %10 = tail call ptr @H5I_object(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1112, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.49) #12
  br label %40

16:                                               ; preds = %8
  %17 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %10, i1 noundef zeroext true) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1116, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.50) #12
  br label %40

23:                                               ; preds = %16
  %24 = tail call ptr @H5I_object(i64 noundef %17) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1118, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.51) #12
  br label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_create_plist, i32 noundef 1122, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.52) #12
  br label %40

40:                                               ; preds = %30, %12, %19, %26, %36, %1
  %.0 = phi i64 [ -1, %12 ], [ -1, %19 ], [ -1, %26 ], [ -1, %36 ], [ -1, %1 ], [ %17, %30 ]
  ret i64 %.0
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5A__get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.sink.split, label %21, !prof !9

.sink.split:                                      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = icmp ne i32 %18, 65535
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %. = zext i1 %19 to i8
  %.11 = select i1 %19, i32 %18, i32 0
  store i8 %., ptr %1, align 8, !tbaa !53
  store i32 %.11, ptr %20, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5A__copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %41, !prof !9

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread31, label %17

.thread31:                                        ; preds = %11
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1189, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.37) #12
  br label %41

17:                                               ; preds = %9, %11
  %.122 = phi ptr [ %12, %11 ], [ %0, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.122, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !55
  %18 = getelementptr inbounds nuw i8, ptr %.122, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = tail call i32 @H5G_name_copy(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.122, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.122, i64 64
  store i8 0, ptr %29, align 8, !tbaa !42
  br label %41

30:                                               ; preds = %17
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1200, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #12
  br i1 %10, label %34, label %41

34:                                               ; preds = %30
  %35 = tail call i32 @H5A__close(ptr noundef nonnull %.122)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__copy, i32 noundef 1217, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.28) #12
  br label %41

41:                                               ; preds = %.thread31, %22, %37, %34, %30, %2
  %.0 = phi ptr [ null, %37 ], [ null, %34 ], [ null, %30 ], [ %.122, %22 ], [ null, %2 ], [ null, %.thread31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__shared_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %56, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi ptr [ %15, %13 ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %31, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @H5T_close_real(ptr noundef nonnull %20) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__shared_free, i32 noundef 1253, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.53) #12
  br label %28

28:                                               ; preds = %24, %21
  %.2 = phi i32 [ -1, %24 ], [ 0, %21 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi ptr [ %29, %28 ], [ %18, %17 ]
  %.1 = phi i32 [ %.2, %28 ], [ 0, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @H5S_close(ptr noundef nonnull %34) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__shared_free, i32 noundef 1258, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.54) #12
  br label %42

42:                                               ; preds = %38, %35
  %.4 = phi i32 [ -1, %38 ], [ %.1, %35 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %42, %31
  %46 = phi ptr [ %43, %42 ], [ %32, %31 ]
  %.3 = phi i32 [ %.4, %42 ], [ %.1, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %53, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %48) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %50, ptr %52, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %51, %49 ], [ %46, %45 ]
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list, ptr noundef nonnull %54) #12
  store ptr %55, ptr %9, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %53, %1
  %.0 = phi i32 [ %.3, %53 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A_oloc(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5A__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_oloc, i32 noundef 1365, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #12
  br label %18

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select = select i1 %16, ptr %17, ptr null, !prof !9
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %10 ], [ %spec.select, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A_nameof(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5A__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_nameof, i32 noundef 1393, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #12
  br label %18

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select = select i1 %16, ptr %17, ptr null, !prof !9
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %10 ], [ %spec.select, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5A_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5A__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A_type, i32 noundef 1419, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #12
  br label %22

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %10, %17, %14
  %.0 = phi ptr [ null, %10 ], [ %21, %17 ], [ null, %14 ]
  ret ptr %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %41, !prof !9

17:                                               ; preds = %5
  store ptr %9, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !37
  %19 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #12
  %20 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7) #12
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call i32 @H5O__attr_exists(ptr noundef %23, ptr noundef %3, ptr noundef %4) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1467, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.58) #12
  br label %34

30:                                               ; preds = %17
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1462, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.29) #12
  br label %41

34:                                               ; preds = %22, %26
  %.1.ph = phi i32 [ 0, %22 ], [ -1, %26 ]
  %35 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__exists_by_name, i32 noundef 1472, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.31) #12
  br label %41

41:                                               ; preds = %30, %34, %37, %5
  %.0 = phi i32 [ -1, %37 ], [ %.1.ph, %34 ], [ -1, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5A_compact_bt_ud_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %H5A__attr_sort_table.exit.thread, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i8, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %22 = load i8, ptr %21, align 1, !tbaa !72
  %23 = lshr i8 %22, 2
  %.lobit = and i8 %23, 1
  %24 = xor i8 %.lobit, 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i8 [ 1, %14 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %26, ptr %27, align 8, !tbaa !73
  store i32 1, ptr %7, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__compact_build_table_cb, ptr %28, align 8, !tbaa !48
  %29 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %4, align 8, !tbaa !76
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %H5A__attr_sort_table.exit.thread, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %37 = trunc nuw i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %H5A__attr_sort_table.exit.thread, !prof !9

40:                                               ; preds = %33
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  switch i32 %3, label %H5A__attr_sort_table.exit.thread [
    i32 0, label %.sink.split.i
    i32 1, label %43
  ]

43:                                               ; preds = %42
  br label %.sink.split.i

44:                                               ; preds = %40
  switch i32 %3, label %H5A__attr_sort_table.exit.thread [
    i32 0, label %.sink.split.i
    i32 1, label %45
  ]

45:                                               ; preds = %44
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %44, %43, %42
  %H5A__attr_cmp_name_dec.sink.i = phi ptr [ @H5A__attr_cmp_name_dec, %43 ], [ @H5A__attr_cmp_name_inc, %42 ], [ @H5A__attr_cmp_corder_dec, %45 ], [ @H5A__attr_cmp_corder_inc, %44 ]
  %46 = load ptr, ptr %15, align 8, !tbaa !79
  call void @qsort(ptr noundef %46, i64 noundef %32, i64 noundef 8, ptr noundef nonnull %H5A__attr_cmp_name_dec.sink.i) #12
  br label %H5A__attr_sort_table.exit.thread

47:                                               ; preds = %25
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table, i32 noundef 1576, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.59) #12
  %51 = load ptr, ptr %15, align 8, !tbaa !79
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %H5A__attr_sort_table.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %59, label %H5A__attr_sort_table.exit.thread, !prof !9

59:                                               ; preds = %52
  %60 = load i64, ptr %4, align 8, !tbaa !76
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %H5A__attr_sort_table.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %68
  %61 = phi i64 [ %69, %68 ], [ %60, %59 ]
  %.01318.i = phi i64 [ %70, %68 ], [ 0, %59 ]
  %62 = load ptr, ptr %15, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.01318.i
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %64, null
  br i1 %.not17.i, label %68, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = call i32 @H5A__close(ptr noundef nonnull %64)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %65
  %.pre.i = load i64, ptr %4, align 8, !tbaa !76
  br label %68

68:                                               ; preds = %._crit_edge20.i, %.lr.ph.i
  %69 = phi i64 [ %.pre.i, %._crit_edge20.i ], [ %61, %.lr.ph.i ]
  %70 = add nuw i64 %.01318.i, 1
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %68
  %72 = load ptr, ptr %15, align 8, !tbaa !79
  %73 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %72) #12
  store ptr %73, ptr %15, align 8, !tbaa !79
  br label %H5A__attr_sort_table.exit.thread

74:                                               ; preds = %65
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_release_table, i32 noundef 1969, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.69) #12
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table, i32 noundef 1589, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.61) #12
  br label %H5A__attr_sort_table.exit.thread

H5A__attr_sort_table.exit.thread:                 ; preds = %._crit_edge.i, %59, %52, %31, %33, %42, %44, %.sink.split.i, %47, %74, %5
  %.0 = phi i32 [ -1, %74 ], [ 0, %31 ], [ -1, %47 ], [ 0, %5 ], [ 0, %.sink.split.i ], [ 0, %44 ], [ 0, %42 ], [ 0, %33 ], [ -1, %52 ], [ -1, %59 ], [ -1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__compact_build_table_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %56, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = shl i64 %15, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %22, i64 noundef %spec.select) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %.thread

.thread:                                          ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %23, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %spec.select, ptr %27, align 8, !tbaa !84
  br label %32

28:                                               ; preds = %19
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table_cb, i32 noundef 1507, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.100) #12
  br label %56

32:                                               ; preds = %.thread, %12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load i64, ptr %36, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !80
  %41 = icmp eq ptr %35, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__compact_build_table_cb, i32 noundef 1517, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.101) #12
  br label %56

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !73, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %2, ptr %53, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %50, %46
  %55 = add i64 %39, 1
  store i64 %55, ptr %36, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %28, %5, %54, %42
  %.024 = phi i32 [ -1, %42 ], [ 0, %54 ], [ -1, %28 ], [ 0, %5 ]
  ret i32 %.024
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__attr_release_table(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %30, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !76
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %30, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %12 = phi i64 [ %9, %.lr.ph ], [ %24, %23 ]
  %.01318 = phi i64 [ 0, %.lr.ph ], [ %25, %23 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01318
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @H5A__close(ptr noundef nonnull %15)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge20

._crit_edge20:                                    ; preds = %16
  %.pre = load i64, ptr %0, align 8, !tbaa !76
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_release_table, i32 noundef 1969, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.69) #12
  br label %30

23:                                               ; preds = %._crit_edge20, %11
  %24 = phi i64 [ %.pre, %._crit_edge20 ], [ %12, %11 ]
  %25 = add nuw i64 %.01318, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, ptr noundef %28) #12
  store ptr %29, ptr %27, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %1, %8, %._crit_edge, %19
  %.014 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %19 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5A_attr_iter_op_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %74, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %16, ptr noundef null) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = call i32 @H5B2_get_nrec(ptr noundef nonnull %17, ptr noundef nonnull %6) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1670, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.63) #12
  br label %67

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %61, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5A_t_ptr_seq_free_list, i64 noundef %27) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !79
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1681, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.37) #12
  br label %H5A__attr_sort_table.exit

36:                                               ; preds = %28
  store i64 0, ptr %4, align 8, !tbaa !76
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !84
  store i32 2, ptr %7, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__dense_build_table_cb, ptr %39, align 8, !tbaa !48
  %40 = call i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1692, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.59) #12
  br label %H5A__attr_sort_table.exit

46:                                               ; preds = %36
  %47 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5A__attr_sort_table.exit, !prof !9

53:                                               ; preds = %46
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  switch i32 %3, label %H5A__attr_sort_table.exit [
    i32 0, label %.sink.split.i
    i32 1, label %56
  ]

56:                                               ; preds = %55
  br label %.sink.split.i

57:                                               ; preds = %53
  switch i32 %3, label %H5A__attr_sort_table.exit [
    i32 0, label %.sink.split.i
    i32 1, label %58
  ]

58:                                               ; preds = %57
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %57, %56, %55
  %H5A__attr_cmp_name_dec.sink.i = phi ptr [ @H5A__attr_cmp_name_dec, %56 ], [ @H5A__attr_cmp_name_inc, %55 ], [ @H5A__attr_cmp_corder_dec, %58 ], [ @H5A__attr_cmp_corder_inc, %57 ]
  %59 = load ptr, ptr %30, align 8, !tbaa !79
  %60 = load i64, ptr %4, align 8, !tbaa !76
  call void @qsort(ptr noundef %59, i64 noundef %60, i64 noundef 8, ptr noundef nonnull %H5A__attr_cmp_name_dec.sink.i) #12
  br label %H5A__attr_sort_table.exit

H5A__attr_sort_table.exit:                        ; preds = %.sink.split.i, %57, %55, %46, %42, %32
  %.2 = phi i32 [ -1, %32 ], [ -1, %42 ], [ 0, %46 ], [ 0, %55 ], [ 0, %57 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %62, align 8, !tbaa !79
  br label %67

63:                                               ; preds = %14
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1665, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.62) #12
  br label %74

67:                                               ; preds = %H5A__attr_sort_table.exit, %61, %22
  %.1.ph = phi i32 [ %.2, %H5A__attr_sort_table.exit ], [ 0, %61 ], [ -1, %22 ]
  %68 = call i32 @H5B2_close(ptr noundef nonnull %17) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table, i32 noundef 1704, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.64) #12
  br label %74

74:                                               ; preds = %63, %5, %70, %67
  %.023 = phi i32 [ -1, %70 ], [ %.1.ph, %67 ], [ -1, %63 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_build_table_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load i64, ptr %1, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !80
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table_cb, i32 noundef 1619, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.104) #12
  br label %30

20:                                               ; preds = %9
  %21 = tail call ptr @H5A__copy(ptr noundef nonnull %10, ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_build_table_cb, i32 noundef 1623, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.101) #12
  br label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %1, align 8, !tbaa !76
  %29 = add i64 %28, 1
  store i64 %29, ptr %1, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %16, %23, %27, %2
  %.0 = phi i32 [ -1, %16 ], [ -1, %23 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_iterate_table(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5A_info_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %._crit_edge.thread, !prof !9

16:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  store i64 %1, ptr %2, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %17
  %19 = load i64, ptr %0, align 8, !tbaa !76
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %26

26:                                               ; preds = %.lr.ph, %98
  %.04160 = phi i64 [ %1, %.lr.ph ], [ %99, %98 ]
  %27 = load i32, ptr %4, align 8, !tbaa !90
  switch i32 %27, label %90 [
    i32 1, label %28
    i32 0, label %65
    i32 2, label %84
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %.sink.split.i, label %H5A__get_info.exit, !prof !9

.sink.split.i:                                    ; preds = %28
  %35 = load ptr, ptr %22, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.04160
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !28
  store i32 %41, ptr %23, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %43, ptr %24, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp ne i32 %45, 65535
  %..i = zext i1 %46 to i8
  %.11.i = select i1 %46, i32 %45, i32 0
  store i8 %..i, ptr %7, align 8, !tbaa !53
  store i32 %.11.i, ptr %25, align 4, !tbaa !54
  br label %H5A__get_info.exit

H5A__get_info.exit:                               ; preds = %28, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %H5A__get_info.exit
  %50 = load ptr, ptr %21, align 8, !tbaa !48
  %51 = load ptr, ptr %22, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.04160
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = call i32 %50(i64 noundef %3, ptr noundef %57, ptr noundef nonnull %7, ptr noundef %5) #12
  %59 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %64

.thread:                                          ; preds = %49, %H5A__get_info.exit
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %H5A__get_info.exit ], [ @H5E_CANTRESTORE_g, %49 ]
  %.sink = phi i32 [ 1896, %H5A__get_info.exit ], [ 1902, %49 ]
  %61 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %62 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef %.sink, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.66) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

65:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread52, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8, !tbaa !48
  %70 = load ptr, ptr %22, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.04160
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call i32 %69(i64 noundef %3, ptr noundef %76, ptr noundef %5) #12
  %78 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread52, label %83

.thread52:                                        ; preds = %68, %65
  %H5E_CANTSET_g.sink69 = phi ptr [ @H5E_CANTSET_g, %65 ], [ @H5E_CANTRESTORE_g, %68 ]
  %.sink66 = phi i32 [ 1909, %65 ], [ 1914, %68 ]
  %80 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %81 = load i64, ptr %H5E_CANTSET_g.sink69, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef %.sink66, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.66) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread

83:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

84:                                               ; preds = %26
  %85 = load ptr, ptr %21, align 8, !tbaa !48
  %86 = load ptr, ptr %22, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.04160
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = call i32 %85(ptr noundef %88, ptr noundef %5) #12
  br label %94

90:                                               ; preds = %26
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef 1926, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.67) #12
  br label %._crit_edge.thread

94:                                               ; preds = %83, %64, %84
  %.4 = phi i32 [ %58, %64 ], [ %77, %83 ], [ %89, %84 ]
  br i1 %.not, label %98, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %2, align 8, !tbaa !10
  %97 = add i64 %96, 1
  store i64 %97, ptr %2, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %94, %95
  %99 = add nuw i64 %.04160, 1
  %100 = load i64, ptr %0, align 8, !tbaa !76
  %101 = icmp ult i64 %99, %100
  %.not45 = icmp eq i32 %.4, 0
  %102 = select i1 %101, i1 %.not45, i1 false
  br i1 %102, label %26, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %98
  %103 = icmp slt i32 %.4, 0
  br i1 %103, label %104, label %._crit_edge.thread

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_iterate_table, i32 noundef 1937, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.68) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %.thread52, %.thread, %6, %._crit_edge, %104, %90
  %.042 = phi i32 [ 0, %6 ], [ -1, %90 ], [ -1, %.thread ], [ -1, %.thread52 ], [ %.4, %104 ], [ %.4, %._crit_edge ], [ 0, %18 ]
  ret i32 %.042
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !93
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %3
  %14 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %1, i32 noundef 21) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 2006, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.70) #12
  br label %.thread

20:                                               ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 21, ptr noundef %2) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 2010, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.71) #12
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !95
  %.not25 = icmp eq i64 %34, -1
  br i1 %.not25, label %51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %37, ptr noundef null) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 2018, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.62) #12
  br label %.thread

44:                                               ; preds = %35
  %45 = call i32 @H5B2_get_nrec(ptr noundef nonnull %38, ptr noundef nonnull %29) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 2023, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #12
  br label %54

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %53 = load i64, ptr %52, align 8, !tbaa !96
  store i64 %53, ptr %29, align 8, !tbaa !94
  br label %.thread

54:                                               ; preds = %47, %44
  %.1 = phi i32 [ %14, %44 ], [ -1, %47 ]
  %55 = call i32 @H5B2_close(ptr noundef nonnull %38) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__get_ainfo, i32 noundef 2034, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.64) #12
  br label %.thread

.thread:                                          ; preds = %20, %28, %51, %40, %24, %16, %54, %57, %3
  %.0 = phi i32 [ -1, %57 ], [ %.1, %54 ], [ -1, %3 ], [ 0, %20 ], [ %14, %28 ], [ %14, %51 ], [ -1, %40 ], [ -1, %24 ], [ -1, %16 ]
  %61 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %61, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5A__attr_copy_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %374, !prof !9

12:                                               ; preds = %4
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread247.thread, label %18

.thread247.thread:                                ; preds = %12
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2139, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.37) #12
  br label %374

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false), !tbaa.struct !97
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2145, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #12
  br label %.thread247.thread267

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %30 = tail call i32 @H5G_name_reset(ptr noundef nonnull %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i32 1, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call noalias ptr @H5MM_strdup(ptr noundef %37) #12
  %39 = load ptr, ptr %20, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %34, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call ptr @H5T_copy(ptr noundef %46, i32 noundef 1) #12
  %48 = load ptr, ptr %20, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %26
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2164, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.73) #12
  br label %.thread247.thread267

55:                                               ; preds = %26
  %56 = tail call ptr @H5F_get_vol_obj(ptr noundef %1) #12
  %57 = tail call i32 @H5T_set_loc(ptr noundef nonnull %47, ptr noundef %56, i32 noundef 2) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2168, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.74) #12
  br label %.thread247.thread267

63:                                               ; preds = %55
  %64 = load ptr, ptr %34, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = tail call i32 @H5T_is_named(ptr noundef %66) #12
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef %71) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2176, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.75) #12
  br label %.thread247.thread267

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %34, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = tail call ptr @H5S_copy(ptr noundef %81, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %83 = load ptr, ptr %20, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %82, ptr %84, align 8, !tbaa !36
  %85 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %82) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2188, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.76) #12
  br label %.thread247.thread267

91:                                               ; preds = %78
  %92 = load ptr, ptr %20, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = tail call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef %94, ptr noundef null) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2195, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.77) #12
  br label %.thread247.thread267

101:                                              ; preds = %91
  %102 = load ptr, ptr %20, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = tail call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef %104, ptr noundef null) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2197, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.78) #12
  br label %.thread247.thread267

111:                                              ; preds = %101
  %112 = load ptr, ptr %20, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = tail call i64 @H5O_msg_raw_size(ptr noundef %1, i32 noundef 3, i1 noundef zeroext false, ptr noundef %114) #12
  %116 = load ptr, ptr %20, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %115, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = tail call i64 @H5O_msg_raw_size(ptr noundef %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %119) #12
  %121 = load ptr, ptr %20, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i64 %120, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %34, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %.not190 = icmp eq i64 %124, %127
  br i1 %.not190, label %128, label %131

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %130 = load i64, ptr %129, align 8, !tbaa !40
  %.not191 = icmp eq i64 %120, %130
  br i1 %.not191, label %132, label %131

131:                                              ; preds = %128, %111
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %134) #12
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2215, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.24) #12
  br label %.thread247.thread267

141:                                              ; preds = %132
  %142 = load ptr, ptr %20, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = tail call i64 @H5T_get_size(ptr noundef %144) #12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2220, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.79) #12
  br label %.thread247.thread267

151:                                              ; preds = %141
  %152 = mul i64 %145, %135
  %153 = load ptr, ptr %20, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i64 %152, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %34, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %.not192 = icmp eq ptr %157, null
  br i1 %.not192, label %324, label %158

158:                                              ; preds = %151
  %159 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %152) #12
  %160 = load ptr, ptr %20, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr %159, ptr %161, align 8, !tbaa !47
  %162 = icmp eq ptr %159, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2228, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.37) #12
  br label %.thread247.thread267

167:                                              ; preds = %158
  %168 = load ptr, ptr %34, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = tail call i32 @H5T_detect_class(ptr noundef %170, i32 noundef 9, i1 noundef zeroext false) #12
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %315

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %174 = load ptr, ptr %34, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = tail call ptr @H5T_copy(ptr noundef %176, i32 noundef 0) #12
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2242, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.80) #12
  br label %.thread

183:                                              ; preds = %173
  %184 = load ptr, ptr %34, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = tail call ptr @H5T_path_find(ptr noundef %186, ptr noundef nonnull %177) #12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2247, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.81) #12
  br label %.thread

193:                                              ; preds = %183
  %194 = load ptr, ptr %20, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = tail call ptr @H5T_path_find(ptr noundef nonnull %177, ptr noundef %196) #12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2250, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.82) #12
  br label %.thread

203:                                              ; preds = %193
  %204 = load ptr, ptr %34, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = tail call i64 @H5T_get_size(ptr noundef %206) #12
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2254, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.79) #12
  br label %.thread

213:                                              ; preds = %203
  %214 = tail call i64 @H5T_get_size(ptr noundef nonnull %177) #12
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2256, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.79) #12
  br label %.thread

220:                                              ; preds = %213
  %221 = load ptr, ptr %20, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = tail call i64 @H5T_get_size(ptr noundef %223) #12
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2259, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.79) #12
  br label %.thread

230:                                              ; preds = %220
  %231 = load ptr, ptr %34, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load i64, ptr %232, align 8, !tbaa !41
  %234 = udiv i64 %233, %207
  %235 = icmp ugt i64 %207, %233
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2264, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.83) #12
  br label %.thread

240:                                              ; preds = %230
  %241 = tail call i64 @llvm.umax.i64(i64 %207, i64 %214)
  %242 = tail call i64 @llvm.umax.i64(i64 %241, i64 %224)
  %243 = mul i64 %234, %242
  store i64 %234, ptr %5, align 8, !tbaa !10
  %244 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %248 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2274, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.84) #12
  br label %.thread

250:                                              ; preds = %240
  %251 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %243) #12
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2278, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.85) #12
  br label %.thread

257:                                              ; preds = %250
  %258 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %243) #12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %262 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2282, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.85) #12
  br label %.thread

264:                                              ; preds = %257
  %265 = load ptr, ptr %34, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %269 = load i64, ptr %268, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr align 1 %267, i64 %269, i1 false)
  %270 = call i32 @H5T_path_bkg(ptr noundef nonnull %187) #12
  %.not193 = icmp eq i32 %270, 0
  br i1 %.not193, label %271, label %273

271:                                              ; preds = %264
  %272 = call i32 @H5T_path_bkg(ptr noundef nonnull %197) #12
  %.not194 = icmp eq i32 %272, 0
  br i1 %.not194, label %280, label %273

273:                                              ; preds = %271, %264
  %274 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %243) #12
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2289, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.37) #12
  br label %.thread

280:                                              ; preds = %273, %271
  %.3170 = phi ptr [ %274, %273 ], [ null, %271 ]
  %281 = load ptr, ptr %34, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = call i32 @H5T_convert(ptr noundef nonnull %187, ptr noundef %283, ptr noundef nonnull %177, i64 noundef %234, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %258, ptr noundef %.3170) #12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %288 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2294, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.86) #12
  br label %.thread

290:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr nonnull align 1 %258, i64 %243, i1 false)
  %.not195 = icmp eq ptr %.3170, null
  br i1 %.not195, label %292, label %291

291:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3170, i8 0, i64 %243, i1 false)
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %20, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = call i32 @H5T_convert(ptr noundef nonnull %197, ptr noundef nonnull %177, ptr noundef %295, i64 noundef %234, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %258, ptr noundef %.3170) #12
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %300 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2305, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.86) #12
  br label %.thread

302:                                              ; preds = %292
  %303 = load ptr, ptr %20, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %307 = load i64, ptr %306, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr nonnull align 1 %258, i64 %307, i1 false)
  %308 = call i32 @H5T_reclaim(ptr noundef nonnull %177, ptr noundef nonnull %244, ptr noundef nonnull %251) #12
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2310, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.87) #12
  br label %.thread

.thread:                                          ; preds = %179, %189, %199, %209, %216, %226, %236, %246, %253, %260, %276, %286, %298, %310
  %.2169.ph = phi ptr [ %.3170, %310 ], [ %.3170, %298 ], [ %.3170, %286 ], [ null, %276 ], [ null, %260 ], [ null, %253 ], [ null, %246 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %209 ], [ null, %199 ], [ null, %189 ], [ null, %179 ]
  %.2166.ph = phi ptr [ %251, %310 ], [ %251, %298 ], [ %251, %286 ], [ %251, %276 ], [ %251, %260 ], [ null, %253 ], [ null, %246 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %209 ], [ null, %199 ], [ null, %189 ], [ null, %179 ]
  %.2160.ph = phi ptr [ %258, %310 ], [ %258, %298 ], [ %258, %286 ], [ %258, %276 ], [ null, %260 ], [ null, %253 ], [ null, %246 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %209 ], [ null, %199 ], [ null, %189 ], [ null, %179 ]
  %.2.ph = phi ptr [ %244, %310 ], [ %244, %298 ], [ %244, %286 ], [ %244, %276 ], [ %244, %260 ], [ %244, %253 ], [ null, %246 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %209 ], [ null, %199 ], [ null, %189 ], [ null, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

314:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %324

315:                                              ; preds = %167
  %316 = load ptr, ptr %20, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = load ptr, ptr %34, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %323 = load i64, ptr %322, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %321, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %314, %315, %151
  %.1168 = phi ptr [ %.3170, %314 ], [ null, %315 ], [ null, %151 ]
  %.1165 = phi ptr [ %251, %314 ], [ null, %315 ], [ null, %151 ]
  %.1159 = phi ptr [ %258, %314 ], [ null, %315 ], [ null, %151 ]
  %.1157 = phi ptr [ %244, %314 ], [ null, %315 ], [ null, %151 ]
  %.1 = phi ptr [ %177, %314 ], [ null, %315 ], [ null, %151 ]
  %325 = load ptr, ptr %34, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !52
  %328 = load ptr, ptr %20, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 72
  store i32 %327, ptr %329, align 8, !tbaa !52
  %330 = call i32 @H5A__set_version(ptr noundef %1, ptr noundef nonnull %13)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %334 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2323, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.26) #12
  br label %342

336:                                              ; preds = %324
  %337 = load ptr, ptr %34, align 8, !tbaa !21
  %338 = load i8, ptr %337, align 8, !tbaa !44
  %339 = load ptr, ptr %20, align 8, !tbaa !21
  %340 = load i8, ptr %339, align 8, !tbaa !44
  %.not196 = icmp eq i8 %338, %340
  br i1 %.not196, label %342, label %341

341:                                              ; preds = %336
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %342

342:                                              ; preds = %.thread, %336, %341, %332
  %.0167 = phi ptr [ %.2169.ph, %.thread ], [ %.1168, %341 ], [ %.1168, %332 ], [ %.1168, %336 ]
  %.0164 = phi ptr [ %.2166.ph, %.thread ], [ %.1165, %341 ], [ %.1165, %332 ], [ %.1165, %336 ]
  %.1162 = phi ptr [ null, %.thread ], [ %13, %341 ], [ null, %332 ], [ %13, %336 ]
  %.0158 = phi ptr [ %.2160.ph, %.thread ], [ %.1159, %341 ], [ %.1159, %332 ], [ %.1159, %336 ]
  %.0156 = phi ptr [ %.2.ph, %.thread ], [ %.1157, %341 ], [ %.1157, %332 ], [ %.1157, %336 ]
  %.0155 = phi ptr [ %177, %.thread ], [ %.1, %341 ], [ %.1, %332 ], [ %.1, %336 ]
  %.not197 = icmp eq ptr %.0155, null
  br i1 %.not197, label %350, label %343

343:                                              ; preds = %342
  %344 = call i32 @H5T_close(ptr noundef nonnull %.0155) #12
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %348 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2334, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.88) #12
  br label %350

350:                                              ; preds = %346, %343, %342
  %.3 = phi ptr [ null, %346 ], [ %.1162, %343 ], [ %.1162, %342 ]
  %.not198 = icmp eq ptr %.0156, null
  br i1 %.not198, label %358, label %351

351:                                              ; preds = %350
  %352 = call i32 @H5S_close(ptr noundef nonnull %.0156) #12
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %356 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2336, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.89) #12
  br label %358

358:                                              ; preds = %354, %351, %350
  %.4 = phi ptr [ null, %354 ], [ %.3, %351 ], [ %.3, %350 ]
  %.not199 = icmp eq ptr %.0158, null
  br i1 %.not199, label %361, label %359

359:                                              ; preds = %358
  %360 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0158) #12
  br label %361

361:                                              ; preds = %359, %358
  %.not200 = icmp eq ptr %.0164, null
  br i1 %.not200, label %364, label %362

362:                                              ; preds = %361
  %363 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0164) #12
  br label %364

364:                                              ; preds = %362, %361
  %.not201 = icmp eq ptr %.0167, null
  br i1 %.not201, label %.thread247, label %365

365:                                              ; preds = %364
  %366 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_attr_buf_blk_free_list, ptr noundef nonnull %.0167) #12
  br label %.thread247

.thread247:                                       ; preds = %365, %364
  %367 = icmp eq ptr %.4, null
  br i1 %367, label %.thread247.thread267, label %374

.thread247.thread267:                             ; preds = %163, %147, %137, %107, %97, %87, %59, %51, %22, %74, %.thread247
  %368 = call i32 @H5A__close(ptr noundef nonnull %13)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %.thread247.thread267
  %371 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %372 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_copy_file, i32 noundef 2346, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.28) #12
  br label %374

374:                                              ; preds = %.thread247.thread, %4, %370, %.thread247.thread267, %.thread247
  %.0161 = phi ptr [ null, %370 ], [ null, %.thread247.thread267 ], [ %.4, %.thread247 ], [ null, %4 ], [ null, %.thread247.thread ]
  ret ptr %.0161
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__attr_post_copy_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %98, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 @H5T_is_named(ptr noundef %18) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %41, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr @H5T_oloc(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @H5T_oloc(ptr noundef %28) #12
  %30 = tail call i32 @H5O_loc_reset(ptr noundef %29) #12
  store ptr %14, ptr %29, align 8, !tbaa !35
  %31 = tail call i32 @H5O_copy_header_map(ptr noundef %24, ptr noundef nonnull %29, ptr noundef %4, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %.thread

.thread:                                          ; preds = %20
  %33 = load ptr, ptr %25, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call i32 @H5T_update_shared(ptr noundef %35) #12
  br label %41

37:                                               ; preds = %20
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2401, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.90) #12
  br label %98

41:                                               ; preds = %.thread, %12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 @H5SM_try_share(ptr noundef %14, ptr noundef null, i32 noundef 2, i32 noundef 3, ptr noundef %45, ptr noundef null) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2411, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.77) #12
  br label %98

52:                                               ; preds = %41
  %53 = load ptr, ptr %42, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = tail call i32 @H5SM_try_share(ptr noundef %14, ptr noundef null, i32 noundef 2, i32 noundef 1, ptr noundef %55, ptr noundef null) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2413, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.78) #12
  br label %98

62:                                               ; preds = %52
  %63 = load ptr, ptr %42, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %.not36 = icmp eq ptr %65, null
  br i1 %.not36, label %98, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = tail call i32 @H5T_get_class(ptr noundef %68, i32 noundef 0) #12
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !100, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %42, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = tail call i32 @H5O_copy_expand_ref(ptr noundef %13, ptr noundef %78, ptr noundef %80, i64 noundef %82, ptr noundef %14, ptr noundef %85, ptr noundef nonnull %4) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__attr_post_copy_file, i32 noundef 2430, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.91) #12
  br label %98

92:                                               ; preds = %71
  %93 = load ptr, ptr %42, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %37, %5, %62, %66, %75, %92, %88, %58, %48
  %.035 = phi i32 [ -1, %48 ], [ -1, %58 ], [ -1, %88 ], [ 0, %75 ], [ 0, %92 ], [ 0, %66 ], [ 0, %62 ], [ -1, %37 ], [ 0, %5 ]
  ret i32 %.035
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %30, !prof !9

15:                                               ; preds = %5
  store ptr %3, ptr %6, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %18, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %21, align 8, !tbaa !114
  store i32 2, ptr %7, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5A__dense_post_copy_file_cb, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = call i32 @H5A__dense_iterate(ptr noundef %23, i64 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_all, i32 noundef 2535, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.59) #12
  br label %30

30:                                               ; preds = %26, %15, %5
  %.0 = phi i32 [ -1, %26 ], [ 0, %15 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_post_copy_file_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %73, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call ptr @H5F_get_vol_obj(ptr noundef %17) #12
  %19 = tail call i32 @H5T_set_loc(ptr noundef %14, ptr noundef %18, i32 noundef 2) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2469, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.74) #12
  br label %73

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = tail call ptr @H5A__attr_copy_file(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %29, ptr poison)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2473, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.101) #12
  br label %73

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %15, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %37, align 8, !tbaa !112
  %42 = tail call i32 @H5A__attr_post_copy_file(ptr noundef %38, ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %30, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2476, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.101) #12
  br label %66

48:                                               ; preds = %36
  %49 = tail call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef nonnull %30) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2480, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.105) #12
  br label %66

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #12
  %56 = load ptr, ptr %26, align 8, !tbaa !110
  %57 = load ptr, ptr %1, align 8, !tbaa !105
  %58 = call i32 @H5A__dense_insert(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %30) #12
  %59 = icmp slt i32 %58, 0
  %60 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %60, ptr noundef null) #12
  br i1 %59, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2487, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.106) #12
  br label %65

65:                                               ; preds = %55, %61
  %.2 = phi i32 [ -1, %61 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %44, %51, %65
  %.1.ph = phi i32 [ %.2, %65 ], [ -1, %51 ], [ -1, %44 ]
  %67 = call i32 @H5A__close(ptr noundef nonnull %30)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2494, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.107) #12
  br label %73

73:                                               ; preds = %21, %32, %2, %69, %66
  %.026 = phi i32 [ -1, %69 ], [ %.1.ph, %66 ], [ 0, %2 ], [ -1, %21 ], [ -1, %32 ]
  ret i32 %.026
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %43, !prof !9

17:                                               ; preds = %5
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %43, label %19

19:                                               ; preds = %17
  store ptr %9, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !37
  %21 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #12
  %22 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2570, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #12
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call i32 @H5O__attr_rename(ptr noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2575, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.92) #12
  br label %36

36:                                               ; preds = %32, %28
  %.1.ph = phi i32 [ 0, %28 ], [ -1, %32 ]
  %37 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__rename_by_name, i32 noundef 2581, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.31) #12
  br label %43

43:                                               ; preds = %24, %17, %36, %39, %5
  %.0 = phi i32 [ -1, %39 ], [ %.1.ph, %36 ], [ 0, %5 ], [ -1, %24 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5A_attr_iter_op_t, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %81, !prof !9

20:                                               ; preds = %7
  store i32 1, ptr %12, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !48
  store ptr %11, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %22, align 8, !tbaa !37
  %23 = call i32 @H5G_loc_reset(ptr noundef nonnull %9) #12
  %24 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #12
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %71

26:                                               ; preds = %20
  %27 = call ptr @H5O_open_by_loc(ptr noundef nonnull %9, ptr noundef nonnull %13) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread39, label %32

.thread39:                                        ; preds = %26
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2658, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.93) #12
  br label %.thread36

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4, !tbaa !43
  %34 = call i64 @H5VL_wrap_register(i32 noundef %33, ptr noundef nonnull %27, i1 noundef zeroext true) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %40 = trunc nuw i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %43, label %H5A__iterate_common.exit.thread, !prof !9

H5A__iterate_common.exit.thread:                  ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

43:                                               ; preds = %36
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i64 [ %45, %44 ], [ 0, %43 ]
  store i64 %47, ptr %8, align 8, !tbaa !10
  %48 = call i32 @H5O__attr_iterate(i64 noundef %34, i32 noundef %2, i32 noundef %3, i64 noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %6) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_common, i32 noundef 2608, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.94) #12
  br label %54

54:                                               ; preds = %50, %46
  br i1 %.not.i, label %H5A__iterate_common.exit, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %56, ptr %4, align 8, !tbaa !10
  br label %H5A__iterate_common.exit

H5A__iterate_common.exit:                         ; preds = %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %49, label %57, label %.thread

57:                                               ; preds = %H5A__iterate_common.exit
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2666, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.94) #12
  br label %.thread

61:                                               ; preds = %32
  %62 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2662, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.47) #12
  %.not = icmp eq i64 %34, -1
  br i1 %.not, label %.thread36, label %.thread

.thread:                                          ; preds = %H5A__iterate_common.exit.thread, %H5A__iterate_common.exit, %57, %61
  %.129 = phi i32 [ -1, %61 ], [ 0, %H5A__iterate_common.exit.thread ], [ %48, %H5A__iterate_common.exit ], [ %48, %57 ]
  %65 = call i32 @H5I_dec_app_ref(i64 noundef %34) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %.thread
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2672, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.95) #12
  br label %81

71:                                               ; preds = %20
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2653, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.29) #12
  br label %81

.thread36:                                        ; preds = %61, %.thread39
  %75 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.thread36
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate, i32 noundef 2675, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.31) #12
  br label %81

81:                                               ; preds = %71, %67, %.thread, %77, %.thread36, %7
  %.0 = phi i32 [ -1, %67 ], [ %.129, %.thread ], [ -1, %77 ], [ -1, %.thread36 ], [ -1, %71 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @H5O_open_by_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate_old(i64 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5A_attr_iter_op_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %35, !prof !9

13:                                               ; preds = %4
  store i32 0, ptr %6, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !48
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %17, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %19, ptr %5, align 8, !tbaa !10
  %20 = call i32 @H5O__attr_iterate(i64 noundef %0, i32 noundef 1, i32 noundef 0, i64 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %H5A__iterate_common.exit

H5A__iterate_common.exit:                         ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_common, i32 noundef 2608, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.94) #12
  %27 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__iterate_old, i32 noundef 2710, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.94) #12
  br label %31

31:                                               ; preds = %H5A__iterate_common.exit, %23
  %32 = phi i64 [ %27, %23 ], [ %22, %H5A__iterate_common.exit ]
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %1, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %31, %33, %4
  %.0 = phi i32 [ %20, %33 ], [ %20, %31 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__delete_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %37, !prof !9

13:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !37
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %16 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @H5O__attr_remove(ptr noundef %19, ptr noundef %2) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2752, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.96) #12
  br label %30

26:                                               ; preds = %13
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2747, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.29) #12
  br label %37

30:                                               ; preds = %18, %22
  %.1.ph = phi i32 [ 0, %18 ], [ -1, %22 ]
  %31 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_name, i32 noundef 2757, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.31) #12
  br label %37

37:                                               ; preds = %26, %30, %33, %3
  %.0 = phi i32 [ -1, %33 ], [ %.1.ph, %30 ], [ -1, %26 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %39, !prof !9

15:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !37
  %17 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #12
  %18 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @H5O__attr_remove_by_idx(ptr noundef %21, i32 noundef %2, i32 noundef %3, i64 noundef %4) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2795, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.96) #12
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2790, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.29) #12
  br label %39

32:                                               ; preds = %20, %24
  %.1.ph = phi i32 [ 0, %20 ], [ -1, %24 ]
  %33 = call i32 @H5G_loc_free(ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__delete_by_idx, i32 noundef 2800, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.31) #12
  br label %39

39:                                               ; preds = %28, %32, %35, %5
  %.0 = phi i32 [ -1, %35 ], [ %.1.ph, %32 ], [ -1, %28 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5O__attr_remove_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %11 = tail call i32 @H5VL_attr_close(ptr noundef %0, i64 noundef %10, ptr noundef %1) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close_cb, i32 noundef 1291, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.98) #12
  br label %24

17:                                               ; preds = %9
  %18 = tail call i32 @H5VL_free_object(ptr noundef %0) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5A__close_cb, i32 noundef 1295, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.99) #12
  br label %24

24:                                               ; preds = %13, %20, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5A__attr_cmp_name_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #13
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5A__attr_cmp_name_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %0, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #13
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5A__attr_cmp_corder_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %1, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = icmp ugt i32 %14, %19
  %. = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %21, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %21 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5A__attr_cmp_corder_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %1, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = icmp ugt i32 %14, %19
  %. = sext i1 %22 to i32
  br label %23

23:                                               ; preds = %21, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %21 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_iterate(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5G_loc_t", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS9H5O_loc_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS10H5G_name_t", !16, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"H5O_loc_t", !20, i64 0, !11, i64 8, !4, i64 16}
!20 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!21 = !{!22, !27, i64 96}
!22 = !{!"H5A_t", !23, i64 0, !19, i64 40, !4, i64 64, !25, i64 72, !27, i64 96}
!23 = !{!"H5O_shared_t", !24, i64 0, !20, i64 8, !24, i64 16, !5, i64 24}
!24 = !{!"int", !5, i64 0}
!25 = !{!"H5G_name_t", !26, i64 0, !26, i64 8, !24, i64 16}
!26 = !{!"p1 _ZTS10H5RS_str_t", !16, i64 0}
!27 = !{!"p1 _ZTS12H5A_shared_t", !16, i64 0}
!28 = !{!29, !24, i64 16}
!29 = !{!"H5A_shared_t", !5, i64 0, !30, i64 8, !24, i64 16, !31, i64 24, !11, i64 32, !32, i64 40, !11, i64 48, !16, i64 56, !11, i64 64, !24, i64 72, !24, i64 76}
!30 = !{!"p1 omnipotent char", !16, i64 0}
!31 = !{!"p1 _ZTS5H5T_t", !16, i64 0}
!32 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!33 = !{!29, !30, i64 8}
!34 = !{!29, !31, i64 24}
!35 = !{!19, !20, i64 0}
!36 = !{!29, !32, i64 40}
!37 = !{!14, !17, i64 8}
!38 = !{!22, !20, i64 40}
!39 = !{!29, !11, i64 32}
!40 = !{!29, !11, i64 48}
!41 = !{!29, !11, i64 64}
!42 = !{!22, !4, i64 64}
!43 = !{!24, !24, i64 0}
!44 = !{!29, !5, i64 0}
!45 = !{!29, !24, i64 76}
!46 = !{!22, !11, i64 48}
!47 = !{!29, !16, i64 56}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !24, i64 8}
!50 = !{!"", !4, i64 0, !24, i64 4, !24, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 16}
!52 = !{!29, !24, i64 72}
!53 = !{!50, !4, i64 0}
!54 = !{!50, !24, i64 4}
!55 = !{i64 0, i64 4, !43, i64 8, i64 8, !56, i64 16, i64 4, !43, i64 24, i64 16, !48}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !20, i64 0}
!58 = !{!"", !20, i64 0, !16, i64 8, !4, i64 16}
!59 = !{!58, !16, i64 8}
!60 = !{!61, !5, i64 288}
!61 = !{!"H5O_t", !62, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !24, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !24, i64 328, !24, i64 332, !11, i64 336, !11, i64 344, !69, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !70, i64 392, !4, i64 400, !71, i64 408}
!62 = !{!"H5C_cache_entry_t", !63, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !64, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !24, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !24, i64 64, !65, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !4, i64 100, !4, i64 101, !66, i64 104, !66, i64 112, !66, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !4, i64 152, !24, i64 156, !4, i64 160, !11, i64 168, !67, i64 176, !11, i64 184, !11, i64 192, !24, i64 200, !4, i64 204, !24, i64 208, !24, i64 212, !4, i64 216, !66, i64 224, !66, i64 232, !68, i64 240}
!63 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!64 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!65 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!66 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!67 = !{!"p1 long", !16, i64 0}
!68 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!69 = !{!"p1 _ZTS10H5O_mesg_t", !16, i64 0}
!70 = !{!"p1 _ZTS11H5O_chunk_t", !16, i64 0}
!71 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!72 = !{!61, !5, i64 289}
!73 = !{!58, !4, i64 16}
!74 = !{!75, !24, i64 0}
!75 = !{!"", !24, i64 0, !5, i64 8}
!76 = !{!77, !11, i64 0}
!77 = !{!"", !11, i64 0, !11, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTS5H5A_t", !16, i64 0}
!79 = !{!77, !78, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS5H5A_t", !16, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!77, !11, i64 8}
!85 = !{!86, !16, i64 24}
!86 = !{!"H5O_mesg_t", !87, i64 0, !4, i64 8, !5, i64 9, !24, i64 12, !24, i64 16, !16, i64 24, !30, i64 32, !11, i64 40}
!87 = !{!"p1 _ZTS15H5O_msg_class_t", !16, i64 0}
!88 = !{!89, !11, i64 32}
!89 = !{!"H5O_ainfo_t", !4, i64 0, !4, i64 1, !24, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!90 = !{!91, !24, i64 0}
!91 = !{!"H5A_attr_iter_op_t", !24, i64 0, !5, i64 8}
!92 = distinct !{!92, !83}
!93 = !{!61, !11, i64 8}
!94 = !{!89, !11, i64 16}
!95 = !{!89, !11, i64 24}
!96 = !{!61, !11, i64 368}
!97 = !{i64 0, i64 4, !43, i64 8, i64 8, !56, i64 16, i64 4, !43, i64 24, i64 16, !48, i64 40, i64 8, !56, i64 48, i64 8, !10, i64 56, i64 1, !3, i64 64, i64 1, !3, i64 72, i64 8, !98, i64 80, i64 8, !98, i64 88, i64 4, !43, i64 96, i64 8, !99}
!98 = !{!26, !26, i64 0}
!99 = !{!27, !27, i64 0}
!100 = !{!101, !4, i64 3}
!101 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !102, i64 8, !24, i64 16, !24, i64 20, !103, i64 24, !103, i64 32, !4, i64 40, !104, i64 48, !20, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !11, i64 88}
!102 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !16, i64 0}
!103 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!104 = !{!"p1 _ZTS5H5O_t", !16, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"", !107, i64 0, !20, i64 8, !108, i64 16, !109, i64 24, !15, i64 32, !15, i64 40}
!107 = !{!"p1 _ZTS11H5O_ainfo_t", !16, i64 0}
!108 = !{!"p1 _Bool", !16, i64 0}
!109 = !{!"p1 _ZTS10H5O_copy_t", !16, i64 0}
!110 = !{!106, !20, i64 8}
!111 = !{!106, !108, i64 16}
!112 = !{!106, !109, i64 24}
!113 = !{!106, !15, i64 32}
!114 = !{!106, !15, i64 40}
