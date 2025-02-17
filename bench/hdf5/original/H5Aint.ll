target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5A_dense_file_cp_ud_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@H5A_init_g = global i8 0, align 1
@H5O_attr_ver_bounds = constant [7 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5A_t\00", align 1
@H5_H5A_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5A_shared_t\00", align 1
@H5_H5A_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 80, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"attr_buf_blk\00", align 1
@H5_attr_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Aint.c\00", align 1
@__func__.H5A_init = private unnamed_addr constant [9 x i8] c"H5A_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5A__init_package = private unnamed_addr constant [18 x i8] c"H5A__init_package\00", align 1
@H5E_ATTR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5A_top_package_initialize_s = internal global i8 0, align 1
@__func__.H5A__create = private unnamed_addr constant [12 x i8] c"H5A__create\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"error checking attributes\00", align 1
@H5E_ALREADYEXISTS_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"attribute already exists\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"memory allocation failed for attribute info\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't set version of dataspace\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADMESG_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"trying to share datatype failed\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"trying to share dataspace failed\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to adjust shared datatype link count\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"dataspace is invalid\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"unable to create attribute in object header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name = private unnamed_addr constant [20 x i8] c"H5A__create_by_name\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5A__open = private unnamed_addr constant [10 x i8] c"H5A__open\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"unable to load attribute info from object header for attribute: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"unable to initialize attribute\00", align 1
@__func__.H5A__open_by_idx = private unnamed_addr constant [17 x i8] c"H5A__open_by_idx\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"unable to load attribute info from object header\00", align 1
@__func__.H5A__open_by_name = private unnamed_addr constant [18 x i8] c"H5A__open_by_name\00", align 1
@__func__.H5A__read = private unnamed_addr constant [10 x i8] c"H5A__read\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5A__write = private unnamed_addr constant [11 x i8] c"H5A__write\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"unable to modify attribute\00", align 1
@__func__.H5A_get_space = private unnamed_addr constant [14 x i8] c"H5A_get_space\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
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
@H5E_BADITER_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"error sorting attribute table\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_build_table = private unnamed_addr constant [23 x i8] c"H5A__dense_build_table\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5A__attr_iterate_table = private unnamed_addr constant [24 x i8] c"H5A__attr_iterate_table\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5A__attr_release_table = private unnamed_addr constant [24 x i8] c"H5A__attr_release_table\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"unable to release attribute\00", align 1
@__func__.H5A__get_ainfo = private unnamed_addr constant [15 x i8] c"H5A__get_ainfo\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"unable to check object header\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"can't read AINFO message\00", align 1
@__func__.H5A__set_version = private unnamed_addr constant [17 x i8] c"H5A__set_version\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"attribute version out of bounds\00", align 1
@__func__.H5A__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5A__attr_copy_file\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [21 x i8] c"cannot copy datatype\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"unable to reset datatype sharing\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"unable to reset dataspace sharing\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"can't share attribute datatype\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"can't share attribute dataspace\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.84 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"memory allocation NULLed for raw data chunk\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"datatype conversion NULLed\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5A__attr_post_copy_file = private unnamed_addr constant [25 x i8] c"H5A__attr_post_copy_file\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@__func__.H5A__dense_post_copy_file_all = private unnamed_addr constant [30 x i8] c"H5A__dense_post_copy_file_all\00", align 1
@__func__.H5A__rename_by_name = private unnamed_addr constant [20 x i8] c"H5A__rename_by_name\00", align 1
@H5E_CANTRENAME_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__iterate = private unnamed_addr constant [13 x i8] c"H5A__iterate\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5A__iterate_old = private unnamed_addr constant [17 x i8] c"H5A__iterate_old\00", align 1
@__func__.H5A__delete_by_name = private unnamed_addr constant [20 x i8] c"H5A__delete_by_name\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5A__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5A__delete_by_idx\00", align 1
@H5I_ATTR_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 7, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5A__close_cb }], align 16
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
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
define i32 @H5A_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !7
  %18 = call i32 @H5A__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_init, i32 noundef 151, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_ATTR_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__init_package, i32 noundef 181, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  store i8 1, ptr @H5A_top_package_initialize_s, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %42
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A_top_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load i8, ptr @H5A_top_package_initialize_s, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call i64 @H5I_nmembers(i32 noundef 7)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @H5I_clear_type(i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr @H5A_top_package_initialize_s, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %33
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5A_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 @H5I_dec_type_ref(i32 noundef 7)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %31
}

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5A__create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @H5AC_tag(i64 noundef %25, ptr noundef %17)
  %26 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ true, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %740

40:                                               ; preds = %32
  store i8 0, ptr %15, align 1, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = call i32 @H5O__attr_exists(ptr noundef %43, ptr noundef %44, ptr noundef %15)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 303, i64 noundef %51, i64 noundef %52, ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %18, align 1, !tbaa !7
  %56 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 305, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !7
  %78 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = call zeroext i1 @H5S_has_extent(ptr noundef %89)
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 309, i64 noundef %95, i64 noundef %96, ptr noundef @.str.8)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %18, align 1, !tbaa !7
  %100 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %18, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  %111 = load ptr, ptr %9, align 8, !tbaa !18
  %112 = call i32 @H5T_is_sensible(ptr noundef %111)
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 313, i64 noundef %118, i64 noundef %119, ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %18, align 1, !tbaa !7
  %123 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %18, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  %134 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %134, ptr %12, align 8, !tbaa !22
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 317, i64 noundef %140, i64 noundef %141, ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %18, align 1, !tbaa !7
  %145 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %18, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.H5A_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !31
  %159 = icmp eq ptr null, %156
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 320, i64 noundef %164, i64 noundef %165, ptr noundef @.str.11)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %18, align 1, !tbaa !7
  %169 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %18, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = load i64, ptr %11, align 8, !tbaa !11
  %181 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.H5A_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %186, i32 0, i32 2
  store i32 0, ptr %187, align 8, !tbaa !37
  br label %242

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %189 = load i64, ptr %11, align 8, !tbaa !11
  %190 = call ptr @H5I_object(i64 noundef %189)
  store ptr %190, ptr %19, align 8, !tbaa !39
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 331, i64 noundef %196, i64 noundef %197, ptr noundef @.str.12)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %18, align 1, !tbaa !7
  %201 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %18, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %16, align 8, !tbaa !22
  store i32 10, ptr %20, align 4
  br label %239

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %188
  %212 = load ptr, ptr %19, align 8, !tbaa !39
  %213 = load ptr, ptr %12, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.H5A_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %215, i32 0, i32 2
  %217 = call i32 @H5P_get(ptr noundef %212, ptr noundef @.str.13, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 334, i64 noundef %223, i64 noundef %224, ptr noundef @.str.14)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %18, align 1, !tbaa !7
  %228 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %18, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %16, align 8, !tbaa !22
  store i32 10, ptr %20, align 4
  br label %239

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  store i32 0, ptr %20, align 4
  br label %239

239:                                              ; preds = %233, %206, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %240 = load i32, ptr %20, align 4
  switch i32 %240, label %743 [
    i32 0, label %241
    i32 10, label %713
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %183
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = call noalias ptr @H5MM_xstrdup(ptr noundef %243)
  %245 = load ptr, ptr %12, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.H5A_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %247, i32 0, i32 1
  store ptr %244, ptr %248, align 8, !tbaa !41
  %249 = load ptr, ptr %9, align 8, !tbaa !18
  %250 = call ptr @H5T_copy(ptr noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %12, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.H5A_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %253, i32 0, i32 3
  store ptr %250, ptr %254, align 8, !tbaa !42
  %255 = icmp eq ptr null, %250
  br i1 %255, label %256, label %275

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 342, i64 noundef %260, i64 noundef %261, ptr noundef @.str.15)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %18, align 1, !tbaa !7
  %265 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %18, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %242
  %276 = load ptr, ptr %12, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.H5A_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %281 = load ptr, ptr %7, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = call i32 @H5T_convert_committed_datatype(ptr noundef %280, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %275
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %293 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 347, i64 noundef %292, i64 noundef %293, ptr noundef @.str.15)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %18, align 1, !tbaa !7
  %297 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %18, align 1, !tbaa !7
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %275
  %308 = load ptr, ptr %12, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.H5A_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %318 = call ptr @H5F_get_vol_obj(ptr noundef %317)
  %319 = call i32 @H5T_set_loc(ptr noundef %312, ptr noundef %318, i32 noundef 2)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %326 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 351, i64 noundef %325, i64 noundef %326, ptr noundef @.str.16)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %18, align 1, !tbaa !7
  %330 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %18, align 1, !tbaa !7
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %307
  %341 = load ptr, ptr %7, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = load ptr, ptr %12, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.H5A_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = call i32 @H5T_set_version(ptr noundef %345, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %358 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 355, i64 noundef %357, i64 noundef %358, ptr noundef @.str.17)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %18, align 1, !tbaa !7
  %362 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %18, align 1, !tbaa !7
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %340
  %373 = load ptr, ptr %10, align 8, !tbaa !20
  %374 = call ptr @H5S_copy(ptr noundef %373, i1 noundef zeroext false, i1 noundef zeroext true)
  %375 = load ptr, ptr %12, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.H5A_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %377, i32 0, i32 5
  store ptr %374, ptr %378, align 8, !tbaa !44
  %379 = load ptr, ptr %7, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !43
  %384 = load ptr, ptr %12, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.H5A_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = call i32 @H5S_set_version(ptr noundef %383, ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %396 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 362, i64 noundef %395, i64 noundef %396, ptr noundef @.str.18)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %18, align 1, !tbaa !7
  %400 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %18, align 1, !tbaa !7
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %372
  %411 = load ptr, ptr %12, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.H5A_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %7, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = call i32 @H5O_loc_copy_deep(ptr noundef %412, ptr noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %410
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %423 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 366, i64 noundef %422, i64 noundef %423, ptr noundef @.str.19)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %18, align 1, !tbaa !7
  %427 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %18, align 1, !tbaa !7
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %410
  %438 = load ptr, ptr %12, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.H5A_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %7, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = call i32 @H5G_name_copy(ptr noundef %439, ptr noundef %442, i32 noundef 1)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %464

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %450 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 370, i64 noundef %449, i64 noundef %450, ptr noundef @.str.20)
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i8 1, ptr %18, align 1, !tbaa !7
  %454 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %18, align 1, !tbaa !7
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %437
  %465 = load ptr, ptr %12, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.H5A_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = load ptr, ptr %12, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.H5A_t, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !42
  %474 = call i32 @H5SM_try_share(ptr noundef %468, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %473, ptr noundef null)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %464
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %481 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 376, i64 noundef %480, i64 noundef %481, ptr noundef @.str.21)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %18, align 1, !tbaa !7
  %485 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %18, align 1, !tbaa !7
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %464
  %496 = load ptr, ptr %12, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.H5A_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %500 = load ptr, ptr %12, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.H5A_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %505 = call i32 @H5SM_try_share(ptr noundef %499, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %504, ptr noundef null)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %495
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %512 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 378, i64 noundef %511, i64 noundef %512, ptr noundef @.str.22)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i8 1, ptr %18, align 1, !tbaa !7
  %516 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %18, align 1, !tbaa !7
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %495
  %527 = load ptr, ptr %12, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.H5A_t, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !42
  %532 = call i32 @H5T_is_named(ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %562

534:                                              ; preds = %526
  %535 = load ptr, ptr %12, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw %struct.H5A_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !42
  %540 = call i32 @H5T_link(ptr noundef %539, i32 noundef 1)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %561

542:                                              ; preds = %534
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %547 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 387, i64 noundef %546, i64 noundef %547, ptr noundef @.str.23)
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  store i8 1, ptr %18, align 1, !tbaa !7
  %551 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %18, align 1, !tbaa !7
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %534
  br label %562

562:                                              ; preds = %561, %526
  %563 = load ptr, ptr %12, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.H5A_t, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  %567 = load ptr, ptr %12, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.H5A_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !42
  %572 = call i64 @H5O_msg_raw_size(ptr noundef %566, i32 noundef 3, i1 noundef zeroext false, ptr noundef %571)
  %573 = load ptr, ptr %12, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.H5A_t, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %575, i32 0, i32 4
  store i64 %572, ptr %576, align 8, !tbaa !47
  %577 = load ptr, ptr %12, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.H5A_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !46
  %581 = load ptr, ptr %12, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.H5A_t, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !44
  %586 = call i64 @H5O_msg_raw_size(ptr noundef %580, i32 noundef 1, i1 noundef zeroext false, ptr noundef %585)
  %587 = load ptr, ptr %12, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw %struct.H5A_t, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %589, i32 0, i32 6
  store i64 %586, ptr %590, align 8, !tbaa !48
  %591 = load ptr, ptr %12, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.H5A_t, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !31
  %594 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  %596 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %595)
  store i64 %596, ptr %13, align 8, !tbaa !11
  %597 = icmp slt i64 %596, 0
  br i1 %597, label %598, label %617

598:                                              ; preds = %562
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %603 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %604 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 398, i64 noundef %602, i64 noundef %603, ptr noundef @.str.24)
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  store i8 1, ptr %18, align 1, !tbaa !7
  %607 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %18, align 1, !tbaa !7
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %562
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %619, ptr %14, align 8, !tbaa !11
  br label %620

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr %14, align 8, !tbaa !11
  %623 = load ptr, ptr %12, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.H5A_t, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !31
  %626 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !42
  %628 = call i64 @H5T_get_size(ptr noundef %627)
  %629 = mul i64 %622, %628
  %630 = load ptr, ptr %12, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.H5A_t, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %632, i32 0, i32 8
  store i64 %629, ptr %633, align 8, !tbaa !49
  %634 = load ptr, ptr %12, align 8, !tbaa !22
  %635 = getelementptr inbounds nuw %struct.H5A_t, ptr %634, i32 0, i32 1
  %636 = call i32 @H5O_open(ptr noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %657

638:                                              ; preds = %621
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %643 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 407, i64 noundef %642, i64 noundef %643, ptr noundef @.str.25)
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i8 1, ptr %18, align 1, !tbaa !7
  %647 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %18, align 1, !tbaa !7
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %621
  %658 = load ptr, ptr %12, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.H5A_t, ptr %658, i32 0, i32 2
  store i8 1, ptr %659, align 8, !tbaa !50
  %660 = load ptr, ptr %12, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.H5A_t, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !46
  %664 = load ptr, ptr %12, align 8, !tbaa !22
  %665 = call i32 @H5A__set_version(ptr noundef %663, ptr noundef %664)
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %686

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %672 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 412, i64 noundef %671, i64 noundef %672, ptr noundef @.str.26)
  br label %674

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  store i8 1, ptr %18, align 1, !tbaa !7
  %676 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %677 = trunc i8 %676 to i1
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %18, align 1, !tbaa !7
  br label %679

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %657
  %687 = load ptr, ptr %12, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.H5A_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %12, align 8, !tbaa !22
  %690 = call i32 @H5O__attr_create(ptr noundef %688, ptr noundef %689)
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %711

692:                                              ; preds = %686
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %697 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %698 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 416, i64 noundef %696, i64 noundef %697, ptr noundef @.str.27)
  br label %699

699:                                              ; preds = %695
  br label %700

700:                                              ; preds = %699
  store i8 1, ptr %18, align 1, !tbaa !7
  %701 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %702 = trunc i8 %701 to i1
  %703 = zext i1 %702 to i8
  store i8 %703, ptr %18, align 1, !tbaa !7
  br label %704

704:                                              ; preds = %700
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %713

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %686
  %712 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %712, ptr %16, align 8, !tbaa !22
  br label %713

713:                                              ; preds = %711, %239, %706, %681, %652, %612, %556, %521, %490, %459, %432, %405, %367, %335, %302, %270, %174, %150, %128, %105, %83, %61
  %714 = load ptr, ptr %16, align 8, !tbaa !22
  %715 = icmp eq ptr null, %714
  br i1 %715, label %716, label %739

716:                                              ; preds = %713
  %717 = load ptr, ptr %12, align 8, !tbaa !22
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %739

719:                                              ; preds = %716
  %720 = load ptr, ptr %12, align 8, !tbaa !22
  %721 = call i32 @H5A__close(ptr noundef %720)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %739

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %728 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create, i32 noundef 424, i64 noundef %727, i64 noundef %728, ptr noundef @.str.28)
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  store i8 1, ptr %18, align 1, !tbaa !7
  %732 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %18, align 1, !tbaa !7
  br label %735

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %719, %716, %713
  br label %740

740:                                              ; preds = %739, %32
  %741 = load i64, ptr %17, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %741, ptr noundef null)
  %742 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %742, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %743

743:                                              ; preds = %740, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %744 = load ptr, ptr %6, align 8
  ret ptr %744
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @H5S_has_extent(ptr noundef) #3

declare i32 @H5T_is_sensible(ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) #3

declare i32 @H5T_convert_committed_datatype(ptr noundef, ptr noundef) #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5F_get_vol_obj(ptr noundef) #3

declare i32 @H5T_set_version(ptr noundef, ptr noundef) #3

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5S_set_version(ptr noundef, ptr noundef) #3

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #3

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5T_is_named(ptr noundef) #3

declare i32 @H5T_link(ptr noundef, i32 noundef) #3

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare i32 @H5O_open(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %120

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5A_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %34

33:                                               ; preds = %24
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5A_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %44

43:                                               ; preds = %34
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5A_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 3, ptr %7, align 1, !tbaa !52
  br label %61

52:                                               ; preds = %44
  %53 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i8 2, ptr %7, align 1, !tbaa !52
  br label %60

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1, !tbaa !52
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %51
  %62 = load i8, ptr %7, align 1, !tbaa !52
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !51
  %65 = call i32 @H5F_get_low_bound(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i8, ptr %7, align 1, !tbaa !52
  %74 = zext i8 %73 to i32
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !51
  %77 = call i32 @H5F_get_low_bound(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %74, %72 ], [ %82, %75 ]
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1, !tbaa !52
  %86 = load i8, ptr %7, align 1, !tbaa !52
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !51
  %89 = call i32 @H5F_get_high_bound(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp ugt i32 %87, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__set_version, i32 noundef 2088, i64 noundef %98, i64 noundef %99, ptr noundef @.str.72)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %9, align 1, !tbaa !7
  %103 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %119

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  %114 = load i8, ptr %7, align 1, !tbaa !52
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.H5A_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %117, i32 0, i32 0
  store i8 %114, ptr %118, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119, %16
  %121 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i32 %121
}

declare i32 @H5O__attr_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %122

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.H5A_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !50, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5A_t, ptr %25, i32 0, i32 1
  %27 = call i32 @H5O_close(ptr noundef %26, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1322, i64 noundef %33, i64 noundef %34, ptr noundef @.str.55)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %4, align 1, !tbaa !7
  %38 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %121

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5A_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp ule i32 %53, 1
  br i1 %54, label %55, label %85

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5A_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = call i32 @H5A__shared_free(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1329, i64 noundef %68, i64 noundef %69, ptr noundef @.str.56)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %4, align 1, !tbaa !7
  %73 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %121

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %55
  br label %92

85:                                               ; preds = %48
  %86 = load ptr, ptr %2, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.H5A_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !54
  br label %92

92:                                               ; preds = %85, %84
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5A_t, ptr %93, i32 0, i32 3
  %95 = call i32 @H5G_name_free(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close, i32 noundef 1339, i64 noundef %101, i64 noundef %102, ptr noundef @.str.57)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %4, align 1, !tbaa !7
  %106 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %4, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.H5A_t, ptr %117, i32 0, i32 4
  store ptr null, ptr %118, align 8, !tbaa !31
  %119 = load ptr, ptr %2, align 8, !tbaa !22
  %120 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %119)
  store ptr %120, ptr %2, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %116, %111, %78, %43
  br label %122

122:                                              ; preds = %121, %11
  %123 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %123
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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i1 [ true, %6 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %139

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %36, align 8, !tbaa !45
  %37 = call i32 @H5G_loc_reset(ptr noundef %13)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = call i32 @H5G_loc_find(ptr noundef %38, ptr noundef %39, ptr noundef %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 463, i64 noundef %46, i64 noundef %47, ptr noundef @.str.29)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %19, align 1, !tbaa !7
  %51 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %19, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %89

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  store i8 1, ptr %16, align 1, !tbaa !7
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = call ptr @H5A__create(ptr noundef %13, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !22
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 468, i64 noundef %72, i64 noundef %73, ptr noundef @.str.30)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %19, align 1, !tbaa !7
  %77 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %19, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %88, ptr %18, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %87, %82, %56
  %90 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = call i32 @H5G_loc_free(ptr noundef %13)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 476, i64 noundef %99, i64 noundef %100, ptr noundef @.str.31)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %19, align 1, !tbaa !7
  %104 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92, %89
  %112 = load ptr, ptr %18, align 8, !tbaa !22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !22
  %119 = call i32 @H5A__close(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__create_by_name, i32 noundef 481, i64 noundef %125, i64 noundef %126, ptr noundef @.str.28)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %19, align 1, !tbaa !7
  %130 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %19, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117, %114
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138, %26
  %140 = load ptr, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  ret ptr %140
}

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G_loc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5A__open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call ptr @H5O__attr_open_by_name(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !22
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 562, i64 noundef %33, i64 noundef %34, ptr noundef @.str.32, ptr noundef %35)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !7
  %39 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %75

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call i32 @H5A__open_common(ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 566, i64 noundef %58, i64 noundef %59, ptr noundef @.str.33)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !7
  %63 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %75

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %73, %68, %44
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = call i32 @H5A__close(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open, i32 noundef 575, i64 noundef %89, i64 noundef %90, ptr noundef @.str.28)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %7, align 1, !tbaa !7
  %94 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81, %78
  br label %102

102:                                              ; preds = %101, %75
  br label %103

103:                                              ; preds = %102, %14
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %104
}

declare ptr @H5O__attr_open_by_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__open_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %127

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 3
  %24 = call i32 @H5G_name_free(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 519, i64 noundef %30, i64 noundef %31, ptr noundef @.str.57)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %126

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5A_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call i32 @H5O_loc_copy_deep(ptr noundef %47, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 523, i64 noundef %57, i64 noundef %58, ptr noundef @.str.19)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %6, align 1, !tbaa !7
  %62 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %126

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.H5A_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call i32 @H5G_name_copy(ptr noundef %74, ptr noundef %77, i32 noundef 1)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 527, i64 noundef %84, i64 noundef %85, ptr noundef @.str.19)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !7
  %89 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %126

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.H5A_t, ptr %100, i32 0, i32 1
  %102 = call i32 @H5O_open(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_common, i32 noundef 531, i64 noundef %108, i64 noundef %109, ptr noundef @.str.25)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %6, align 1, !tbaa !7
  %113 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %126

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.H5A_t, ptr %124, i32 0, i32 2
  store i8 1, ptr %125, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %123, %118, %94, %67, %40
  br label %127

127:                                              ; preds = %126, %13
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %128
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !7
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %31, label %32, label %161

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %34, align 8, !tbaa !45
  %35 = call i32 @H5G_loc_reset(ptr noundef %11)
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = call i32 @H5G_loc_find(ptr noundef %36, ptr noundef %37, ptr noundef %11)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 613, i64 noundef %44, i64 noundef %45, ptr noundef @.str.29)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %17, align 1, !tbaa !7
  %49 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %111

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  store i8 1, ptr %14, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = call ptr @H5O__attr_open_by_idx(ptr noundef %61, i32 noundef %62, i32 noundef %63, i64 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !22
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 618, i64 noundef %71, i64 noundef %72, ptr noundef @.str.34)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %17, align 1, !tbaa !7
  %76 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %17, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %111

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %15, align 8, !tbaa !22
  %88 = call i32 @H5A__open_common(ptr noundef %11, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 622, i64 noundef %94, i64 noundef %95, ptr noundef @.str.33)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %17, align 1, !tbaa !7
  %99 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %17, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %111

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  %110 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %110, ptr %16, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %109, %104, %81, %54
  %112 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = call i32 @H5G_loc_free(ptr noundef %11)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 630, i64 noundef %121, i64 noundef %122, ptr noundef @.str.31)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %17, align 1, !tbaa !7
  %126 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %17, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114, %111
  %134 = load ptr, ptr %16, align 8, !tbaa !22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !22
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  %140 = load ptr, ptr %15, align 8, !tbaa !22
  %141 = call i32 @H5A__close(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_idx, i32 noundef 635, i64 noundef %147, i64 noundef %148, ptr noundef @.str.28)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %17, align 1, !tbaa !7
  %152 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %17, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139, %136
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %24
  %162 = load ptr, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret ptr %162
}

declare ptr @H5O__attr_open_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %27, label %28, label %156

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %30, align 8, !tbaa !45
  %31 = call i32 @H5G_loc_reset(ptr noundef %7)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call i32 @H5G_loc_find(ptr noundef %32, ptr noundef %33, ptr noundef %7)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 673, i64 noundef %40, i64 noundef %41, ptr noundef @.str.29)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !7
  %45 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %106

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  store i8 1, ptr %10, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = call ptr @H5O__attr_open_by_name(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !22
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 678, i64 noundef %65, i64 noundef %66, ptr noundef @.str.34)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %13, align 1, !tbaa !7
  %70 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %106

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = call i32 @H5A__open_common(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 682, i64 noundef %89, i64 noundef %90, ptr noundef @.str.33)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %13, align 1, !tbaa !7
  %94 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %106

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %105, ptr %12, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %104, %99, %75, %50
  %107 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = call i32 @H5G_loc_free(ptr noundef %7)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 690, i64 noundef %116, i64 noundef %117, ptr noundef @.str.31)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %13, align 1, !tbaa !7
  %121 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109, %106
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = call i32 @H5A__close(ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__open_by_name, i32 noundef 695, i64 noundef %142, i64 noundef %143, ptr noundef @.str.28)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %13, align 1, !tbaa !7
  %147 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134, %131
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155, %20
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define i32 @H5A__read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.H5A_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !58
  call void @H5AC_tag(i64 noundef %24, ptr noundef %17)
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi i1 [ true, %3 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %309

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5A_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5A_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call ptr @H5F_get_vol_obj(ptr noundef %48)
  %50 = call i32 @H5T_patch_vlen_file(ptr noundef %44, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 737, i64 noundef %56, i64 noundef %57, ptr noundef @.str.35)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %18, align 1, !tbaa !7
  %61 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %296

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.H5A_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !11
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 741, i64 noundef %83, i64 noundef %84, ptr noundef @.str.24)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %18, align 1, !tbaa !7
  %88 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %296

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %100, ptr %11, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %295

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.H5A_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = call i64 @H5T_get_size(ptr noundef %110)
  store i64 %111, ptr %13, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !18
  %113 = call i64 @H5T_get_size(ptr noundef %112)
  store i64 %113, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.H5A_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !50, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.H5A_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = icmp ne ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !55
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %11, align 8, !tbaa !11
  %129 = mul i64 %127, %128
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %129, i1 false)
  br label %294

130:                                              ; preds = %118, %105
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.H5A_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = call ptr @H5T_path_find(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !56
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 757, i64 noundef %143, i64 noundef %144, ptr noundef @.str.36)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !7
  %148 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %296

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %12, align 8, !tbaa !56
  %160 = call zeroext i1 @H5T_path_noop(ptr noundef %159)
  br i1 %160, label %283, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %162 = load i64, ptr %11, align 8, !tbaa !11
  %163 = load i64, ptr %13, align 8, !tbaa !11
  %164 = load i64, ptr %14, align 8, !tbaa !11
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr %13, align 8, !tbaa !11
  br label %170

168:                                              ; preds = %161
  %169 = load i64, ptr %14, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i64 [ %167, %166 ], [ %169, %168 ]
  %172 = mul i64 %162, %171
  store i64 %172, ptr %15, align 8, !tbaa !11
  %173 = load i64, ptr %15, align 8, !tbaa !11
  %174 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !16
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 766, i64 noundef %180, i64 noundef %181, ptr noundef @.str.37)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %18, align 1, !tbaa !7
  %185 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %18, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %280

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %170
  %196 = load ptr, ptr %8, align 8, !tbaa !16
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.H5A_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = load i64, ptr %13, align 8, !tbaa !11
  %203 = load i64, ptr %11, align 8, !tbaa !11
  %204 = mul i64 %202, %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %201, i64 %204, i1 false)
  %205 = load ptr, ptr %12, align 8, !tbaa !56
  %206 = call i32 @H5T_path_bkg(ptr noundef %205)
  store i32 %206, ptr %19, align 4, !tbaa !3
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %195
  %210 = load i64, ptr %15, align 8, !tbaa !11
  %211 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %210)
  store ptr %211, ptr %9, align 8, !tbaa !16
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 777, i64 noundef %217, i64 noundef %218, ptr noundef @.str.37)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %18, align 1, !tbaa !7
  %222 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %18, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %280

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i32, ptr %19, align 4, !tbaa !3
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !16
  %237 = load ptr, ptr %7, align 8, !tbaa !55
  %238 = load i64, ptr %14, align 8, !tbaa !11
  %239 = load i64, ptr %11, align 8, !tbaa !11
  %240 = mul i64 %238, %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %235, %232
  br label %242

242:                                              ; preds = %241, %195
  %243 = load ptr, ptr %12, align 8, !tbaa !56
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.H5A_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = load ptr, ptr %6, align 8, !tbaa !18
  %250 = load i64, ptr %11, align 8, !tbaa !11
  %251 = load ptr, ptr %8, align 8, !tbaa !16
  %252 = load ptr, ptr %9, align 8, !tbaa !16
  %253 = call i32 @H5T_convert(ptr noundef %243, ptr noundef %248, ptr noundef %249, i64 noundef %250, i64 noundef 0, i64 noundef 0, ptr noundef %251, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %260 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__read, i32 noundef 789, i64 noundef %259, i64 noundef %260, ptr noundef @.str.38)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %18, align 1, !tbaa !7
  %264 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %18, align 1, !tbaa !7
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %280

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %242
  %275 = load ptr, ptr %7, align 8, !tbaa !55
  %276 = load ptr, ptr %8, align 8, !tbaa !16
  %277 = load i64, ptr %14, align 8, !tbaa !11
  %278 = load i64, ptr %11, align 8, !tbaa !11
  %279 = mul i64 %277, %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %279, i1 false)
  store i32 0, ptr %20, align 4
  br label %280

280:                                              ; preds = %269, %227, %190, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %281 = load i32, ptr %20, align 4
  switch i32 %281, label %312 [
    i32 0, label %282
    i32 10, label %296
  ]

282:                                              ; preds = %280
  br label %293

283:                                              ; preds = %158
  %284 = load ptr, ptr %7, align 8, !tbaa !55
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.H5A_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !59
  %290 = load i64, ptr %14, align 8, !tbaa !11
  %291 = load i64, ptr %11, align 8, !tbaa !11
  %292 = mul i64 %290, %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %289, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %283, %282
  br label %294

294:                                              ; preds = %293, %125
  br label %295

295:                                              ; preds = %294, %102
  br label %296

296:                                              ; preds = %295, %280, %153, %93, %66
  %297 = load ptr, ptr %8, align 8, !tbaa !16
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !16
  %301 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %300)
  store ptr %301, ptr %8, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %9, align 8, !tbaa !16
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !16
  %307 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %306)
  store ptr %307, ptr %9, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %31
  %310 = load i64, ptr %17, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %310, ptr noundef null)
  %311 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %312

312:                                              ; preds = %309, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare zeroext i1 @H5T_path_noop(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5T_path_bkg(ptr noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.H5A_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !58
  call void @H5AC_tag(i64 noundef %24, ptr noundef %17)
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi i1 [ true, %3 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %394

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5A_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5A_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call ptr @H5F_get_vol_obj(ptr noundef %48)
  %50 = call i32 @H5T_patch_vlen_file(ptr noundef %44, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 850, i64 noundef %56, i64 noundef %57, ptr noundef @.str.35)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %18, align 1, !tbaa !7
  %61 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %381

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.H5A_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !11
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 854, i64 noundef %83, i64 noundef %84, ptr noundef @.str.24)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %18, align 1, !tbaa !7
  %88 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %381

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %100, ptr %11, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %380

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = call i64 @H5T_get_size(ptr noundef %106)
  store i64 %107, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.H5A_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = call i64 @H5T_get_size(ptr noundef %112)
  store i64 %113, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.H5A_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = call ptr @H5T_path_find(ptr noundef %114, ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !56
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 866, i64 noundef %126, i64 noundef %127, ptr noundef @.str.36)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %18, align 1, !tbaa !7
  %131 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %18, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %381

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %105
  %142 = load ptr, ptr %12, align 8, !tbaa !56
  %143 = call zeroext i1 @H5T_path_noop(ptr noundef %142)
  br i1 %143, label %307, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = load i64, ptr %13, align 8, !tbaa !11
  %147 = load i64, ptr %14, align 8, !tbaa !11
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i64, ptr %13, align 8, !tbaa !11
  br label %153

151:                                              ; preds = %144
  %152 = load i64, ptr %14, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %155 = mul i64 %145, %154
  store i64 %155, ptr %15, align 8, !tbaa !11
  %156 = load i64, ptr %15, align 8, !tbaa !11
  %157 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !16
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 875, i64 noundef %163, i64 noundef %164, ptr noundef @.str.37)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %18, align 1, !tbaa !7
  %168 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %18, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %304

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %153
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = load ptr, ptr %7, align 8, !tbaa !55
  %181 = load i64, ptr %13, align 8, !tbaa !11
  %182 = load i64, ptr %11, align 8, !tbaa !11
  %183 = mul i64 %181, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %183, i1 false)
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.H5A_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = call i32 @H5T_detect_class(ptr noundef %188, i32 noundef 9, i1 noundef zeroext false)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %195

192:                                              ; preds = %178
  %193 = load ptr, ptr %12, align 8, !tbaa !56
  %194 = call i32 @H5T_path_bkg(ptr noundef %193)
  store i32 %194, ptr %19, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %192, %191
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.H5A_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.H5A_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  store ptr %210, ptr %9, align 8, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.H5A_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %213, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !59
  %215 = load i32, ptr %19, align 4, !tbaa !3
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = load ptr, ptr %9, align 8, !tbaa !16
  %219 = load i64, ptr %14, align 8, !tbaa !11
  %220 = load i64, ptr %11, align 8, !tbaa !11
  %221 = mul i64 %219, %220
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %217, %205
  br label %247

223:                                              ; preds = %198
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !16
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 900, i64 noundef %231, i64 noundef %232, ptr noundef @.str.37)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %18, align 1, !tbaa !7
  %236 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %18, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %304

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %222
  br label %248

248:                                              ; preds = %247, %195
  %249 = load ptr, ptr %12, align 8, !tbaa !56
  %250 = load ptr, ptr %6, align 8, !tbaa !18
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.H5A_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %256 = load i64, ptr %11, align 8, !tbaa !11
  %257 = load ptr, ptr %8, align 8, !tbaa !16
  %258 = load ptr, ptr %9, align 8, !tbaa !16
  %259 = call i32 @H5T_convert(ptr noundef %249, ptr noundef %250, ptr noundef %255, i64 noundef %256, i64 noundef 0, i64 noundef 0, ptr noundef %257, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %266 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 906, i64 noundef %265, i64 noundef %266, ptr noundef @.str.38)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %18, align 1, !tbaa !7
  %270 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %18, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %304

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %248
  %281 = load ptr, ptr %5, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.H5A_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.H5A_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %292)
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.H5A_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %296, i32 0, i32 7
  store ptr %293, ptr %297, align 8, !tbaa !59
  br label %298

298:                                              ; preds = %287, %280
  %299 = load ptr, ptr %8, align 8, !tbaa !16
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.H5A_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %302, i32 0, i32 7
  store ptr %299, ptr %303, align 8, !tbaa !59
  store ptr null, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %20, align 4
  br label %304

304:                                              ; preds = %275, %241, %173, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %305 = load i32, ptr %20, align 4
  switch i32 %305, label %397 [
    i32 0, label %306
    i32 10, label %381
  ]

306:                                              ; preds = %304
  br label %354

307:                                              ; preds = %141
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.H5A_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %344

314:                                              ; preds = %307
  %315 = load i64, ptr %14, align 8, !tbaa !11
  %316 = load i64, ptr %11, align 8, !tbaa !11
  %317 = mul i64 %315, %316
  %318 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %317)
  %319 = load ptr, ptr %5, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.H5A_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %321, i32 0, i32 7
  store ptr %318, ptr %322, align 8, !tbaa !59
  %323 = icmp eq ptr null, %318
  br i1 %323, label %324, label %343

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %329 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 923, i64 noundef %328, i64 noundef %329, ptr noundef @.str.37)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %18, align 1, !tbaa !7
  %333 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %18, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %381

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %314
  br label %344

344:                                              ; preds = %343, %307
  %345 = load ptr, ptr %5, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.H5A_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = load ptr, ptr %7, align 8, !tbaa !55
  %351 = load i64, ptr %14, align 8, !tbaa !11
  %352 = load i64, ptr %11, align 8, !tbaa !11
  %353 = mul i64 %351, %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %350, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %344, %306
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.H5A_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = call i32 @H5O__attr_write(ptr noundef %356, ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %365 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__write, i32 noundef 931, i64 noundef %364, i64 noundef %365, ptr noundef @.str.39)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %18, align 1, !tbaa !7
  %369 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %18, align 1, !tbaa !7
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %381

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %354
  br label %380

380:                                              ; preds = %379, %102
  br label %381

381:                                              ; preds = %380, %304, %374, %338, %136, %93, %66
  %382 = load ptr, ptr %8, align 8, !tbaa !16
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8, !tbaa !16
  %386 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %385)
  store ptr %386, ptr %8, align 8, !tbaa !16
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr %9, align 8, !tbaa !16
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !16
  %392 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %391)
  store ptr %392, ptr %9, align 8, !tbaa !16
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393, %31
  %395 = load i64, ptr %17, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %395, ptr noundef null)
  %396 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %396, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %397

397:                                              ; preds = %394, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %398 = load i32, ptr %4, align 4
  ret i32 %398
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5O__attr_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__get_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %24, label %25, label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5A_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i64 @strlen(ptr noundef %30) #8
  store i64 %31, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = sub i64 %37, 1
  br label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %10, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  store i64 %42, ptr %9, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.H5A_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !52
  br label %59

59:                                               ; preds = %48, %45, %41
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %60, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i64 @H5A_get_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.H5A_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call ptr @H5S_copy(ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %26, ptr %3, align 8, !tbaa !20
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 1014, i64 noundef %32, i64 noundef %33, ptr noundef @.str.40)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !7
  %37 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %71

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = call i64 @H5I_register(i32 noundef 4, ptr noundef %48, i1 noundef zeroext true)
  store i64 %49, ptr %4, align 8, !tbaa !11
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 1018, i64 noundef %55, i64 noundef %56, ptr noundef @.str.41)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %5, align 1, !tbaa !7
  %60 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %65, %42
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = icmp eq i64 -1, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = call i32 @H5S_close(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_get_space, i32 noundef 1022, i64 noundef %85, i64 noundef %86, ptr noundef @.str.42)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %5, align 1, !tbaa !7
  %90 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77, %74, %71
  br label %98

98:                                               ; preds = %97, %12
  %99 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %99
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5A__get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %205

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.H5A_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5A_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call i32 @H5T_patch_file(ptr noundef %25, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1049, i64 noundef %36, i64 noundef %37, ptr noundef @.str.43)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %5, align 1, !tbaa !7
  %41 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %20
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5A_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call ptr @H5T_copy_reopen(ptr noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !18
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1056, i64 noundef %63, i64 noundef %64, ptr noundef @.str.44)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !7
  %68 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = call i32 @H5T_set_loc(ptr noundef %79, ptr noundef null, i32 noundef 1)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1060, i64 noundef %86, i64 noundef %87, ptr noundef @.str.16)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %5, align 1, !tbaa !7
  %91 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = call i32 @H5T_lock(ptr noundef %102, i1 noundef zeroext false)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1064, i64 noundef %109, i64 noundef %110, ptr noundef @.str.45)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %5, align 1, !tbaa !7
  %114 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = call i32 @H5T_is_named(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef %129, i1 noundef zeroext true)
  store i64 %130, ptr %4, align 8, !tbaa !11
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1073, i64 noundef %136, i64 noundef %137, ptr noundef @.str.46)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %5, align 1, !tbaa !7
  %141 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %5, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  br label %176

152:                                              ; preds = %124
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = call i64 @H5I_register(i32 noundef 3, ptr noundef %153, i1 noundef zeroext true)
  store i64 %154, ptr %4, align 8, !tbaa !11
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1077, i64 noundef %160, i64 noundef %161, ptr noundef @.str.47)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %5, align 1, !tbaa !7
  %165 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %5, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %177

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %151
  br label %177

177:                                              ; preds = %176, %170, %146, %119, %96, %73, %46
  %178 = load i64, ptr %4, align 8, !tbaa !11
  %179 = icmp eq i64 -1, %178
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !18
  %185 = call i32 @H5T_close(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_type, i32 noundef 1083, i64 noundef %191, i64 noundef %192, ptr noundef @.str.48)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %5, align 1, !tbaa !7
  %196 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %5, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %183, %180
  br label %204

204:                                              ; preds = %203, %177
  br label %205

205:                                              ; preds = %204, %12
  %206 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %206
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) #3

declare ptr @H5T_copy_reopen(ptr noundef) #3

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5T_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5A__get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %121

22:                                               ; preds = %14
  %23 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  %24 = call ptr @H5I_object(i64 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !39
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1112, i64 noundef %30, i64 noundef %31, ptr noundef @.str.49)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !7
  %35 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %120

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = call i64 @H5P_copy_plist(ptr noundef %46, i1 noundef zeroext true)
  store i64 %47, ptr %4, align 8, !tbaa !11
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1116, i64 noundef %53, i64 noundef %54, ptr noundef @.str.50)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %7, align 1, !tbaa !7
  %58 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %120

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = call ptr @H5I_object(i64 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !39
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1118, i64 noundef %76, i64 noundef %77, ptr noundef @.str.51)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !7
  %81 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %120

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5A_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %95, i32 0, i32 2
  %97 = call i32 @H5P_set(ptr noundef %92, ptr noundef @.str.13, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_create_plist, i32 noundef 1122, i64 noundef %103, i64 noundef %104, ptr noundef @.str.52)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %7, align 1, !tbaa !7
  %108 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %120

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  %119 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %119, ptr %6, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %118, %113, %86, %63, %40
  br label %121

121:                                              ; preds = %120, %14
  %122 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %122
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.H5A_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5A_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.H5A_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %45

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !67
  br label %55

45:                                               ; preds = %19
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %46, i32 0, i32 0
  store i8 1, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5A_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !67
  br label %55

55:                                               ; preds = %45, %40
  br label %56

56:                                               ; preds = %55, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @H5A__copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %27, ptr %5, align 8, !tbaa !22
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1189, i64 noundef %33, i64 noundef %34, ptr noundef @.str.37)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !7
  %38 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %96

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %51

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %50, ptr %5, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %49, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5A_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5A_t, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 40, i1 false), !tbaa.struct !68
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5A_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5A_t, ptr %58, i32 0, i32 3
  %60 = call i32 @H5G_name_copy(ptr noundef %57, ptr noundef %59, i32 noundef 1)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1200, i64 noundef %66, i64 noundef %67, ptr noundef @.str.20)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %8, align 1, !tbaa !7
  %71 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %96

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.H5A_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.H5A_t, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !31
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.H5A_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !54
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5A_t, ptr %93, i32 0, i32 2
  store i8 0, ptr %94, align 8, !tbaa !50
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %95, ptr %7, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %81, %76, %43
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = call i32 @H5A__close(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__copy, i32 noundef 1217, i64 noundef %113, i64 noundef %114, ptr noundef @.str.28)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %8, align 1, !tbaa !7
  %118 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %8, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105, %102, %99
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126, %15
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define i32 @H5A__shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %134

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.H5A_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5A_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call ptr @H5MM_xfree(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5A_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %26, %19
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.H5A_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5A_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call i32 @H5T_close_real(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__shared_free, i32 noundef 1253, i64 noundef %56, i64 noundef %57, ptr noundef @.str.53)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %4, align 1, !tbaa !7
  %61 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %4, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5A_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %68, %37
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5A_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5A_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = call i32 @H5S_close(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__shared_free, i32 noundef 1258, i64 noundef %92, i64 noundef %93, ptr noundef @.str.54)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %4, align 1, !tbaa !7
  %97 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %2, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5A_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8, !tbaa !44
  br label %109

109:                                              ; preds = %104, %73
  %110 = load ptr, ptr %2, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.H5A_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.H5A_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.H5A_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %125, i32 0, i32 7
  store ptr %122, ptr %126, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %116, %109
  %128 = load ptr, ptr %2, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.H5A_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_shared_t_reg_free_list, ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5A_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %127, %11
  %135 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %135
}

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5T_close_real(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

declare i32 @H5G_name_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5A_oloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !7
  %20 = call i32 @H5A__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_oloc, i32 noundef 1365, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %60

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5A_t, ptr %58, i32 0, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %57, %36
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @H5A_nameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !7
  %20 = call i32 @H5A__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_nameof, i32 noundef 1393, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !70
  br label %60

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5A_t, ptr %58, i32 0, i32 3
  store ptr %59, ptr %3, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %57, %36
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @H5A_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !7
  %20 = call i32 @H5A__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A_type, i32 noundef 1419, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %63

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5A_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %3, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %57, %36
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %65
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
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  store ptr %4, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %31, label %32, label %108

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %34, align 8, !tbaa !45
  %35 = call i32 @H5G_loc_reset(ptr noundef %10)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call i32 @H5G_loc_find(ptr noundef %6, ptr noundef %36, ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1462, i64 noundef %43, i64 noundef %44, ptr noundef @.str.29)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %15, align 1, !tbaa !7
  %48 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %85

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  store i8 1, ptr %13, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !71
  %63 = call i32 @H5O__attr_exists(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1467, i64 noundef %69, i64 noundef %70, ptr noundef @.str.58)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %15, align 1, !tbaa !7
  %74 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %79, %53
  %86 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = call i32 @H5G_loc_free(ptr noundef %10)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__exists_by_name, i32 noundef 1472, i64 noundef %95, i64 noundef %96, ptr noundef @.str.31)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %15, align 1, !tbaa !7
  %100 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %15, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88, %85
  br label %108

108:                                              ; preds = %107, %24
  %109 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  ret i32 %109
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %16 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %151

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8, !tbaa !78
  %35 = load ptr, ptr %10, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !79
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %10, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.H5O_t, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !83
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.H5O_t, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %46, %30
  %55 = phi i1 [ true, %30 ], [ %53, %46 ]
  %56 = select i1 %55, i32 1, i32 0
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %11, i32 0, i32 2
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 1
  store ptr @H5A__compact_build_table_cb, ptr %61, align 8, !tbaa !52
  store i8 1, ptr %13, align 1, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = call i32 @H5O__msg_iterate_real(ptr noundef %62, ptr noundef %63, ptr noundef @H5O_MSG_ATTR, ptr noundef %12, ptr noundef %11)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1576, i64 noundef %70, i64 noundef %71, ptr noundef @.str.59)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %15, align 1, !tbaa !7
  %75 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %117

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %54
  %86 = load ptr, ptr %10, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !78
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !55
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = call i32 @H5A__attr_sort_table(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1582, i64 noundef %100, i64 noundef %101, ptr noundef @.str.60)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %15, align 1, !tbaa !7
  %105 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %90
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %110, %80
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !55
  %130 = call i32 @H5A__attr_release_table(ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table, i32 noundef 1589, i64 noundef %136, i64 noundef %137, ptr noundef @.str.61)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %15, align 1, !tbaa !7
  %141 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %15, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128, %123
  br label %149

149:                                              ; preds = %148, %120
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %22
  %152 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__compact_build_table_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %18, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !7
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %170

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = mul i64 2, %50
  %52 = icmp ugt i64 1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = mul i64 2, %59
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 1, %53 ], [ %60, %54 ]
  store i64 %62, ptr %16, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load i64, ptr %16, align 8, !tbaa !11
  %69 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5A_t_ptr_seq_free_list, ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !101
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table_cb, i32 noundef 1507, i64 noundef %75, i64 noundef %76, ptr noundef @.str.100)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !7
  %80 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %15, align 8, !tbaa !101
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8, !tbaa !75
  %96 = load i64, ptr %16, align 8, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %99, i32 0, i32 1
  store i64 %96, ptr %100, align 8, !tbaa !79
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %85, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %172 [
    i32 0, label %103
    i32 10, label %169
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %33
  %105 = load ptr, ptr %8, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = call ptr @H5A__copy(ptr noundef null, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load ptr, ptr %12, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw ptr, ptr %113, i64 %118
  store ptr %108, ptr %119, align 8, !tbaa !22
  %120 = icmp eq ptr null, %108
  br i1 %120, label %121, label %140

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__compact_build_table_cb, i32 noundef 1517, i64 noundef %125, i64 noundef %126, ptr noundef @.str.101)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %14, align 1, !tbaa !7
  %130 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %14, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %169

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %104
  %141 = load ptr, ptr %12, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8, !tbaa !95, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = load ptr, ptr %12, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = load ptr, ptr %12, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw ptr, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.H5A_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %160, i32 0, i32 9
  store i32 %146, ptr %161, align 8, !tbaa !65
  br label %162

162:                                              ; preds = %145, %140
  %163 = load ptr, ptr %12, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.H5A_compact_bt_ud_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !78
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !78
  br label %169

169:                                              ; preds = %162, %101, %135
  br label %170

170:                                              ; preds = %169, %25
  %171 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %170, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_sort_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !78
  call void @qsort(ptr noundef %30, i64 noundef %33, i64 noundef 8, ptr noundef @H5A__attr_cmp_name_inc)
  br label %46

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !78
  call void @qsort(ptr noundef %40, i64 noundef %43, i64 noundef 8, ptr noundef @H5A__attr_cmp_name_dec)
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %27
  br label %70

47:                                               ; preds = %21
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !78
  call void @qsort(ptr noundef %53, i64 noundef %56, i64 noundef 8, ptr noundef @H5A__attr_cmp_corder_inc)
  br label %69

57:                                               ; preds = %47
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !78
  call void @qsort(ptr noundef %63, i64 noundef %66, i64 noundef 8, ptr noundef @H5A__attr_cmp_corder_dec)
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_release_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %71, %27
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call i32 @H5A__close(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_release_table, i32 noundef 1969, i64 noundef %55, i64 noundef %56, ptr noundef @.str.69)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %5, align 1, !tbaa !7
  %60 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 13, ptr %7, align 4
  br label %81

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42, %34
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8, !tbaa !11
  br label %28, !llvm.loop !105

74:                                               ; preds = %28
  %75 = load ptr, ptr %3, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = call ptr @H5FL_seq_free(ptr noundef @H5_H5A_t_ptr_seq_free_list, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !75
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %65, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 13, label %86
  ]

83:                                               ; preds = %81
  br label %85

84:                                               ; preds = %22
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %14
  %88 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5A_attr_iter_op_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !107
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %31, label %32, label %198

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = load ptr, ptr %8, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %37 = call ptr @H5B2_open(ptr noundef %33, i64 noundef %36, ptr noundef null)
  store ptr %37, ptr %12, align 8, !tbaa !109
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1665, i64 noundef %43, i64 noundef %44, ptr noundef @.str.62)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %15, align 1, !tbaa !7
  %48 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %174

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %12, align 8, !tbaa !109
  %60 = call i32 @H5B2_get_nrec(ptr noundef %59, ptr noundef %13)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1670, i64 noundef %66, i64 noundef %67, ptr noundef @.str.63)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %15, align 1, !tbaa !7
  %71 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %174

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %13, align 8, !tbaa !11
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %170

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %85 = load i64, ptr %13, align 8, !tbaa !11
  %86 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5A_t_ptr_seq_free_list, i64 noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !75
  %89 = icmp eq ptr null, %86
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1681, i64 noundef %94, i64 noundef %95, ptr noundef @.str.37)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %15, align 1, !tbaa !7
  %99 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %167

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr %11, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %110, i32 0, i32 0
  store i64 0, ptr %111, align 8, !tbaa !78
  %112 = load i64, ptr %13, align 8, !tbaa !11
  %113 = load ptr, ptr %11, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %115, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %16, i32 0, i32 1
  store ptr @H5A__dense_build_table_cb, ptr %116, align 8, !tbaa !52
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  %118 = load ptr, ptr %8, align 8, !tbaa !107
  %119 = load ptr, ptr %11, align 8, !tbaa !55
  %120 = call i32 @H5A__dense_iterate(ptr noundef %117, i64 noundef 0, ptr noundef %118, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1692, i64 noundef %126, i64 noundef %127, ptr noundef @.str.59)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %15, align 1, !tbaa !7
  %131 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %167

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %109
  %142 = load ptr, ptr %11, align 8, !tbaa !55
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = call i32 @H5A__attr_sort_table(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1696, i64 noundef %151, i64 noundef %152, ptr noundef @.str.60)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %15, align 1, !tbaa !7
  %156 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %15, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %167

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %141
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %161, %136, %104, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %200 [
    i32 0, label %169
    i32 10, label %174
  ]

169:                                              ; preds = %167
  br label %173

170:                                              ; preds = %81
  %171 = load ptr, ptr %11, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %171, i32 0, i32 2
  store ptr null, ptr %172, align 8, !tbaa !75
  br label %173

173:                                              ; preds = %170, %169
  br label %174

174:                                              ; preds = %173, %167, %76, %53
  %175 = load ptr, ptr %12, align 8, !tbaa !109
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !109
  %179 = call i32 @H5B2_close(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table, i32 noundef 1704, i64 noundef %185, i64 noundef %186, ptr noundef @.str.64)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %15, align 1, !tbaa !7
  %190 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %15, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %177, %174
  br label %198

198:                                              ; preds = %197, %24
  %199 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %200

200:                                              ; preds = %198, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_build_table_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %15
  %24 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  store ptr %24, ptr %31, align 8, !tbaa !22
  %32 = icmp eq ptr null, %24
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table_cb, i32 noundef 1619, i64 noundef %37, i64 noundef %38, ptr noundef @.str.104)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !7
  %42 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %88

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %5, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = call ptr @H5A__copy(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_build_table_cb, i32 noundef 1623, i64 noundef %68, i64 noundef %69, ptr noundef @.str.101)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !7
  %73 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %88

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !78
  br label %88

88:                                               ; preds = %83, %78, %47
  br label %89

89:                                               ; preds = %88, %15
  %90 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %90
}

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_iterate_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5A_info_t, align 8
  %18 = alloca %struct.H5_user_cb_state_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !7
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %274

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  store i64 %39, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %43, ptr %14, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %259, %45
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ %55, %52 ]
  br i1 %57, label %58, label %262

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !113
  switch i32 %61, label %232 [
    i32 1, label %62
    i32 0, label %156
    i32 2, label %220
  ]

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call i32 @H5A__get_info(ptr noundef %68, ptr noundef %17)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1893, i64 noundef %75, i64 noundef %76, ptr noundef @.str.65)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %16, align 1, !tbaa !7
  %80 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 16, ptr %19, align 4
  br label %154

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  %91 = call i32 @H5_user_cb_prepare(ptr noundef %18)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1896, i64 noundef %97, i64 noundef %98, ptr noundef @.str.66)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %16, align 1, !tbaa !7
  %102 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 16, ptr %19, align 4
  br label %151

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %12, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = load i64, ptr %14, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.H5A_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %13, align 8, !tbaa !55
  %128 = call i32 %115(i64 noundef %116, ptr noundef %126, ptr noundef %17, ptr noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = call i32 @H5_user_cb_restore(ptr noundef %18)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1902, i64 noundef %135, i64 noundef %136, ptr noundef @.str.66)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %16, align 1, !tbaa !7
  %140 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %16, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 16, ptr %19, align 4
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %112
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %145, %107, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  store i32 7, ptr %19, align 4
  br label %154

154:                                              ; preds = %85, %153, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %276 [
    i32 7, label %251
    i32 16, label %273
  ]

156:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #7
  %157 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1909, i64 noundef %163, i64 noundef %164, ptr noundef @.str.66)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %16, align 1, !tbaa !7
  %168 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %16, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 16, ptr %19, align 4
  br label %217

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %12, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  %182 = load i64, ptr %11, align 8, !tbaa !11
  %183 = load ptr, ptr %8, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load i64, ptr %14, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.H5A_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %13, align 8, !tbaa !55
  %194 = call i32 %181(i64 noundef %182, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %15, align 4, !tbaa !3
  %195 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %202 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1914, i64 noundef %201, i64 noundef %202, ptr noundef @.str.66)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %16, align 1, !tbaa !7
  %206 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %16, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 16, ptr %19, align 4
  br label %217

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %178
  store i32 0, ptr %19, align 4
  br label %217

217:                                              ; preds = %211, %173, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  %218 = load i32, ptr %19, align 4
  switch i32 %218, label %276 [
    i32 0, label %219
    i32 16, label %273
  ]

219:                                              ; preds = %217
  br label %251

220:                                              ; preds = %58
  %221 = load ptr, ptr %12, align 8, !tbaa !115
  %222 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = load ptr, ptr %8, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = load i64, ptr %14, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = load ptr, ptr %13, align 8, !tbaa !55
  %231 = call i32 %223(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %15, align 4, !tbaa !3
  br label %251

232:                                              ; preds = %58
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1926, i64 noundef %236, i64 noundef %237, ptr noundef @.str.67)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %16, align 1, !tbaa !7
  %241 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %16, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %273

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %220, %219, %154
  %252 = load ptr, ptr %10, align 8, !tbaa !60
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8, !tbaa !60
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %14, align 8, !tbaa !11
  %261 = add i64 %260, 1
  store i64 %261, ptr %14, align 8, !tbaa !11
  br label %46, !llvm.loop !117

262:                                              ; preds = %56
  %263 = load i32, ptr %15, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_iterate_table, i32 noundef 1937, i64 noundef %267, i64 noundef %268, ptr noundef @.str.68)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %262
  br label %273

273:                                              ; preds = %272, %217, %154, %246
  br label %274

274:                                              ; preds = %273, %27
  %275 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %275, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %276

276:                                              ; preds = %274, %217, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %277 = load i32, ptr %7, align 4
  ret i32 %277
}

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.H5O_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !118
  call void @H5AC_tag(i64 noundef %14, ptr noundef %9)
  %15 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %175

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = call i32 @H5O_msg_exists_oh(ptr noundef %30, i32 noundef 21)
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 2006, i64 noundef %37, i64 noundef %38, ptr noundef @.str.70)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !7
  %42 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %150

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = load ptr, ptr %6, align 8, !tbaa !107
  %59 = call ptr @H5O_msg_read_oh(ptr noundef %56, ptr noundef %57, i32 noundef 21, ptr noundef %58)
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 2010, i64 noundef %65, i64 noundef %66, ptr noundef @.str.71)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %10, align 1, !tbaa !7
  %70 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %6, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !119
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %149

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !120
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %90, label %142

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = load ptr, ptr %6, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = call ptr @H5B2_open(ptr noundef %91, i64 noundef %94, ptr noundef null)
  store ptr %95, ptr %7, align 8, !tbaa !109
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 2018, i64 noundef %101, i64 noundef %102, ptr noundef @.str.62)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %10, align 1, !tbaa !7
  %106 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %7, align 8, !tbaa !109
  %118 = load ptr, ptr %6, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %118, i32 0, i32 4
  %120 = call i32 @H5B2_get_nrec(ptr noundef %117, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 2023, i64 noundef %126, i64 noundef %127, ptr noundef @.str.63)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %10, align 1, !tbaa !7
  %131 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %10, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116
  br label %148

142:                                              ; preds = %85
  %143 = load ptr, ptr %5, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 19
  %145 = load i64, ptr %144, align 8, !tbaa !121
  %146 = load ptr, ptr %6, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %146, i32 0, i32 4
  store i64 %145, ptr %147, align 8, !tbaa !119
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148, %80
  br label %150

150:                                              ; preds = %149, %52
  br label %151

151:                                              ; preds = %150, %136, %111, %75, %47
  %152 = load ptr, ptr %7, align 8, !tbaa !109
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !109
  %156 = call i32 @H5B2_close(ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__get_ainfo, i32 noundef 2034, i64 noundef %162, i64 noundef %163, ptr noundef @.str.64)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %10, align 1, !tbaa !7
  %167 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %10, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154, %151
  br label %175

175:                                              ; preds = %174, %21
  %176 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %176, ptr noundef null)
  %177 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %177
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #3

declare i32 @H5F_get_low_bound(ptr noundef) #3

declare i32 @H5F_get_high_bound(ptr noundef) #3

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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !7
  %30 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %4
  %37 = phi i1 [ true, %4 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %1064

44:                                               ; preds = %36
  %45 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %45, ptr %10, align 8, !tbaa !22
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2139, i64 noundef %51, i64 noundef %52, ptr noundef @.str.37)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %20, align 1, !tbaa !7
  %56 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 104, i1 false), !tbaa.struct !124
  %69 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5A_t, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !31
  %72 = icmp eq ptr null, %69
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2145, i64 noundef %77, i64 noundef %78, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %20, align 1, !tbaa !7
  %82 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5A_t, ptr %93, i32 0, i32 1
  %95 = call i32 @H5O_loc_reset(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.H5A_t, ptr %96, i32 0, i32 3
  %98 = call i32 @H5G_name_reset(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5A_t, ptr %99, i32 0, i32 2
  store i8 0, ptr %100, align 8, !tbaa !50
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.H5A_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %103, i32 0, i32 10
  store i32 1, ptr %104, align 4, !tbaa !54
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5A_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = call noalias ptr @H5MM_strdup(ptr noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.H5A_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8, !tbaa !41
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.H5A_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.H5A_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %122, i32 0, i32 2
  store i32 %119, ptr %123, align 8, !tbaa !37
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.H5A_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = call ptr @H5T_copy(ptr noundef %128, i32 noundef 1)
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.H5A_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %132, i32 0, i32 3
  store ptr %129, ptr %133, align 8, !tbaa !42
  %134 = icmp eq ptr null, %129
  br i1 %134, label %135, label %154

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2164, i64 noundef %139, i64 noundef %140, ptr noundef @.str.73)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !7
  %144 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %20, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %92
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.H5A_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %7, align 8, !tbaa !51
  %161 = call ptr @H5F_get_vol_obj(ptr noundef %160)
  %162 = call i32 @H5T_set_loc(ptr noundef %159, ptr noundef %161, i32 noundef 2)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2168, i64 noundef %168, i64 noundef %169, ptr noundef @.str.74)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %20, align 1, !tbaa !7
  %173 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %154
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.H5A_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = call i32 @H5T_is_named(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %219, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.H5A_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2176, i64 noundef %203, i64 noundef %204, ptr noundef @.str.75)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %20, align 1, !tbaa !7
  %208 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  br label %219

219:                                              ; preds = %218, %183
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.H5A_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = call ptr @H5S_copy(ptr noundef %224, i1 noundef zeroext false, i1 noundef zeroext true)
  %226 = load ptr, ptr %10, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.H5A_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %228, i32 0, i32 5
  store ptr %225, ptr %229, align 8, !tbaa !44
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.H5A_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %219
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2188, i64 noundef %241, i64 noundef %242, ptr noundef @.str.76)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %20, align 1, !tbaa !7
  %246 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %20, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %219
  %257 = load ptr, ptr %7, align 8, !tbaa !51
  %258 = load ptr, ptr %10, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.H5A_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = call i32 @H5SM_try_share(ptr noundef %257, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef %262, ptr noundef null)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %270 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2195, i64 noundef %269, i64 noundef %270, ptr noundef @.str.77)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %20, align 1, !tbaa !7
  %274 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %20, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %256
  %285 = load ptr, ptr %7, align 8, !tbaa !51
  %286 = load ptr, ptr %10, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.H5A_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = call i32 @H5SM_try_share(ptr noundef %285, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef %290, ptr noundef null)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %298 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2197, i64 noundef %297, i64 noundef %298, ptr noundef @.str.78)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %20, align 1, !tbaa !7
  %302 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %20, align 1, !tbaa !7
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %284
  %313 = load ptr, ptr %7, align 8, !tbaa !51
  %314 = load ptr, ptr %10, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.H5A_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = call i64 @H5O_msg_raw_size(ptr noundef %313, i32 noundef 3, i1 noundef zeroext false, ptr noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.H5A_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %322, i32 0, i32 4
  store i64 %319, ptr %323, align 8, !tbaa !47
  %324 = load ptr, ptr %7, align 8, !tbaa !51
  %325 = load ptr, ptr %10, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.H5A_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %330 = call i64 @H5O_msg_raw_size(ptr noundef %324, i32 noundef 1, i1 noundef zeroext false, ptr noundef %329)
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.H5A_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %333, i32 0, i32 6
  store i64 %330, ptr %334, align 8, !tbaa !48
  %335 = load ptr, ptr %10, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.H5A_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %337, i32 0, i32 4
  %339 = load i64, ptr %338, align 8, !tbaa !47
  %340 = load ptr, ptr %6, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.H5A_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8, !tbaa !47
  %345 = icmp ne i64 %339, %344
  br i1 %345, label %358, label %346

346:                                              ; preds = %312
  %347 = load ptr, ptr %10, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.H5A_t, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8, !tbaa !48
  %352 = load ptr, ptr %6, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.H5A_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %354, i32 0, i32 6
  %356 = load i64, ptr %355, align 8, !tbaa !48
  %357 = icmp ne i64 %351, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %346, %312
  %359 = load ptr, ptr %8, align 8, !tbaa !71
  store i8 1, ptr %359, align 1, !tbaa !7
  br label %360

360:                                              ; preds = %358, %346
  %361 = load ptr, ptr %10, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.H5A_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %365)
  store i64 %366, ptr %16, align 8, !tbaa !11
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %373 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2215, i64 noundef %372, i64 noundef %373, ptr noundef @.str.24)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %20, align 1, !tbaa !7
  %377 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %20, align 1, !tbaa !7
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %360
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %389, ptr %17, align 8, !tbaa !11
  br label %390

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.H5A_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !42
  %397 = call i64 @H5T_get_size(ptr noundef %396)
  store i64 %397, ptr %18, align 8, !tbaa !11
  %398 = icmp eq i64 0, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %404 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2220, i64 noundef %403, i64 noundef %404, ptr noundef @.str.79)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %20, align 1, !tbaa !7
  %408 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %20, align 1, !tbaa !7
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %391
  %419 = load i64, ptr %17, align 8, !tbaa !11
  %420 = load i64, ptr %18, align 8, !tbaa !11
  %421 = mul i64 %419, %420
  %422 = load ptr, ptr %10, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.H5A_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %424, i32 0, i32 8
  store i64 %421, ptr %425, align 8, !tbaa !49
  %426 = load ptr, ptr %6, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.H5A_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8, !tbaa !59
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %922

432:                                              ; preds = %418
  %433 = load ptr, ptr %10, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.H5A_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %435, i32 0, i32 8
  %437 = load i64, ptr %436, align 8, !tbaa !49
  %438 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %437)
  %439 = load ptr, ptr %10, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.H5A_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %441, i32 0, i32 7
  store ptr %438, ptr %442, align 8, !tbaa !59
  %443 = icmp eq ptr null, %438
  br i1 %443, label %444, label %463

444:                                              ; preds = %432
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %449 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2228, i64 noundef %448, i64 noundef %449, ptr noundef @.str.37)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %20, align 1, !tbaa !7
  %453 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %20, align 1, !tbaa !7
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %432
  %464 = load ptr, ptr %6, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.H5A_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !42
  %469 = call i32 @H5T_detect_class(ptr noundef %468, i32 noundef 9, i1 noundef zeroext false)
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %905

471:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %472 = load ptr, ptr %6, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.H5A_t, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !42
  %477 = call ptr @H5T_copy(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %11, align 8, !tbaa !18
  %478 = icmp eq ptr null, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %484 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2242, i64 noundef %483, i64 noundef %484, ptr noundef @.str.80)
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %20, align 1, !tbaa !7
  %488 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %20, align 1, !tbaa !7
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %471
  %499 = load ptr, ptr %6, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.H5A_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !42
  %504 = load ptr, ptr %11, align 8, !tbaa !18
  %505 = call ptr @H5T_path_find(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %21, align 8, !tbaa !56
  %506 = icmp eq ptr null, %505
  br i1 %506, label %507, label %526

507:                                              ; preds = %498
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %512 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2247, i64 noundef %511, i64 noundef %512, ptr noundef @.str.81)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i8 1, ptr %20, align 1, !tbaa !7
  %516 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %20, align 1, !tbaa !7
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %498
  %527 = load ptr, ptr %11, align 8, !tbaa !18
  %528 = load ptr, ptr %10, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw %struct.H5A_t, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %533 = call ptr @H5T_path_find(ptr noundef %527, ptr noundef %532)
  store ptr %533, ptr %22, align 8, !tbaa !56
  %534 = icmp eq ptr null, %533
  br i1 %534, label %535, label %554

535:                                              ; preds = %526
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %540 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2250, i64 noundef %539, i64 noundef %540, ptr noundef @.str.82)
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i8 1, ptr %20, align 1, !tbaa !7
  %544 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %20, align 1, !tbaa !7
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %526
  %555 = load ptr, ptr %6, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.H5A_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !42
  %560 = call i64 @H5T_get_size(ptr noundef %559)
  store i64 %560, ptr %23, align 8, !tbaa !11
  %561 = icmp eq i64 0, %560
  br i1 %561, label %562, label %581

562:                                              ; preds = %554
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %567 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2254, i64 noundef %566, i64 noundef %567, ptr noundef @.str.79)
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i8 1, ptr %20, align 1, !tbaa !7
  %571 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %20, align 1, !tbaa !7
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %554
  %582 = load ptr, ptr %11, align 8, !tbaa !18
  %583 = call i64 @H5T_get_size(ptr noundef %582)
  store i64 %583, ptr %24, align 8, !tbaa !11
  %584 = icmp eq i64 0, %583
  br i1 %584, label %585, label %604

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %590 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2256, i64 noundef %589, i64 noundef %590, ptr noundef @.str.79)
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i8 1, ptr %20, align 1, !tbaa !7
  %594 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %20, align 1, !tbaa !7
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %581
  %605 = load i64, ptr %23, align 8, !tbaa !11
  %606 = load i64, ptr %24, align 8, !tbaa !11
  %607 = icmp ugt i64 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load i64, ptr %23, align 8, !tbaa !11
  br label %612

610:                                              ; preds = %604
  %611 = load i64, ptr %24, align 8, !tbaa !11
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi i64 [ %609, %608 ], [ %611, %610 ]
  store i64 %613, ptr %25, align 8, !tbaa !11
  %614 = load ptr, ptr %10, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw %struct.H5A_t, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !42
  %619 = call i64 @H5T_get_size(ptr noundef %618)
  store i64 %619, ptr %24, align 8, !tbaa !11
  %620 = icmp eq i64 0, %619
  br i1 %620, label %621, label %640

621:                                              ; preds = %612
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %626 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2259, i64 noundef %625, i64 noundef %626, ptr noundef @.str.79)
  br label %628

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  store i8 1, ptr %20, align 1, !tbaa !7
  %630 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %20, align 1, !tbaa !7
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

636:                                              ; No predecessors!
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %612
  %641 = load i64, ptr %25, align 8, !tbaa !11
  %642 = load i64, ptr %24, align 8, !tbaa !11
  %643 = icmp ugt i64 %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i64, ptr %25, align 8, !tbaa !11
  br label %648

646:                                              ; preds = %640
  %647 = load i64, ptr %24, align 8, !tbaa !11
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi i64 [ %645, %644 ], [ %647, %646 ]
  store i64 %649, ptr %25, align 8, !tbaa !11
  %650 = load ptr, ptr %6, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.H5A_t, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %652, i32 0, i32 8
  %654 = load i64, ptr %653, align 8, !tbaa !49
  %655 = load i64, ptr %23, align 8, !tbaa !11
  %656 = udiv i64 %654, %655
  store i64 %656, ptr %27, align 8, !tbaa !11
  %657 = icmp eq i64 0, %656
  br i1 %657, label %658, label %677

658:                                              ; preds = %648
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %663 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2264, i64 noundef %662, i64 noundef %663, ptr noundef @.str.83)
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i8 1, ptr %20, align 1, !tbaa !7
  %667 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %20, align 1, !tbaa !7
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %648
  %678 = load i64, ptr %27, align 8, !tbaa !11
  %679 = load i64, ptr %25, align 8, !tbaa !11
  %680 = mul i64 %678, %679
  store i64 %680, ptr %28, align 8, !tbaa !11
  %681 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %681, ptr %26, align 8, !tbaa !11
  %682 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %26, ptr noundef null)
  store ptr %682, ptr %12, align 8, !tbaa !20
  %683 = icmp eq ptr null, %682
  br i1 %683, label %684, label %703

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %689 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2274, i64 noundef %688, i64 noundef %689, ptr noundef @.str.84)
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  store i8 1, ptr %20, align 1, !tbaa !7
  %693 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %20, align 1, !tbaa !7
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %677
  %704 = load i64, ptr %28, align 8, !tbaa !11
  %705 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %704)
  store ptr %705, ptr %14, align 8, !tbaa !55
  %706 = icmp eq ptr null, %705
  br i1 %706, label %707, label %726

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %712 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %713 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2278, i64 noundef %711, i64 noundef %712, ptr noundef @.str.85)
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  store i8 1, ptr %20, align 1, !tbaa !7
  %716 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %20, align 1, !tbaa !7
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %703
  %727 = load i64, ptr %28, align 8, !tbaa !11
  %728 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %727)
  store ptr %728, ptr %13, align 8, !tbaa !55
  %729 = icmp eq ptr null, %728
  br i1 %729, label %730, label %749

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %735 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %736 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2282, i64 noundef %734, i64 noundef %735, ptr noundef @.str.85)
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store i8 1, ptr %20, align 1, !tbaa !7
  %739 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i8
  store i8 %741, ptr %20, align 1, !tbaa !7
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %726
  %750 = load ptr, ptr %13, align 8, !tbaa !55
  %751 = load ptr, ptr %6, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct.H5A_t, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8, !tbaa !31
  %754 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8, !tbaa !59
  %756 = load ptr, ptr %6, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw %struct.H5A_t, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %758, i32 0, i32 8
  %760 = load i64, ptr %759, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %750, ptr align 1 %755, i64 %760, i1 false)
  %761 = load ptr, ptr %21, align 8, !tbaa !56
  %762 = call i32 @H5T_path_bkg(ptr noundef %761)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %768, label %764

764:                                              ; preds = %749
  %765 = load ptr, ptr %22, align 8, !tbaa !56
  %766 = call i32 @H5T_path_bkg(ptr noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %792

768:                                              ; preds = %764, %749
  %769 = load i64, ptr %28, align 8, !tbaa !11
  %770 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %769)
  store ptr %770, ptr %15, align 8, !tbaa !55
  %771 = icmp eq ptr null, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %768
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %777 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2289, i64 noundef %776, i64 noundef %777, ptr noundef @.str.37)
  br label %779

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  store i8 1, ptr %20, align 1, !tbaa !7
  %781 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %20, align 1, !tbaa !7
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

787:                                              ; No predecessors!
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %768
  br label %792

792:                                              ; preds = %791, %764
  %793 = load ptr, ptr %21, align 8, !tbaa !56
  %794 = load ptr, ptr %6, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.H5A_t, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8, !tbaa !31
  %797 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !42
  %799 = load ptr, ptr %11, align 8, !tbaa !18
  %800 = load i64, ptr %27, align 8, !tbaa !11
  %801 = load ptr, ptr %13, align 8, !tbaa !55
  %802 = load ptr, ptr %15, align 8, !tbaa !55
  %803 = call i32 @H5T_convert(ptr noundef %793, ptr noundef %798, ptr noundef %799, i64 noundef %800, i64 noundef 0, i64 noundef 0, ptr noundef %801, ptr noundef %802)
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %824

805:                                              ; preds = %792
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %810 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %811 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2294, i64 noundef %809, i64 noundef %810, ptr noundef @.str.86)
  br label %812

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  store i8 1, ptr %20, align 1, !tbaa !7
  %814 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %815 = trunc i8 %814 to i1
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %20, align 1, !tbaa !7
  br label %817

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

820:                                              ; No predecessors!
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %792
  %825 = load ptr, ptr %14, align 8, !tbaa !55
  %826 = load ptr, ptr %13, align 8, !tbaa !55
  %827 = load i64, ptr %28, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %826, i64 %827, i1 false)
  %828 = load ptr, ptr %15, align 8, !tbaa !55
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %833

830:                                              ; preds = %824
  %831 = load ptr, ptr %15, align 8, !tbaa !55
  %832 = load i64, ptr %28, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %831, i8 0, i64 %832, i1 false)
  br label %833

833:                                              ; preds = %830, %824
  %834 = load ptr, ptr %22, align 8, !tbaa !56
  %835 = load ptr, ptr %11, align 8, !tbaa !18
  %836 = load ptr, ptr %10, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.H5A_t, ptr %836, i32 0, i32 4
  %838 = load ptr, ptr %837, align 8, !tbaa !31
  %839 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !42
  %841 = load i64, ptr %27, align 8, !tbaa !11
  %842 = load ptr, ptr %13, align 8, !tbaa !55
  %843 = load ptr, ptr %15, align 8, !tbaa !55
  %844 = call i32 @H5T_convert(ptr noundef %834, ptr noundef %835, ptr noundef %840, i64 noundef %841, i64 noundef 0, i64 noundef 0, ptr noundef %842, ptr noundef %843)
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %833
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %851 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %852 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2305, i64 noundef %850, i64 noundef %851, ptr noundef @.str.86)
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %20, align 1, !tbaa !7
  %855 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %20, align 1, !tbaa !7
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %833
  %866 = load ptr, ptr %10, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw %struct.H5A_t, ptr %866, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %868, i32 0, i32 7
  %870 = load ptr, ptr %869, align 8, !tbaa !59
  %871 = load ptr, ptr %13, align 8, !tbaa !55
  %872 = load ptr, ptr %10, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw %struct.H5A_t, ptr %872, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8, !tbaa !31
  %875 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %874, i32 0, i32 8
  %876 = load i64, ptr %875, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %871, i64 %876, i1 false)
  %877 = load ptr, ptr %11, align 8, !tbaa !18
  %878 = load ptr, ptr %12, align 8, !tbaa !20
  %879 = load ptr, ptr %14, align 8, !tbaa !55
  %880 = call i32 @H5T_reclaim(ptr noundef %877, ptr noundef %878, ptr noundef %879)
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %901

882:                                              ; preds = %865
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %887 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %888 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2310, i64 noundef %886, i64 noundef %887, ptr noundef @.str.87)
  br label %889

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  store i8 1, ptr %20, align 1, !tbaa !7
  %891 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %892 = trunc i8 %891 to i1
  %893 = zext i1 %892 to i8
  store i8 %893, ptr %20, align 1, !tbaa !7
  br label %894

894:                                              ; preds = %890
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  store ptr null, ptr %19, align 8, !tbaa !22
  store i32 10, ptr %29, align 4
  br label %902

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900, %865
  store i32 0, ptr %29, align 4
  br label %902

902:                                              ; preds = %896, %860, %819, %786, %744, %721, %698, %672, %635, %599, %576, %549, %521, %493, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %903 = load i32, ptr %29, align 4
  switch i32 %903, label %1066 [
    i32 0, label %904
    i32 10, label %973
  ]

904:                                              ; preds = %902
  br label %921

905:                                              ; preds = %463
  %906 = load ptr, ptr %10, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw %struct.H5A_t, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %908, i32 0, i32 7
  %910 = load ptr, ptr %909, align 8, !tbaa !59
  %911 = load ptr, ptr %6, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw %struct.H5A_t, ptr %911, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8, !tbaa !31
  %914 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %913, i32 0, i32 7
  %915 = load ptr, ptr %914, align 8, !tbaa !59
  %916 = load ptr, ptr %6, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw %struct.H5A_t, ptr %916, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !31
  %919 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %918, i32 0, i32 8
  %920 = load i64, ptr %919, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %915, i64 %920, i1 false)
  br label %921

921:                                              ; preds = %905, %904
  br label %922

922:                                              ; preds = %921, %418
  %923 = load ptr, ptr %6, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw %struct.H5A_t, ptr %923, i32 0, i32 4
  %925 = load ptr, ptr %924, align 8, !tbaa !31
  %926 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %925, i32 0, i32 9
  %927 = load i32, ptr %926, align 8, !tbaa !65
  %928 = load ptr, ptr %10, align 8, !tbaa !22
  %929 = getelementptr inbounds nuw %struct.H5A_t, ptr %928, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8, !tbaa !31
  %931 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %930, i32 0, i32 9
  store i32 %927, ptr %931, align 8, !tbaa !65
  %932 = load ptr, ptr %7, align 8, !tbaa !51
  %933 = load ptr, ptr %10, align 8, !tbaa !22
  %934 = call i32 @H5A__set_version(ptr noundef %932, ptr noundef %933)
  %935 = icmp slt i32 %934, 0
  br i1 %935, label %936, label %955

936:                                              ; preds = %922
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %941 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %942 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2323, i64 noundef %940, i64 noundef %941, ptr noundef @.str.26)
  br label %943

943:                                              ; preds = %939
  br label %944

944:                                              ; preds = %943
  store i8 1, ptr %20, align 1, !tbaa !7
  %945 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i8
  store i8 %947, ptr %20, align 1, !tbaa !7
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %973

951:                                              ; No predecessors!
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954, %922
  %956 = load ptr, ptr %6, align 8, !tbaa !22
  %957 = getelementptr inbounds nuw %struct.H5A_t, ptr %956, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8, !tbaa !31
  %959 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %958, i32 0, i32 0
  %960 = load i8, ptr %959, align 8, !tbaa !53
  %961 = zext i8 %960 to i32
  %962 = load ptr, ptr %10, align 8, !tbaa !22
  %963 = getelementptr inbounds nuw %struct.H5A_t, ptr %962, i32 0, i32 4
  %964 = load ptr, ptr %963, align 8, !tbaa !31
  %965 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %964, i32 0, i32 0
  %966 = load i8, ptr %965, align 8, !tbaa !53
  %967 = zext i8 %966 to i32
  %968 = icmp ne i32 %961, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %955
  %970 = load ptr, ptr %8, align 8, !tbaa !71
  store i8 1, ptr %970, align 1, !tbaa !7
  br label %971

971:                                              ; preds = %969, %955
  %972 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %972, ptr %19, align 8, !tbaa !22
  br label %973

973:                                              ; preds = %971, %902, %950, %458, %413, %382, %307, %279, %251, %213, %178, %149, %87, %61
  %974 = load ptr, ptr %11, align 8, !tbaa !18
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %996

976:                                              ; preds = %973
  %977 = load ptr, ptr %11, align 8, !tbaa !18
  %978 = call i32 @H5T_close(ptr noundef %977)
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %996

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %985 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %986 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2334, i64 noundef %984, i64 noundef %985, ptr noundef @.str.88)
  br label %987

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %987
  store i8 1, ptr %20, align 1, !tbaa !7
  %989 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %990 = trunc i8 %989 to i1
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %20, align 1, !tbaa !7
  br label %992

992:                                              ; preds = %988
  br label %993

993:                                              ; preds = %992
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %976, %973
  %997 = load ptr, ptr %12, align 8, !tbaa !20
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1019

999:                                              ; preds = %996
  %1000 = load ptr, ptr %12, align 8, !tbaa !20
  %1001 = call i32 @H5S_close(ptr noundef %1000)
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1003, label %1019

1003:                                             ; preds = %999
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %1008 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %1009 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2336, i64 noundef %1007, i64 noundef %1008, ptr noundef @.str.89)
  br label %1010

1010:                                             ; preds = %1006
  br label %1011

1011:                                             ; preds = %1010
  store i8 1, ptr %20, align 1, !tbaa !7
  %1012 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %1013 = trunc i8 %1012 to i1
  %1014 = zext i1 %1013 to i8
  store i8 %1014, ptr %20, align 1, !tbaa !7
  br label %1015

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1015
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018, %999, %996
  %1020 = load ptr, ptr %13, align 8, !tbaa !55
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %13, align 8, !tbaa !55
  %1024 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %1023)
  store ptr %1024, ptr %13, align 8, !tbaa !55
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = load ptr, ptr %14, align 8, !tbaa !55
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %14, align 8, !tbaa !55
  %1030 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %1029)
  store ptr %1030, ptr %14, align 8, !tbaa !55
  br label %1031

1031:                                             ; preds = %1028, %1025
  %1032 = load ptr, ptr %15, align 8, !tbaa !55
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %15, align 8, !tbaa !55
  %1036 = call ptr @H5FL_blk_free(ptr noundef @H5_attr_buf_blk_free_list, ptr noundef %1035)
  store ptr %1036, ptr %15, align 8, !tbaa !55
  br label %1037

1037:                                             ; preds = %1034, %1031
  %1038 = load ptr, ptr %19, align 8, !tbaa !22
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1063, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %10, align 8, !tbaa !22
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1063

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %10, align 8, !tbaa !22
  %1045 = call i32 @H5A__close(ptr noundef %1044)
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %1052 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %1053 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_copy_file, i32 noundef 2346, i64 noundef %1051, i64 noundef %1052, ptr noundef @.str.28)
  br label %1054

1054:                                             ; preds = %1050
  br label %1055

1055:                                             ; preds = %1054
  store i8 1, ptr %20, align 1, !tbaa !7
  %1056 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %20, align 1, !tbaa !7
  br label %1059

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062, %1043, %1040, %1037
  br label %1064

1064:                                             ; preds = %1063, %36
  %1065 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %1065, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %1066

1066:                                             ; preds = %1064, %902
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1067 = load ptr, ptr %5, align 8
  ret ptr %1067
}

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5G_name_reset(ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %235

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %12, align 8, !tbaa !51
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %13, align 8, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5A_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i32 @H5T_is_named(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5A_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = call ptr @H5T_oloc(ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !69
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5A_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = call ptr @H5T_oloc(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !69
  %60 = load ptr, ptr %17, align 8, !tbaa !69
  %61 = call i32 @H5O_loc_reset(ptr noundef %60)
  %62 = load ptr, ptr %13, align 8, !tbaa !51
  %63 = load ptr, ptr %17, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %16, align 8, !tbaa !69
  %66 = load ptr, ptr %17, align 8, !tbaa !69
  %67 = load ptr, ptr %11, align 8, !tbaa !122
  %68 = call i32 @H5O_copy_header_map(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2401, i64 noundef %74, i64 noundef %75, ptr noundef @.str.90)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !7
  %79 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %96

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %47
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5A_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = call i32 @H5T_update_shared(ptr noundef %94)
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %97 = load i32, ptr %18, align 4
  switch i32 %97, label %237 [
    i32 0, label %98
    i32 10, label %234
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %33
  %100 = load ptr, ptr %13, align 8, !tbaa !51
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.H5A_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = call i32 @H5SM_try_share(ptr noundef %100, ptr noundef null, i32 noundef 2, i32 noundef 3, ptr noundef %105, ptr noundef null)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2411, i64 noundef %112, i64 noundef %113, ptr noundef @.str.77)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %15, align 1, !tbaa !7
  %117 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %234

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %99
  %128 = load ptr, ptr %13, align 8, !tbaa !51
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.H5A_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = call i32 @H5SM_try_share(ptr noundef %128, ptr noundef null, i32 noundef 2, i32 noundef 1, ptr noundef %133, ptr noundef null)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2413, i64 noundef %140, i64 noundef %141, ptr noundef @.str.78)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %15, align 1, !tbaa !7
  %145 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %234

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %127
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.H5A_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %233

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.H5A_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = call i32 @H5T_get_class(ptr noundef %167, i32 noundef 0)
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %233

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 1, !tbaa !127, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %221

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8, !tbaa !51
  %177 = load ptr, ptr %8, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.H5A_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = load ptr, ptr %8, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.H5A_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.H5A_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !49
  %192 = load ptr, ptr %13, align 8, !tbaa !51
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.H5A_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = load ptr, ptr %11, align 8, !tbaa !122
  %199 = call i32 @H5O_copy_expand_ref(ptr noundef %176, ptr noundef %181, ptr noundef %186, i64 noundef %191, ptr noundef %192, ptr noundef %197, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__attr_post_copy_file, i32 noundef 2430, i64 noundef %205, i64 noundef %206, ptr noundef @.str.91)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %15, align 1, !tbaa !7
  %210 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %15, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %234

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %175
  br label %232

221:                                              ; preds = %170
  %222 = load ptr, ptr %10, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.H5A_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !59
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.H5A_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %229, i32 0, i32 8
  %231 = load i64, ptr %230, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %221, %220
  br label %233

233:                                              ; preds = %232, %162, %155
  br label %234

234:                                              ; preds = %233, %96, %215, %150, %122
  br label %235

235:                                              ; preds = %234, %25
  %236 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %237

237:                                              ; preds = %235, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

declare ptr @H5T_oloc(ptr noundef) #3

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5T_update_shared(ptr noundef) #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #3

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %16 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !131
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %37, align 8, !tbaa !134
  %38 = load ptr, ptr %10, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !135
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %11, i32 0, i32 5
  store ptr %42, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %12, i32 0, i32 1
  store ptr @H5A__dense_post_copy_file_cb, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %7, align 8, !tbaa !107
  %50 = call i32 @H5A__dense_iterate(ptr noundef %48, i64 noundef 0, ptr noundef %49, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef %11)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_all, i32 noundef 2535, i64 noundef %56, i64 noundef %57, ptr noundef @.str.59)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %15, align 1, !tbaa !7
  %61 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %72

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %30
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %22
  %74 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_post_copy_file_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %12, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %207

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call ptr @H5F_get_vol_obj(ptr noundef %37)
  %39 = call i32 @H5T_set_loc(ptr noundef %32, ptr noundef %38, i32 noundef 2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2469, i64 noundef %45, i64 noundef %46, ptr noundef @.str.74)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %9, align 1, !tbaa !7
  %50 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %183

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %27
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = call ptr @H5A__attr_copy_file(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !22
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2473, i64 noundef %77, i64 noundef %78, ptr noundef @.str.101)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %9, align 1, !tbaa !7
  %82 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %183

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %6, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = load ptr, ptr %6, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = call i32 @H5A__attr_post_copy_file(ptr noundef %95, ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2476, i64 noundef %110, i64 noundef %111, ptr noundef @.str.101)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %9, align 1, !tbaa !7
  %115 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %9, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %183

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %92
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2480, i64 noundef %133, i64 noundef %134, ptr noundef @.str.105)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %9, align 1, !tbaa !7
  %138 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %183

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef 2, ptr noundef %10)
  %149 = load ptr, ptr %6, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load ptr, ptr %6, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.H5A_dense_file_cp_ud_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !131
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = call i32 @H5A__dense_insert(ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %160, ptr noundef null)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2487, i64 noundef %163, i64 noundef %164, ptr noundef @.str.106)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !7
  %168 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %148
  %179 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %179, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %209 [
    i32 0, label %182
    i32 10, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %143, %120, %87, %55
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = call i32 @H5A__close(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__dense_post_copy_file_cb, i32 noundef 2494, i64 noundef %194, i64 noundef %195, ptr noundef @.str.107)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %9, align 1, !tbaa !7
  %199 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186, %183
  br label %207

207:                                              ; preds = %206, %19
  %208 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %209

209:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %210 = load i32, ptr %3, align 4
  ret i32 %210
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
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  store ptr %4, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %31, label %32, label %114

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %39, align 8, !tbaa !45
  %40 = call i32 @H5G_loc_reset(ptr noundef %10)
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = call i32 @H5G_loc_find(ptr noundef %6, ptr noundef %41, ptr noundef %10)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2570, i64 noundef %48, i64 noundef %49, ptr noundef @.str.29)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %15, align 1, !tbaa !7
  %53 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %91

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %37
  store i8 1, ptr %13, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = call i32 @H5O__attr_rename(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2575, i64 noundef %74, i64 noundef %75, ptr noundef @.str.92)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !7
  %79 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %91

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %32
  br label %91

91:                                               ; preds = %90, %84, %58
  %92 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = call i32 @H5G_loc_free(ptr noundef %10)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__rename_by_name, i32 noundef 2581, i64 noundef %101, i64 noundef %102, ptr noundef @.str.31)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !7
  %106 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %91
  br label %114

114:                                              ; preds = %113, %24
  %115 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !7
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %7
  %32 = phi i1 [ true, %7 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %179

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !113
  %41 = load ptr, ptr %13, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %20, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %17, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %44, align 8, !tbaa !45
  %45 = call i32 @H5G_loc_reset(ptr noundef %15)
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 @H5G_loc_find(ptr noundef %46, ptr noundef %47, ptr noundef %15)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2653, i64 noundef %54, i64 noundef %55, ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %24, align 1, !tbaa !7
  %59 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %24, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %131

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %39
  store i8 1, ptr %18, align 1, !tbaa !7
  %70 = call ptr @H5O_open_by_loc(ptr noundef %15, ptr noundef %22)
  store ptr %70, ptr %21, align 8, !tbaa !55
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2658, i64 noundef %76, i64 noundef %77, ptr noundef @.str.93)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %24, align 1, !tbaa !7
  %81 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %24, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %131

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i32, ptr %22, align 4, !tbaa !3
  %93 = load ptr, ptr %21, align 8, !tbaa !55
  %94 = call i64 @H5VL_wrap_register(i32 noundef %92, ptr noundef %93, i1 noundef zeroext true)
  store i64 %94, ptr %19, align 8, !tbaa !11
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2662, i64 noundef %100, i64 noundef %101, ptr noundef @.str.47)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %24, align 1, !tbaa !7
  %105 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %24, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %131

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i64, ptr %19, align 8, !tbaa !11
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !60
  %120 = load ptr, ptr %14, align 8, !tbaa !55
  %121 = call i32 @H5A__iterate_common(i64 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %20, ptr noundef %120)
  store i32 %121, ptr %23, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2666, i64 noundef %125, i64 noundef %126, ptr noundef @.str.94)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130, %110, %86, %64
  %132 = load i64, ptr %19, align 8, !tbaa !11
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load i64, ptr %19, align 8, !tbaa !11
  %136 = call i32 @H5I_dec_app_ref(i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2672, i64 noundef %142, i64 noundef %143, ptr noundef @.str.95)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %24, align 1, !tbaa !7
  %147 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %24, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  br label %178

155:                                              ; preds = %131
  %156 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = call i32 @H5G_loc_free(ptr noundef %15)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate, i32 noundef 2675, i64 noundef %165, i64 noundef %166, ptr noundef @.str.31)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %24, align 1, !tbaa !7
  %170 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %24, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158, %155
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %31
  %180 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  ret i32 %180
}

declare ptr @H5O_open_by_loc(ptr noundef, ptr noundef) #3

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
  store i64 %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !115
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = load i64, ptr %34, align 8, !tbaa !11
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %35, %33 ], [ 0, %36 ]
  store i64 %38, ptr %13, align 8, !tbaa !11
  store i64 %38, ptr %14, align 8, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !115
  %44 = load ptr, ptr %12, align 8, !tbaa !55
  %45 = call i32 @H5O__attr_iterate(i64 noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %14, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate_common, i32 noundef 2608, i64 noundef %49, i64 noundef %50, ptr noundef @.str.94)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %10, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !60
  store i64 %58, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %62
}

declare i32 @H5I_dec_app_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5A__iterate_old(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5A_attr_iter_op_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !113
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !99
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = load i32, ptr %33, align 4, !tbaa !3
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = call i32 @H5A__iterate_common(i64 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %10, ptr noundef %9, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__iterate_old, i32 noundef 2710, i64 noundef %45, i64 noundef %46, ptr noundef @.str.94)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %55, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %59
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %103

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %29, align 8, !tbaa !45
  %30 = call i32 @H5G_loc_reset(ptr noundef %7)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call i32 @H5G_loc_find(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2747, i64 noundef %39, i64 noundef %40, ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %80

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i8 1, ptr %10, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = call i32 @H5O__attr_remove(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2752, i64 noundef %64, i64 noundef %65, ptr noundef @.str.96)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %12, align 1, !tbaa !7
  %69 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %74, %49
  %81 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = call i32 @H5G_loc_free(ptr noundef %7)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_name, i32 noundef 2757, i64 noundef %90, i64 noundef %91, ptr noundef @.str.31)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %12, align 1, !tbaa !7
  %95 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83, %80
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %104
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !7
  %17 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %30, label %31, label %109

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %33, align 8, !tbaa !45
  %34 = call i32 @H5G_loc_reset(ptr noundef %11)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call i32 @H5G_loc_find(ptr noundef %35, ptr noundef %36, ptr noundef %11)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2790, i64 noundef %43, i64 noundef %44, ptr noundef @.str.29)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !7
  %48 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %86

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  store i8 1, ptr %14, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = call i32 @H5O__attr_remove_by_idx(ptr noundef %60, i32 noundef %61, i32 noundef %62, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2795, i64 noundef %70, i64 noundef %71, ptr noundef @.str.96)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %16, align 1, !tbaa !7
  %75 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %80, %53
  %87 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = call i32 @H5G_loc_free(ptr noundef %11)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__delete_by_idx, i32 noundef 2800, i64 noundef %96, i64 noundef %97, ptr noundef @.str.31)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %16, align 1, !tbaa !7
  %101 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89, %86
  br label %109

109:                                              ; preds = %108, %23
  %110 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret i32 %110
}

declare i32 @H5O__attr_remove_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %71

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !138
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = call i32 @H5VL_attr_close(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close_cb, i32 noundef 1291, i64 noundef %31, i64 noundef %32, ptr noundef @.str.98)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %70

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !138
  %48 = call i32 @H5VL_free_object(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5A__close_cb, i32 noundef 1295, i64 noundef %54, i64 noundef %55, ptr noundef @.str.99)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !7
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %64, %41
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %72
}

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_free_object(ptr noundef) #3

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_name_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @strcmp(ptr noundef %26, ptr noundef %32) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_name_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @strcmp(ptr noundef %26, ptr noundef %32) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_corder_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %52

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5A_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5A_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = icmp ugt i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__attr_cmp_corder_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %52

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5A_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5A_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = icmp ugt i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %54
}

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O__attr_iterate(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5H5A_t", !15, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"H5G_loc_t", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!27 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"H5O_loc_t", !30, i64 0, !12, i64 8, !8, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!31 = !{!32, !36, i64 96}
!32 = !{!"H5A_t", !33, i64 0, !29, i64 40, !8, i64 64, !34, i64 72, !36, i64 96}
!33 = !{!"H5O_shared_t", !4, i64 0, !30, i64 8, !4, i64 16, !5, i64 24}
!34 = !{!"H5G_name_t", !35, i64 0, !35, i64 8, !4, i64 16}
!35 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!36 = !{!"p1 _ZTS12H5A_shared_t", !15, i64 0}
!37 = !{!38, !4, i64 16}
!38 = !{!"H5A_shared_t", !5, i64 0, !17, i64 8, !4, i64 16, !19, i64 24, !12, i64 32, !21, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !4, i64 72, !4, i64 76}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!41 = !{!38, !17, i64 8}
!42 = !{!38, !19, i64 24}
!43 = !{!29, !30, i64 0}
!44 = !{!38, !21, i64 40}
!45 = !{!25, !27, i64 8}
!46 = !{!32, !30, i64 40}
!47 = !{!38, !12, i64 32}
!48 = !{!38, !12, i64 48}
!49 = !{!38, !12, i64 64}
!50 = !{!32, !8, i64 64}
!51 = !{!30, !30, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!38, !5, i64 0}
!54 = !{!38, !4, i64 76}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10H5T_path_t", !15, i64 0}
!58 = !{!32, !12, i64 48}
!59 = !{!38, !15, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !15, i64 0}
!62 = !{!63, !4, i64 8}
!63 = !{!"", !8, i64 0, !4, i64 4, !4, i64 8, !12, i64 16}
!64 = !{!63, !12, i64 16}
!65 = !{!38, !4, i64 72}
!66 = !{!63, !8, i64 0}
!67 = !{!63, !4, i64 4}
!68 = !{i64 0, i64 4, !3, i64 8, i64 8, !51, i64 16, i64 4, !3, i64 24, i64 16, !52}
!69 = !{!26, !26, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _Bool", !15, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"", !12, i64 0, !12, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTS5H5A_t", !15, i64 0}
!78 = !{!76, !12, i64 0}
!79 = !{!76, !12, i64 8}
!80 = !{!81, !30, i64 0}
!81 = !{!"", !30, i64 0, !15, i64 8, !8, i64 16}
!82 = !{!81, !15, i64 8}
!83 = !{!84, !5, i64 288}
!84 = !{!"H5O_t", !85, i64 0, !12, i64 248, !12, i64 256, !8, i64 264, !12, i64 272, !8, i64 280, !4, i64 284, !5, i64 288, !5, i64 289, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !4, i64 328, !4, i64 332, !12, i64 336, !12, i64 344, !91, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !92, i64 392, !8, i64 400, !93, i64 408}
!85 = !{!"H5C_cache_entry_t", !86, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 32, !87, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !4, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !4, i64 64, !88, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !8, i64 100, !8, i64 101, !89, i64 104, !89, i64 112, !89, i64 120, !89, i64 128, !89, i64 136, !89, i64 144, !8, i64 152, !4, i64 156, !8, i64 160, !12, i64 168, !61, i64 176, !12, i64 184, !12, i64 192, !4, i64 200, !8, i64 204, !4, i64 208, !4, i64 212, !8, i64 216, !89, i64 224, !89, i64 232, !90, i64 240}
!86 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!87 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!88 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!89 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!90 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!91 = !{!"p1 _ZTS10H5O_mesg_t", !15, i64 0}
!92 = !{!"p1 _ZTS11H5O_chunk_t", !15, i64 0}
!93 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!94 = !{!84, !5, i64 289}
!95 = !{!81, !8, i64 16}
!96 = !{!97, !4, i64 0}
!97 = !{!"", !4, i64 0, !5, i64 8}
!98 = !{!91, !91, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !15, i64 0}
!101 = !{!77, !77, i64 0}
!102 = !{!103, !15, i64 24}
!103 = !{!"H5O_mesg_t", !104, i64 0, !8, i64 8, !5, i64 9, !4, i64 12, !4, i64 16, !15, i64 24, !17, i64 32, !12, i64 40}
!104 = !{!"p1 _ZTS15H5O_msg_class_t", !15, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11H5O_ainfo_t", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6H5B2_t", !15, i64 0}
!111 = !{!112, !12, i64 32}
!112 = !{!"H5O_ainfo_t", !8, i64 0, !8, i64 1, !4, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!113 = !{!114, !4, i64 0}
!114 = !{!"H5A_attr_iter_op_t", !4, i64 0, !5, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18H5A_attr_iter_op_t", !15, i64 0}
!117 = distinct !{!117, !106}
!118 = !{!84, !12, i64 8}
!119 = !{!112, !12, i64 16}
!120 = !{!112, !12, i64 24}
!121 = !{!84, !12, i64 368}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10H5O_copy_t", !15, i64 0}
!124 = !{i64 0, i64 4, !3, i64 8, i64 8, !51, i64 16, i64 4, !3, i64 24, i64 16, !52, i64 40, i64 8, !51, i64 48, i64 8, !11, i64 56, i64 1, !7, i64 64, i64 1, !7, i64 72, i64 8, !125, i64 80, i64 8, !125, i64 88, i64 4, !3, i64 96, i64 8, !126}
!125 = !{!35, !35, i64 0}
!126 = !{!36, !36, i64 0}
!127 = !{!128, !8, i64 3}
!128 = !{!"H5O_copy_t", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !129, i64 8, !4, i64 16, !4, i64 20, !130, i64 24, !130, i64 32, !8, i64 40, !74, i64 48, !30, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!129 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!130 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!131 = !{!132, !108, i64 0}
!132 = !{!"", !108, i64 0, !30, i64 8, !72, i64 16, !123, i64 24, !26, i64 32, !26, i64 40}
!133 = !{!132, !30, i64 8}
!134 = !{!132, !72, i64 16}
!135 = !{!132, !123, i64 24}
!136 = !{!132, !26, i64 32}
!137 = !{!132, !26, i64 40}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
