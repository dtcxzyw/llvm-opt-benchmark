; ModuleID = 'bench/hdf5/original/H5Oint.ll'
source_filename = "bench/hdf5/original/H5Oint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_cache_ud_t = type { i8, i32, i64, ptr, i8, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }
%struct.H5O_cont_msgs_t = type { i64, i64, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_iter_visit_ud_t = type { i64, ptr, ptr, ptr, ptr, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }

@H5O_init_g = local_unnamed_addr global i8 0, align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_SDSPACE = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_LINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_DTYPE = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_FILL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_FILL_NEW = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_LINK = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_EFL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_LAYOUT = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_GINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_PLINE = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_NAME = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_MTIME = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_SHMESG = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_CONT = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_STAB = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_MTIME_NEW = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_BTREEK = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_DRVINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_AINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_REFCOUNT = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_FSINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_MDCI = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_MSG_UNKNOWN = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5O_msg_class_g = local_unnamed_addr constant [26 x ptr] [ptr @H5O_MSG_NULL, ptr @H5O_MSG_SDSPACE, ptr @H5O_MSG_LINFO, ptr @H5O_MSG_DTYPE, ptr @H5O_MSG_FILL, ptr @H5O_MSG_FILL_NEW, ptr @H5O_MSG_LINK, ptr @H5O_MSG_EFL, ptr @H5O_MSG_LAYOUT, ptr null, ptr @H5O_MSG_GINFO, ptr @H5O_MSG_PLINE, ptr @H5O_MSG_ATTR, ptr @H5O_MSG_NAME, ptr @H5O_MSG_MTIME, ptr @H5O_MSG_SHMESG, ptr @H5O_MSG_CONT, ptr @H5O_MSG_STAB, ptr @H5O_MSG_MTIME_NEW, ptr @H5O_MSG_BTREEK, ptr @H5O_MSG_DRVINFO, ptr @H5O_MSG_AINFO, ptr @H5O_MSG_REFCOUNT, ptr @H5O_MSG_FSINFO, ptr @H5O_MSG_MDCI, ptr @H5O_MSG_UNKNOWN], align 16
@H5O_obj_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5O_t\00", align 1
@H5_H5O_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 416, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5O_mesg_t_seq\00", align 1
@H5_H5O_mesg_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"H5O_chunk_t_seq\00", align 1
@H5_H5O_chunk_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"chunk_image_blk\00", align 1
@H5_chunk_image_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, align 8
@H5O_TOKEN_UNDEF_g = local_unnamed_addr constant %struct.H5O_token_t { [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oint.c\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_create = private unnamed_addr constant [11 x i8] c"H5O_create\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Can't instantiate object header\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Can't apply object header to file\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't delete object header\00", align 1
@__func__.H5O_create_ohdr = private unnamed_addr constant [16 x i8] c"H5O_create_ohdr\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't set version of object header\00", align 1
@__func__.H5O_apply_ohdr = private unnamed_addr constant [15 x i8] c"H5O_apply_ohdr\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_open_name = private unnamed_addr constant [14 x i8] c"H5O_open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5O__open_by_idx = private unnamed_addr constant [17 x i8] c"H5O__open_by_idx\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@__func__.H5O__open_by_addr = private unnamed_addr constant [18 x i8] c"H5O__open_by_addr\00", align 1
@__func__.H5O_open_by_loc = private unnamed_addr constant [16 x i8] c"H5O_open_by_loc\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@__func__.H5O_close = private unnamed_addr constant [10 x i8] c"H5O_close\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5O__link_oh = private unnamed_addr constant [13 x i8] c"H5O__link_oh\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"link count would be negative\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"can't mark object for deletion\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"unable to delete refcount message\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"unable to update refcount message\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"unable to create new refcount message\00", align 1
@__func__.H5O_link = private unnamed_addr constant [9 x i8] c"H5O_link\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to adjust object link count\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5O_protect = private unnamed_addr constant [12 x i8] c"H5O_protect\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@.str.43 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@H5_H5O_cont_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"unable to pin object header chunk\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_pin = private unnamed_addr constant [8 x i8] c"H5O_pin\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to increment reference count on object header\00", align 1
@__func__.H5O_unpin = private unnamed_addr constant [10 x i8] c"H5O_unpin\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [53 x i8] c"unable to decrement reference count on object header\00", align 1
@__func__.H5O_unprotect = private unnamed_addr constant [14 x i8] c"H5O_unprotect\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"unable to unpin object header chunk\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O_touch_oh = private unnamed_addr constant [13 x i8] c"H5O_touch_oh\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"unable to allocate space for modification time message\00", align 1
@H5_time_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.55 = private unnamed_addr constant [55 x i8] c"memory allocation failed for modification time message\00", align 1
@__func__.H5O_touch = private unnamed_addr constant [10 x i8] c"H5O_touch\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"unable to update object modification time\00", align 1
@__func__.H5O_delete = private unnamed_addr constant [11 x i8] c"H5O_delete\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_obj_type = private unnamed_addr constant [13 x i8] c"H5O_obj_type\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@__func__.H5O__obj_class = private unnamed_addr constant [15 x i8] c"H5O__obj_class\00", align 1
@H5O_OBJ_GROUP = external constant [1 x %struct.H5O_obj_class_t], align 16
@__func__.H5O_get_loc = private unnamed_addr constant [12 x i8] c"H5O_get_loc\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"unable to get object location from group ID\00", align 1
@H5O_OBJ_DATASET = external constant [1 x %struct.H5O_obj_class_t], align 16
@.str.61 = private unnamed_addr constant [46 x i8] c"unable to get object location from dataset ID\00", align 1
@H5O_OBJ_DATATYPE = external constant [1 x %struct.H5O_obj_class_t], align 16
@.str.62 = private unnamed_addr constant [47 x i8] c"unable to get object location from datatype ID\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@__func__.H5O_loc_free = private unnamed_addr constant [13 x i8] c"H5O_loc_free\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O_get_hdr_info = private unnamed_addr constant [17 x i8] c"H5O_get_hdr_info\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_get_info = private unnamed_addr constant [13 x i8] c"H5O_get_info\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"unable to check for MTIME message\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"can't read MTIME message\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"unable to check for MTIME_NEW message\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"can't read MTIME_NEW message\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"can't retrieve attribute count\00", align 1
@__func__.H5O_get_native_info = private unnamed_addr constant [20 x i8] c"H5O_get_native_info\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"can't retrieve object's btree & heap info\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"can't retrieve attribute btree & heap info\00", align 1
@__func__.H5O_get_create_plist = private unnamed_addr constant [21 x i8] c"H5O_get_create_plist\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5O_get_nlinks = private unnamed_addr constant [15 x i8] c"H5O_get_nlinks\00", align 1
@__func__.H5O_obj_create = private unnamed_addr constant [15 x i8] c"H5O_obj_create\00", align 1
@H5O_obj_class_g = internal unnamed_addr constant [3 x ptr] [ptr @H5O_OBJ_DATATYPE, ptr @H5O_OBJ_DATASET, ptr @H5O_OBJ_GROUP], align 16
@__func__.H5O_get_rc_and_type = private unnamed_addr constant [20 x i8] c"H5O_get_rc_and_type\00", align 1
@__func__.H5O__visit = private unnamed_addr constant [11 x i8] c"H5O__visit\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"unable to get object's basic info\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [34 x i8] c"unable to register visited object\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [20 x i8] c"can't visit objects\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@H5_H5_obj_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.86 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@__func__.H5O__inc_rc = private unnamed_addr constant [12 x i8] c"H5O__inc_rc\00", align 1
@__func__.H5O__dec_rc = private unnamed_addr constant [12 x i8] c"H5O__dec_rc\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"invalid object header\00", align 1
@__func__.H5O_dec_rc_by_loc = private unnamed_addr constant [18 x i8] c"H5O_dec_rc_by_loc\00", align 1
@__func__.H5O__free = private unnamed_addr constant [10 x i8] c"H5O__free\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"unable to destroy virtual entry used for proxy\00", align 1
@__func__.H5O__set_version = private unnamed_addr constant [17 x i8] c"H5O__set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [36 x i8] c"object header version out of bounds\00", align 1
@__func__.H5O__delete_oh = private unnamed_addr constant [15 x i8] c"H5O__delete_oh\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__obj_type_real = private unnamed_addr constant [19 x i8] c"H5O__obj_type_real\00", align 1
@__func__.H5O__obj_class_real = private unnamed_addr constant [20 x i8] c"H5O__obj_class_real\00", align 1
@__func__.H5O__visit_cb = private unnamed_addr constant [14 x i8] c"H5O__visit_cb\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5O_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5O__init_package() local_unnamed_addr #0 {
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %.thread20, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = tail call ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 305, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %3, i64 noundef %1, i64 noundef %2, ptr noundef %4)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread20

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 310, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #12
  %28 = tail call i32 @H5O__free(ptr noundef nonnull %15, i1 zeroext poison)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread20

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 314, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #12
  br label %.thread20

.thread20:                                        ; preds = %17, %21, %24, %30, %11
  %.1 = phi i32 [ -1, %30 ], [ -1, %24 ], [ 0, %21 ], [ 0, %11 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call i32 @H5F_get_intent(ptr noundef %0) #12
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 344, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.9) #12
  br label %.thread28

20:                                               ; preds = %12
  %21 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 348, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #12
  br label %.thread28

27:                                               ; preds = %20
  %28 = tail call ptr @H5I_object(i64 noundef %1) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 352, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11) #12
  br label %94

34:                                               ; preds = %27
  %35 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call i32 @H5CX_get_ohdr_flags(ptr noundef nonnull %3) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 359, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #12
  br label %94

44:                                               ; preds = %34
  %45 = call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 363, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.12) #12
  br label %94

51:                                               ; preds = %44, %37
  %52 = load i8, ptr %3, align 1, !tbaa !13
  %53 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #12
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %91, !prof !9

60:                                               ; preds = %51
  %61 = and i8 %52, 4
  %.not.i = icmp ne i8 %61, 0
  %or.cond.not.i = or i1 %53, %.not.i
  %.011.i = select i1 %or.cond.not.i, i32 2, i32 1
  %62 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = and i32 %65, 255
  %67 = icmp samesign ugt i32 %.011.i, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = and i32 %72, 255
  br label %74

74:                                               ; preds = %68, %60
  %75 = phi i32 [ %73, %68 ], [ %.011.i, %60 ]
  %76 = call i32 @H5F_get_high_bound(ptr noundef %0) #12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = trunc nuw i32 %75 to i8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store i8 %82, ptr %83, align 8, !tbaa !16
  br label %91

84:                                               ; preds = %74
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__set_version, i32 noundef 263, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.93) #12
  %88 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 367, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.14) #12
  br label %94

91:                                               ; preds = %81, %51
  %92 = load i8, ptr %3, align 1, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 289
  store i8 %92, ptr %93, align 1, !tbaa !29
  br label %.thread28

94:                                               ; preds = %30, %40, %47, %84
  %95 = call i32 @H5O__free(ptr noundef nonnull %21, i1 zeroext poison)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread28

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 375, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.8) #12
  br label %.thread28

.thread28:                                        ; preds = %23, %16, %91, %94, %97, %9
  %.1 = phi ptr [ null, %97 ], [ null, %94 ], [ null, %16 ], [ null, %9 ], [ %21, %91 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %6
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %H5O_open.exit, !prof !10

16:                                               ; preds = %.thread, %13
  %17 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %18 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %19 = icmp eq i32 %18, 0
  %20 = tail call i64 @llvm.umax.i64(i64 %3, i64 22)
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = select i1 %19, i64 %22, i64 %20
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %28, ptr %29, align 8, !tbaa !31
  %30 = tail call i32 @H5F_get_intent(ptr noundef %0) #12
  %31 = and i32 %30, 32
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.lobit = lshr exact i32 %31, 5
  %33 = trunc nuw nsw i32 %.lobit to i8
  store i8 %33, ptr %32, align 8, !tbaa !32
  br i1 %.not, label %42, label %34

34:                                               ; preds = %16
  %35 = tail call ptr @H5AC_proxy_entry_create() #12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 426, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #12
  br label %H5O_open.exit

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr null, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %34, %42
  %45 = tail call ptr @H5I_object(i64 noundef %2) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 434, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #12
  br label %H5O_open.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load i8, ptr %52, align 8, !tbaa !16
  %54 = icmp ugt i8 %53, 1
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = and i8 %57, 32
  %.not129 = icmp eq i8 %58, 0
  br i1 %.not129, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @H5_now() #12
  br label %61

61:                                               ; preds = %55, %59
  %.sink149 = phi i64 [ %60, %59 ], [ 0, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %.sink149, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %.sink149, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %.sink149, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %.sink149, ptr %65, align 8, !tbaa !37
  %66 = tail call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #12
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i8, ptr %56, align 1, !tbaa !29
  %69 = or i8 %68, 4
  store i8 %69, ptr %56, align 1, !tbaa !29
  br label %70

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %72 = tail call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef nonnull %71) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 450, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.17) #12
  br label %H5O_open.exit

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %80 = tail call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.18, ptr noundef nonnull %79) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 452, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.19) #12
  br label %H5O_open.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %71, align 8, !tbaa !38
  %.not130 = icmp eq i32 %87, 8
  br i1 %.not130, label %88, label %90

88:                                               ; preds = %86
  %89 = load i32, ptr %79, align 4, !tbaa !39
  %.not131 = icmp eq i32 %89, 6
  br i1 %.not131, label %93, label %90

90:                                               ; preds = %88, %86
  %91 = load i8, ptr %56, align 1, !tbaa !29
  %92 = or i8 %91, 16
  store i8 %92, ptr %56, align 1, !tbaa !29
  br label %93

93:                                               ; preds = %90, %88
  %94 = icmp ugt i64 %23, 4294967295
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i8, ptr %56, align 1, !tbaa !29
  %97 = or i8 %96, 3
  store i8 %97, ptr %56, align 1, !tbaa !29
  br label %110

98:                                               ; preds = %93
  %99 = icmp samesign ugt i64 %23, 65535
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i8, ptr %56, align 1, !tbaa !29
  %102 = or i8 %101, 2
  store i8 %102, ptr %56, align 1, !tbaa !29
  br label %110

103:                                              ; preds = %98
  %104 = icmp samesign ugt i64 %23, 255
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load i8, ptr %56, align 1, !tbaa !29
  %107 = or i8 %106, 1
  store i8 %107, ptr %56, align 1, !tbaa !29
  br label %110

108:                                              ; preds = %51
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  br label %110

110:                                              ; preds = %95, %103, %105, %100, %108
  %111 = load i8, ptr %52, align 8, !tbaa !16
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 16
  %119 = lshr i32 %116, 2
  %120 = and i32 %119, 4
  %121 = and i32 %116, 3
  %122 = shl nuw nsw i32 1, %121
  %123 = or disjoint i32 %118, %120
  %124 = or disjoint i32 %123, 10
  %125 = add nuw nsw i32 %124, %122
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %110, %113
  %128 = phi i64 [ %126, %113 ], [ 16, %110 ]
  %129 = add i64 %128, %23
  %130 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %129) #12
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 486, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.20) #12
  br label %H5O_open.exit

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 1, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i64 1, ptr %138, align 8, !tbaa !41
  %139 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, i64 noundef 1) #12
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %139, ptr %140, align 8, !tbaa !42
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 493, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.10) #12
  br label %H5O_open.exit

146:                                              ; preds = %136
  store i64 %130, ptr %139, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %129, ptr %147, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %148, align 8, !tbaa !48
  %149 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %129) #12
  %150 = load ptr, ptr %140, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %149, ptr %151, align 8, !tbaa !49
  %152 = icmp eq ptr %149, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 504, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.10) #12
  br label %H5O_open.exit

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr null, ptr %158, align 8, !tbaa !50
  %159 = load i8, ptr %52, align 8, !tbaa !16
  %160 = icmp ugt i8 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 1380206671, ptr %149, align 1
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i64 1, ptr %163, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 8, ptr %164, align 8, !tbaa !52
  %165 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, i64 noundef 8) #12
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %165, ptr %166, align 8, !tbaa !53
  %167 = icmp eq ptr %165, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %170 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 516, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.10) #12
  br label %H5O_open.exit

172:                                              ; preds = %162
  store ptr @H5O_MSG_NULL, ptr %165, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 1, ptr %173, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr null, ptr %174, align 8, !tbaa !58
  %175 = load ptr, ptr %140, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load i8, ptr %52, align 8, !tbaa !16
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %.thread142, label %181

.thread142:                                       ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  br label %203

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i32
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 16
  %187 = or disjoint i32 %186, 6
  %188 = lshr i32 %184, 2
  %189 = and i32 %188, 4
  %190 = add nuw nsw i32 %187, %189
  %191 = and i32 %184, 3
  %192 = shl nuw nsw i32 1, %191
  %193 = add nuw nsw i32 %190, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
  %196 = lshr i8 %183, 1
  %197 = and i8 %196, 2
  %198 = zext nneg i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = or disjoint i8 %197, 4
  %202 = zext nneg i8 %201 to i64
  br label %203

203:                                              ; preds = %.thread142, %181
  %.sink150 = phi ptr [ %180, %.thread142 ], [ %200, %181 ]
  %204 = phi i64 [ 8, %.thread142 ], [ %202, %181 ]
  %205 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %.sink150, ptr %205, align 8, !tbaa !59
  %206 = sub i64 %23, %204
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %206, ptr %207, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 0, ptr %208, align 8, !tbaa !61
  %.not138 = icmp eq i64 %4, 0
  br i1 %.not138, label %211, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %4, ptr %210, align 8, !tbaa !62
  br label %211

211:                                              ; preds = %209, %203
  %.0121 = phi i32 [ 4, %209 ], [ 0, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %130, ptr noundef nonnull %7) #12
  %212 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR, i64 noundef %130, ptr noundef nonnull %1, i32 noundef %.0121) #12
  %213 = icmp slt i32 %212, 0
  %214 = load i64, ptr %7, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %214, ptr noundef null) #12
  br i1 %213, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 539, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %H5O_open.exit

219:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %0, ptr %5, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %130, ptr %220, align 8, !tbaa !66
  %221 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %222 = trunc nuw i8 %221 to i1
  %223 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %226, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %219
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %229

226:                                              ; preds = %219
  %227 = xor i1 %224, true
  %228 = select i1 %222, i1 true, i1 %227
  br i1 %228, label %229, label %H5O_open.exit, !prof !10

229:                                              ; preds = %226, %.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = load i8, ptr %230, align 8, !tbaa !67, !range !7, !noundef !8
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i8 0, ptr %230, align 8, !tbaa !67
  br label %H5O_open.exit

234:                                              ; preds = %229
  %235 = call i32 @H5F_incr_nopen_objs(ptr noundef %0) #12
  br label %H5O_open.exit

H5O_open.exit:                                    ; preds = %234, %233, %226, %215, %13, %168, %153, %142, %132, %82, %74, %47, %38
  %.0120 = phi i32 [ 0, %13 ], [ -1, %38 ], [ -1, %47 ], [ -1, %74 ], [ -1, %82 ], [ -1, %132 ], [ -1, %142 ], [ -1, %153 ], [ -1, %168 ], [ -1, %215 ], [ 0, %226 ], [ 0, %233 ], [ 0, %234 ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__free(ptr noundef %0, i1 zeroext %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %56, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %.preheader28

.preheader28:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %14 = phi ptr [ %20, %.lr.ph ], [ %11, %.preheader28 ]
  %15 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader28 ]
  %.02229 = phi i32 [ %23, %.lr.ph ], [ 0, %.preheader28 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %18) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !49
  %23 = add i32 %.02229, 1
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %12, align 8, !tbaa !40
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader28
  %27 = phi ptr [ %11, %.preheader28 ], [ %20, %.lr.ph ]
  %28 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef nonnull %27) #12
  store ptr %28, ptr %10, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %._crit_edge, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %44, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %34 = phi i64 [ %39, %.lr.ph31 ], [ 0, %.preheader ]
  %.130 = phi i32 [ %38, %.lr.ph31 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %30, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %34
  %37 = tail call i32 @H5O__msg_free_mesg(ptr noundef %36) #12
  %38 = add i32 %.130, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %32, align 8, !tbaa !51
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !70

._crit_edge32.loopexit:                           ; preds = %.lr.ph31
  %.pre = load ptr, ptr %30, align 8, !tbaa !53
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %.preheader
  %42 = phi ptr [ %.pre, %._crit_edge32.loopexit ], [ %31, %.preheader ]
  %43 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %42) #12
  store ptr %43, ptr %30, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %._crit_edge32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %46) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__free, i32 noundef 2951, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.92) #12
  br label %56

54:                                               ; preds = %47, %44
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_t_reg_free_list, ptr noundef nonnull %0) #12
  br label %56

56:                                               ; preds = %50, %54, %2
  %.0 = phi i32 [ -1, %50 ], [ 0, %54 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_get_ohdr_flags(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i64 @H5_now() local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_open(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !67, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !67
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %16) #12
  br label %18

18:                                               ; preds = %15, %14, %7
  ret i32 0
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_open_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %3
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %H5O_open_by_loc.exit.thread14, !prof !10

15:                                               ; preds = %.thread, %12
  store ptr %6, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !75
  %17 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %18 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 620, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #12
  br label %H5O_open_by_loc.exit.thread14

24:                                               ; preds = %15
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %33

30:                                               ; preds = %24
  %31 = xor i1 %28, true
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %H5O_open_by_loc.exit, !prof !10

33:                                               ; preds = %30, %.thread.i
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = call ptr @H5O__obj_class(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.28) #12
  br label %H5O_open_by_loc.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = call ptr %43(ptr noundef nonnull %4, ptr noundef %2) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %H5O_open_by_loc.exit.thread14

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.25) #12
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %46, %37, %30
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 625, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.25) #12
  %53 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %H5O_open_by_loc.exit.thread14

55:                                               ; preds = %H5O_open_by_loc.exit
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 630, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.26) #12
  br label %H5O_open_by_loc.exit.thread14

H5O_open_by_loc.exit.thread14:                    ; preds = %20, %41, %55, %H5O_open_by_loc.exit, %12
  %.1 = phi ptr [ null, %55 ], [ null, %H5O_open_by_loc.exit ], [ null, %20 ], [ null, %12 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_open_by_loc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %28, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = tail call ptr @H5O__obj_class(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #12
  br label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %1) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #12
  br label %28

28:                                               ; preds = %15, %24, %19, %8
  %.0 = phi ptr [ null, %8 ], [ null, %15 ], [ null, %24 ], [ %22, %19 ]
  ret ptr %.0
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %H5O_open_by_loc.exit.thread16, !prof !9

16:                                               ; preds = %6
  store ptr %9, ptr %7, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !75
  %18 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #12
  %19 = call i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7) #12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 667, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.27) #12
  br label %H5O_open_by_loc.exit.thread16

25:                                               ; preds = %16
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %34

31:                                               ; preds = %25
  %32 = xor i1 %29, true
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %H5O_open_by_loc.exit, !prof !10

34:                                               ; preds = %31, %.thread.i
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = call ptr @H5O__obj_class(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.28) #12
  br label %H5O_open_by_loc.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call ptr %44(ptr noundef nonnull %7, ptr noundef %5) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %H5O_open_by_loc.exit.thread16

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #12
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %47, %38, %31
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 672, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.25) #12
  %54 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %H5O_open_by_loc.exit.thread16

56:                                               ; preds = %H5O_open_by_loc.exit
  %57 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 678, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.26) #12
  br label %H5O_open_by_loc.exit.thread16

H5O_open_by_loc.exit.thread16:                    ; preds = %21, %42, %56, %H5O_open_by_loc.exit, %6
  %.0 = phi ptr [ null, %56 ], [ null, %H5O_open_by_loc.exit ], [ null, %21 ], [ null, %6 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_addr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O_open_by_loc.exit, !prof !9

13:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !75
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %16, align 8, !tbaa !63
  %20 = load ptr, ptr %14, align 8, !tbaa !75
  %21 = call i32 @H5G_name_reset(ptr noundef %20) #12
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %13
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %30

27:                                               ; preds = %13
  %28 = xor i1 %25, true
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %47, !prof !10

30:                                               ; preds = %27, %.thread.i
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  %32 = call ptr @H5O__obj_class(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.28) #12
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call ptr %40(ptr noundef nonnull %4, ptr noundef %2) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %H5O_open_by_loc.exit

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #12
  br label %47

47:                                               ; preds = %27, %34, %43
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_addr, i32 noundef 716, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #12
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %38, %47, %3
  %.0 = phi ptr [ null, %47 ], [ null, %3 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__obj_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %4, ptr noundef nonnull %2) #12
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %46, !prof !9

11:                                               ; preds = %1
  %12 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %H5O__obj_class_real.exit.thread14, label %17

H5O__obj_class_real.exit.thread14:                ; preds = %11
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1674, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #12
  br label %46

17:                                               ; preds = %11
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %.preheader.i, label %H5O__obj_class_real.exit.thread11, !prof !9

24:                                               ; preds = %33
  %25 = add nsw i64 %.01425.i, -1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %H5O__obj_class_real.exit.thread11.sink.split, label %.preheader.i, !llvm.loop !78

.preheader.i:                                     ; preds = %17, %24
  %.01425.i = phi i64 [ %25, %24 ], [ 3, %17 ]
  %26 = getelementptr [8 x i8], ptr @H5O_obj_class_g, i64 %.01425.i
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = call i32 %30(ptr noundef nonnull %12) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %H5O__obj_class_real.exit.thread11.sink.split, label %33

33:                                               ; preds = %.preheader.i
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %24, label %H5O__obj_class_real.exit.thread11

H5O__obj_class_real.exit.thread11.sink.split:     ; preds = %24, %.preheader.i
  %.sink = phi i32 [ 1716, %.preheader.i ], [ 1724, %24 ]
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.59) #12
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1678, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.59) #12
  br label %H5O__obj_class_real.exit.thread11

H5O__obj_class_real.exit.thread11:                ; preds = %33, %H5O__obj_class_real.exit.thread11.sink.split, %17
  %.113 = phi ptr [ null, %17 ], [ null, %H5O__obj_class_real.exit.thread11.sink.split ], [ %28, %33 ]
  %40 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %H5O__obj_class_real.exit.thread11
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1682, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.48) #12
  br label %46

46:                                               ; preds = %H5O__obj_class_real.exit.thread14, %H5O__obj_class_real.exit.thread11, %42, %1
  %.0 = phi ptr [ null, %H5O__obj_class_real.exit.thread14 ], [ null, %42 ], [ %.113, %H5O__obj_class_real.exit.thread11 ], [ null, %1 ]
  %47 = load i64, ptr %2, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %47, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_close(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %H5O_loc_free.exit.thread, !prof !10

11:                                               ; preds = %.thread, %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %14) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %17 = tail call i32 @H5F_get_nopen_objs(ptr noundef %16) #12
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = tail call i32 @H5F_get_nmounts(ptr noundef %18) #12
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = tail call i32 @H5F_try_close(ptr noundef %22, ptr noundef %1) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_close, i32 noundef 795, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #12
  br label %H5O_loc_free.exit.thread

29:                                               ; preds = %21, %13
  %30 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %H5O_loc_free.exit.thread, !prof !9

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !67, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %H5O_loc_free.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %41) #12
  store i8 0, ptr %37, align 8, !tbaa !67
  %43 = load ptr, ptr %0, align 8, !tbaa !63
  %44 = tail call i32 @H5F_get_nopen_objs(ptr noundef %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %H5O_loc_free.exit.thread

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = tail call i32 @H5F_try_close(ptr noundef %47, ptr noundef null) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5O_loc_free.exit.thread

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_loc_free, i32 noundef 1964, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.65) #12
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_close, i32 noundef 799, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.30) #12
  br label %H5O_loc_free.exit.thread

H5O_loc_free.exit.thread:                         ; preds = %29, %36, %40, %46, %25, %50, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %25 ], [ -1, %50 ], [ 0, %46 ], [ 0, %40 ], [ 0, %36 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_nopen_objs(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_nmounts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_loc_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %13) #12
  store i8 0, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  %16 = tail call i32 @H5F_get_nopen_objs(ptr noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = tail call i32 @H5F_try_close(ptr noundef %19, ptr noundef null) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_loc_free, i32 noundef 1964, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.65) #12
  br label %26

26:                                               ; preds = %22, %12, %18, %8, %1
  %.0 = phi i32 [ -1, %22 ], [ 0, %18 ], [ 0, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__link_oh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %110, !prof !9

16:                                               ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %107, label %17

17:                                               ; preds = %16
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 835, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #12
  br label %110

28:                                               ; preds = %19
  %29 = add nsw i32 %22, %1
  store i32 %29, ptr %21, align 4, !tbaa !82
  %30 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %2) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 842, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.32) #12
  br label %110

36:                                               ; preds = %28
  %37 = load i32, ptr %21, align 4, !tbaa !82
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = tail call ptr @H5FO_opened(ptr noundef %0, i64 noundef %9) #12
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @H5FO_mark(ptr noundef %0, i64 noundef %9, i1 noundef zeroext true) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 850, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.33) #12
  br label %110

48:                                               ; preds = %39
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %71

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @H5FO_marked(ptr noundef %0, i64 noundef %9) #12
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = tail call i32 @H5FO_mark(ptr noundef %0, i64 noundef %9, i1 noundef zeroext false) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 865, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.33) #12
  br label %110

62:                                               ; preds = %53, %55, %49
  %63 = load i32, ptr %50, align 4, !tbaa !82
  %64 = add nsw i32 %63, %1
  store i32 %64, ptr %50, align 4, !tbaa !82
  %65 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %2) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 874, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.32) #12
  br label %110

71:                                               ; preds = %62, %36, %41, %48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %73 = load i8, ptr %72, align 8, !tbaa !16
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %77 = load i8, ptr %76, align 8, !tbaa !83, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %80 = load i32, ptr %79, align 4, !tbaa !82
  br i1 %78, label %81, label %98

81:                                               ; preds = %75
  %82 = icmp ult i32 %80, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = tail call i32 @H5O__msg_remove_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 884, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.34) #12
  br label %110

90:                                               ; preds = %83
  store i8 0, ptr %76, align 8, !tbaa !83
  br label %107

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %80, ptr %5, align 4, !tbaa !14
  %92 = call i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread

.thread:                                          ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 893, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.35) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

98:                                               ; preds = %75
  %99 = icmp ugt i32 %80, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %80, ptr %6, align 4, !tbaa !14
  %101 = call i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread60

.thread60:                                        ; preds = %100
  store i8 1, ptr %76, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 903, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.36) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

107:                                              ; preds = %.thread60, %.thread, %71, %98, %90, %16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %109 = load i32, ptr %108, align 4, !tbaa !82
  br label %110

110:                                              ; preds = %103, %94, %4, %107, %86, %67, %58, %44, %32, %24
  %.050 = phi i32 [ -1, %24 ], [ -1, %32 ], [ -1, %44 ], [ -1, %86 ], [ %109, %107 ], [ -1, %94 ], [ -1, %103 ], [ -1, %58 ], [ -1, %67 ], [ -1, %4 ]
  ret i32 %.050
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_mark(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @H5FO_marked(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O_link(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %2
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %.thread28, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = call ptr @H5O_pin(ptr noundef nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = call i32 @H5O__link_oh(ptr noundef %19, i32 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 949, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.38) #12
  br label %30

26:                                               ; preds = %15
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 945, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #12
  br label %.thread28

30:                                               ; preds = %18, %22
  %.0.ph = phi i32 [ -1, %22 ], [ %20, %18 ]
  %31 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %30
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %39

36:                                               ; preds = %30
  %37 = xor i1 %34, true
  %38 = select i1 %32, i1 true, i1 %37
  br i1 %38, label %39, label %57, !prof !10

39:                                               ; preds = %.thread.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !62
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !62
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %16) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2832, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.39) #12
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unpin, i32 noundef 1219, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.51) #12
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 953, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.39) #12
  br label %.thread28

57:                                               ; preds = %36, %39, %44
  %58 = icmp sgt i32 %.0.ph, -1
  %59 = load i8, ptr %3, align 1, !range !7
  %60 = trunc nuw i8 %59 to i1
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %.thread28

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !63
  %63 = load i64, ptr %5, align 8, !tbaa !66
  %64 = call i32 @H5O_delete(ptr noundef %62, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread28

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 955, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.40) #12
  br label %.thread28

.thread28:                                        ; preds = %26, %47, %57, %61, %66, %12
  %.1 = phi i32 [ -1, %66 ], [ %.0.ph, %61 ], [ %.0.ph, %57 ], [ -1, %12 ], [ -1, %47 ], [ -1, %26 ]
  %70 = load i64, ptr %4, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %70, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_pin(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %47, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5O__inc_rc.exit.thread, !prof !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %11) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load i64, ptr %21, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %._crit_edge.i, %20
  %28 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %22, %20 ]
  %29 = add i64 %28, 1
  store i64 %29, ptr %21, align 8, !tbaa !62
  br label %H5O__inc_rc.exit.thread

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__inc_rc, i32 noundef 2797, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.37) #12
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1182, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.50) #12
  br label %H5O__inc_rc.exit.thread

37:                                               ; preds = %10
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1177, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.49) #12
  br label %47

H5O__inc_rc.exit.thread:                          ; preds = %13, %27, %30
  %.0.ph = phi ptr [ null, %30 ], [ %11, %27 ], [ %11, %13 ]
  %41 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %H5O__inc_rc.exit.thread
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1190, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.48) #12
  br label %47

47:                                               ; preds = %37, %H5O__inc_rc.exit.thread, %43, %7
  %.1 = phi ptr [ null, %43 ], [ %.0.ph, %H5O__inc_rc.exit.thread ], [ null, %37 ], [ null, %7 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_unpin(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5O__dec_rc.exit, !prof !10

10:                                               ; preds = %7, %.thread
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2824, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.91) #12
  br label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !62
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %H5O__dec_rc.exit

20:                                               ; preds = %15
  %21 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %H5O__dec_rc.exit

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2832, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.39) #12
  br label %27

27:                                               ; preds = %23, %11
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unpin, i32 noundef 1219, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.51) #12
  br label %H5O__dec_rc.exit

H5O__dec_rc.exit:                                 ; preds = %20, %15, %27, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %27 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.H5O_loc_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %1, ptr noundef nonnull %5) #12
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %2
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %73, !prof !84

14:                                               ; preds = %.thread, %11
  store ptr %0, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %16, align 8, !tbaa !67
  %17 = call ptr @H5O_protect(ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %.loopexit, !prof !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.0912.i = phi i32 [ %34, %33 ], [ 0, %.lr.ph.preheader.i ]
  %.01011.i = phi ptr [ %35, %33 ], [ %30, %.lr.ph.preheader.i ]
  %31 = call i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %.01011.i) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add i32 %.0912.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 48
  %36 = zext i32 %34 to i64
  %37 = load i64, ptr %27, align 8, !tbaa !51
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph.i, label %.loopexit, !llvm.loop !85

39:                                               ; preds = %.lr.ph.i
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__delete_oh, i32 noundef 1579, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.94) #12
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1527, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.40) #12
  br label %66

.loopexit:                                        ; preds = %33, %19, %26
  %46 = call i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.loopexit
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1531, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.57) #12
  br label %66

52:                                               ; preds = %.loopexit
  %53 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = call i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef 2, ptr noundef null) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1534, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.58) #12
  br label %66

62:                                               ; preds = %14
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1523, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.42) #12
  br label %73

66:                                               ; preds = %58, %39, %48, %55, %52
  %.018.ph = phi i32 [ 259, %52 ], [ 259, %55 ], [ 0, %48 ], [ 0, %39 ], [ 0, %58 ]
  %.0.ph = phi i32 [ 0, %52 ], [ 0, %55 ], [ -1, %48 ], [ -1, %39 ], [ -1, %58 ]
  %67 = call i32 @H5O_unprotect(ptr noundef nonnull %3, ptr noundef nonnull %17, i32 noundef %.018.ph)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1541, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.48) #12
  br label %73

73:                                               ; preds = %62, %66, %69, %11
  %.1 = phi i32 [ -1, %69 ], [ %.0.ph, %66 ], [ -1, %62 ], [ 0, %11 ]
  %74 = load i64, ptr %5, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %74, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_protect(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.H5O_cache_ud_t, align 8
  %5 = alloca %struct.H5O_cont_msgs_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_chk_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %6) #12
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %18

15:                                               ; preds = %3
  %16 = xor i1 %13, true
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %.thread96, !prof !84

18:                                               ; preds = %.thread, %15
  %19 = load i64, ptr %8, align 8, !tbaa !66
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 993, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.41) #12
  br label %.thread96

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !63
  %26 = call i32 @H5F_get_intent(ptr noundef %25) #12
  %27 = and i32 %1, 128
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 1
  %30 = icmp eq i32 %29, 0
  %or.cond79 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond79, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 998, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #12
  br label %.thread96

35:                                               ; preds = %24
  store i8 0, ptr %4, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %36, i8 0, i64 21, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %26, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %40, align 4, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %41, align 8, !tbaa !94
  %42 = load i64, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !95
  %44 = call ptr @H5AC_protect(ptr noundef %37, ptr noundef nonnull @H5AC_OHDR, i64 noundef %42, ptr noundef nonnull %4, i32 noundef %1) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1015, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.42) #12
  br label %.thread96

50:                                               ; preds = %35
  %51 = load i64, ptr %5, align 8, !tbaa !96
  %.not76 = icmp eq i64 %51, 0
  br i1 %.not76, label %96, label %.lr.ph

.lr.ph:                                           ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %53, align 8, !tbaa !102
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %26, ptr %56, align 8, !tbaa !104
  %57 = load i32, ptr %40, align 4, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %57, ptr %58, align 4, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %59, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %67

63:                                               ; preds = %80
  %64 = add nuw i64 %.064100, 1
  %65 = load i64, ptr %5, align 8, !tbaa !96
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %.thread87, !llvm.loop !107

67:                                               ; preds = %.lr.ph, %63
  %.064100 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %68 = load ptr, ptr %60, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %.064100
  %70 = load i64, ptr %69, align 8, !tbaa !109
  store i64 %70, ptr %61, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !112
  store i64 %72, ptr %62, align 8, !tbaa !113
  %73 = load ptr, ptr %0, align 8, !tbaa !63
  %74 = call ptr @H5AC_protect(ptr noundef %73, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %70, ptr noundef nonnull %7, i32 noundef %1) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1055, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.43) #12
  br label %95

80:                                               ; preds = %67
  %81 = load ptr, ptr %0, align 8, !tbaa !63
  %82 = load ptr, ptr %60, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %.064100
  %84 = load i64, ptr %83, align 8, !tbaa !109
  %85 = call i32 @H5AC_unprotect(ptr noundef %81, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %84, ptr noundef nonnull %74, i32 noundef 0) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %63

87:                                               ; preds = %80
  %88 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1065, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.44) #12
  br label %95

.thread87:                                        ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef %92) #12
  store ptr %93, ptr %91, align 8, !tbaa !108
  %94 = load i32, ptr %58, align 4, !tbaa !105
  store i32 %94, ptr %40, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

95:                                               ; preds = %76, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread109

96:                                               ; preds = %.thread87, %50
  br i1 %2, label %97, label %.thread96

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %.lr.ph102, label %.thread96

.lr.ph102:                                        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 392
  br label %102

102:                                              ; preds = %.lr.ph102, %126
  %103 = phi i64 [ 1, %.lr.ph102 ], [ %131, %126 ]
  %.061101 = phi i32 [ 1, %.lr.ph102 ], [ %130, %126 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !63
  %105 = call ptr @H5O__chunk_protect(ptr noundef %104, ptr noundef nonnull %44, i32 noundef %.061101) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1115, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.45) #12
  br label %.thread109

111:                                              ; preds = %102
  %112 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %105) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1119, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.46) #12
  br label %.thread109

118:                                              ; preds = %111
  %119 = load ptr, ptr %0, align 8, !tbaa !63
  %120 = call i32 @H5O__chunk_unprotect(ptr noundef %119, ptr noundef nonnull %105, i1 noundef zeroext false) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1123, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.47) #12
  br label %.thread109

126:                                              ; preds = %118
  %127 = load ptr, ptr %101, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %103
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %105, ptr %129, align 8, !tbaa !50
  %130 = add i32 %.061101, 1
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %98, align 8, !tbaa !40
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %102, label %.thread93, !llvm.loop !114

.thread93:                                        ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 400
  store i8 1, ptr %134, align 8, !tbaa !115
  br label %.thread96

.thread109:                                       ; preds = %95, %122, %114, %107
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %.not77 = icmp eq ptr %136, null
  br i1 %.not77, label %139, label %137

137:                                              ; preds = %.thread109
  %138 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef nonnull %136) #12
  store ptr %138, ptr %135, align 8, !tbaa !108
  br label %139

139:                                              ; preds = %137, %.thread109
  %140 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 1)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread96

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1145, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.48) #12
  br label %.thread96

.thread96:                                        ; preds = %96, %46, %31, %20, %97, %.thread93, %142, %139, %15
  %.167 = phi ptr [ null, %142 ], [ null, %139 ], [ null, %20 ], [ null, %15 ], [ %44, %97 ], [ %44, %.thread93 ], [ null, %46 ], [ null, %31 ], [ %44, %96 ]
  %146 = load i64, ptr %6, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %146, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.167
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_unprotect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %78, !prof !84

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = load i8, ptr %13, align 8, !tbaa !115, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre = load ptr, ptr %20, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %22 = phi i64 [ %18, %.lr.ph ], [ %36, %35 ]
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %37, %35 ]
  %24 = phi i64 [ 1, %.lr.ph ], [ %39, %35 ]
  %.03149 = phi i32 [ 1, %.lr.ph ], [ %38, %35 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %27) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %34, align 8, !tbaa !50
  %.pre52 = load i64, ptr %17, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %21, %31
  %36 = phi i64 [ %22, %21 ], [ %.pre52, %31 ]
  %37 = phi ptr [ %23, %21 ], [ %32, %31 ]
  %38 = add i32 %.03149, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %21, label %.thread42, !llvm.loop !116

.thread42:                                        ; preds = %35
  store i8 0, ptr %13, align 8, !tbaa !115
  br label %45

41:                                               ; preds = %28
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1260, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.52) #12
  br label %78

45:                                               ; preds = %.thread42, %16, %12
  %46 = and i32 %2, 1
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %.thread45, label %.preheader

.preheader:                                       ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph51, label %.thread45

.lr.ph51:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %56

51:                                               ; preds = %56
  %52 = add i32 %.050, 1
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %47, align 8, !tbaa !40
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %.thread45, !llvm.loop !117

56:                                               ; preds = %.lr.ph51, %51
  %57 = phi i64 [ 1, %.lr.ph51 ], [ %53, %51 ]
  %.050 = phi i32 [ 1, %.lr.ph51 ], [ %52, %51 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !63
  %59 = load ptr, ptr %50, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %57
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = tail call i32 @H5AC_expunge_entry(ptr noundef %58, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %61, i32 noundef 0) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %51

64:                                               ; preds = %56
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1277, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.53) #12
  br label %78

.thread45:                                        ; preds = %51, %.preheader, %45
  %68 = load ptr, ptr %0, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = tail call i32 @H5AC_unprotect(ptr noundef %68, ptr noundef nonnull @H5AC_OHDR, i64 noundef %71, ptr noundef nonnull %1, i32 noundef %2) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %.thread45
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1282, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.48) #12
  br label %78

78:                                               ; preds = %64, %41, %9, %.thread45, %74
  %.032 = phi i32 [ 0, %9 ], [ -1, %74 ], [ 0, %.thread45 ], [ -1, %64 ], [ -1, %41 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__inc_rc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !62
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__inc_rc, i32 noundef 2797, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.37) #12
  br label %22

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__dec_rc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2824, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.91) #12
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !62
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2832, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.39) #12
  br label %25

25:                                               ; preds = %9, %21, %18, %13, %1
  %.0 = phi i32 [ -1, %21 ], [ 0, %18 ], [ 0, %13 ], [ -1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread47, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = and i8 %15, 32
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.thread47, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @H5_now() #12
  store i64 %18, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %89

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %.not66 = icmp eq i64 %24, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %.lr.ph, %32
  %storemerge59 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %28 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %storemerge59
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, @H5O_MSG_MTIME
  %31 = icmp eq ptr %29, @H5O_MSG_MTIME_NEW
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %._crit_edge, label %32

32:                                               ; preds = %27
  %33 = add nuw i64 %storemerge59, 1
  %exitcond.not = icmp eq i64 %33, %24
  br i1 %exitcond.not, label %._crit_edge.thread, label %27, !llvm.loop !118

._crit_edge.thread:                               ; preds = %32
  store i64 %24, ptr %5, align 8, !tbaa !11
  br label %35

._crit_edge:                                      ; preds = %27, %22
  %storemerge.lcssa58 = phi i64 [ 0, %22 ], [ %storemerge59, %27 ]
  store i64 %storemerge.lcssa58, ptr %5, align 8, !tbaa !11
  %34 = icmp eq i64 %storemerge.lcssa58, %24
  br i1 %34, label %35, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %51

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  br i1 %2, label %36, label %.thread

36:                                               ; preds = %35
  %37 = call i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_MTIME_NEW, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1337, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.54) #12
  br label %.thread

.thread:                                          ; preds = %39, %35
  %.2.ph = phi i32 [ 0, %35 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread53

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %45, ptr %50, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %._crit_edge._crit_edge, %43
  %52 = phi i64 [ %storemerge.lcssa58, %._crit_edge._crit_edge ], [ %48, %43 ]
  %53 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %47, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %55 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %57) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1345, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.43) #12
  br label %.thread53

64:                                               ; preds = %51
  %65 = load ptr, ptr %54, align 8, !tbaa !53
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #12
  %73 = load ptr, ptr %54, align 8, !tbaa !53
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %72, ptr %76, align 8, !tbaa !58
  %77 = icmp eq ptr %72, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1351, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.55) #12
  br label %98

82:                                               ; preds = %71, %64
  %83 = phi ptr [ %72, %71 ], [ %69, %64 ]
  %84 = phi ptr [ %73, %71 ], [ %65, %64 ]
  %85 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %85, ptr %83, align 8, !tbaa !11
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [48 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %88, align 8, !tbaa !57
  br label %98

89:                                               ; preds = %17
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %18, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %18, ptr %91, align 8, !tbaa !37
  %92 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread47

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1369, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.32) #12
  br label %.thread47

.thread53:                                        ; preds = %60, %.thread
  %.3.ph = phi i32 [ %.2.ph, %.thread ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread47

98:                                               ; preds = %82, %78
  %.034 = phi i1 [ true, %82 ], [ false, %78 ]
  %.3 = phi i32 [ 0, %82 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %58, i1 noundef zeroext %.034) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread47

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1376, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.47) #12
  br label %.thread47

.thread47:                                        ; preds = %89, %94, %13, %.thread53, %3, %101, %98
  %.032 = phi i32 [ -1, %101 ], [ %.3, %98 ], [ %.3.ph, %.thread53 ], [ 0, %3 ], [ 0, %89 ], [ -1, %94 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

declare i32 @H5O__msg_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_touch(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %33, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  %16 = tail call i32 @H5O_touch_oh(ptr noundef %15, ptr noundef nonnull %12, i1 noundef zeroext %1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1411, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.56) #12
  br label %26

22:                                               ; preds = %11
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1407, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.42) #12
  br label %33

26:                                               ; preds = %18, %14
  %.013.ph = phi i32 [ 2, %14 ], [ 0, %18 ]
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %18 ]
  %27 = tail call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.013.ph)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1418, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.48) #12
  br label %33

33:                                               ; preds = %22, %26, %29, %8
  %.1 = phi i32 [ -1, %29 ], [ %.0.ph, %26 ], [ -1, %22 ], [ 0, %8 ]
  ret i32 %.1
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_obj_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #12
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %2
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %54, !prof !84

14:                                               ; preds = %.thread, %11
  %15 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread15, label %20

.thread15:                                        ; preds = %14
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_type, i32 noundef 1606, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.42) #12
  br label %54

20:                                               ; preds = %14
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %.preheader.i.i, label %.thread19, !prof !9

27:                                               ; preds = %36
  %28 = add nsw i64 %.01425.i.i, -1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %38, label %.preheader.i.i, !llvm.loop !78

.preheader.i.i:                                   ; preds = %20, %27
  %.01425.i.i = phi i64 [ %28, %27 ], [ 3, %20 ]
  %29 = getelementptr [8 x i8], ptr @H5O_obj_class_g, i64 %.01425.i.i
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i32 %33(ptr noundef nonnull %15) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.preheader.i.i
  %.not16.i.i = icmp eq i32 %34, 0
  br i1 %.not16.i.i, label %27, label %H5O__obj_class_real.exit.i

H5O__obj_class_real.exit.i:                       ; preds = %36
  %37 = load i32, ptr %31, align 8, !tbaa !120
  store i32 %37, ptr %1, align 4, !tbaa !14
  br label %.thread19

38:                                               ; preds = %27, %.preheader.i.i
  %.sink.i = phi i32 [ 1716, %.preheader.i.i ], [ 1724, %27 ]
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.59) #12
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_type_real, i32 noundef 1644, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.28) #12
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_type, i32 noundef 1610, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.59) #12
  br label %.thread19

.thread19:                                        ; preds = %38, %H5O__obj_class_real.exit.i, %20
  %.024 = phi i32 [ -1, %38 ], [ 0, %20 ], [ 0, %H5O__obj_class_real.exit.i ]
  %48 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.thread19
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_type, i32 noundef 1614, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.48) #12
  br label %54

54:                                               ; preds = %.thread15, %.thread19, %50, %11
  %.1 = phi i32 [ -1, %50 ], [ %.024, %.thread19 ], [ -1, %.thread15 ], [ 0, %11 ]
  %55 = load i64, ptr %3, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %55, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_get_loc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %42, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5I_get_type(i64 noundef %0) #12
  switch i32 %9, label %38 [
    i32 2, label %10
    i32 5, label %18
    i32 3, label %26
    i32 6, label %34
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_GROUP, i64 56), align 8, !tbaa !121
  %12 = tail call ptr %11(i64 noundef %0) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1750, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.60) #12
  br label %42

18:                                               ; preds = %8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_DATASET, i64 56), align 8, !tbaa !121
  %20 = tail call ptr %19(i64 noundef %0) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1755, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.61) #12
  br label %42

26:                                               ; preds = %8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_DATATYPE, i64 56), align 8, !tbaa !121
  %28 = tail call ptr %27(i64 noundef %0) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1760, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.62) #12
  br label %42

34:                                               ; preds = %8
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1764, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.63) #12
  br label %42

38:                                               ; preds = %8
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1782, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.64) #12
  br label %42

42:                                               ; preds = %14, %22, %30, %34, %38, %26, %18, %10, %1
  %.0 = phi ptr [ null, %38 ], [ null, %14 ], [ %12, %10 ], [ null, %22 ], [ %20, %18 ], [ null, %30 ], [ %28, %26 ], [ null, %34 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5O_loc_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_copy(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5O_loc_copy_shallow.exit, !prof !9

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %5, i1 true, i1 %15
  br i1 %16, label %17, label %H5O_loc_copy_shallow.exit, !prof !9

17:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %18, align 8, !tbaa !66
  br label %H5O_loc_copy_shallow.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !67, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %H5O_loc_copy_shallow.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !63
  %25 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %24) #12
  br label %H5O_loc_copy_shallow.exit

H5O_loc_copy_shallow.exit:                        ; preds = %23, %19, %17, %12, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5O_loc_copy_shallow(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5O_loc_reset.exit, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %4, i1 true, i1 %12
  br i1 %13, label %14, label %H5O_loc_reset.exit, !prof !9

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %15, align 8, !tbaa !66
  br label %H5O_loc_reset.exit

H5O_loc_reset.exit:                               ; preds = %14, %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_copy_deep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %14) #12
  br label %16

16:                                               ; preds = %9, %13, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_hold_file(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %13) #12
  store i8 1, ptr %9, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %8, %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_hdr_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %24, !prof !10

11:                                               ; preds = %.thread, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %12 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread14, label %17

.thread14:                                        ; preds = %11
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_hdr_info, i32 noundef 1999, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #12
  br label %24

17:                                               ; preds = %11
  tail call fastcc void @H5O__get_hdr_info_real(ptr noundef %12, ptr noundef nonnull %1)
  %18 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_hdr_info, i32 noundef 2007, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.48) #12
  br label %24

24:                                               ; preds = %.thread14, %17, %20, %8
  %.1 = phi i32 [ -1, %20 ], [ 0, %17 ], [ -1, %.thread14 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5O__get_hdr_info_real(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i8, ptr %10, align 8, !tbaa !16
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %1, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !128
  %25 = icmp eq i8 %11, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %9
  %27 = lshr i32 %23, 1
  %28 = and i32 %27, 16
  %29 = lshr i32 %23, 2
  %30 = and i32 %29, 4
  %31 = and i32 %23, 3
  %32 = shl nuw nsw i32 1, %31
  %33 = or disjoint i32 %28, %30
  %34 = or disjoint i32 %33, 10
  %35 = add nuw nsw i32 %34, %32
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %9, %26
  %38 = phi i64 [ 8, %26 ], [ 0, %9 ]
  %39 = phi i64 [ %36, %26 ], [ 16, %9 ]
  %40 = add i64 %18, -1
  %41 = mul i64 %38, %40
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %42, ptr %44, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not69 = icmp eq i64 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br i1 %.not69, label %96, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = lshr i8 %22, 1
  %52 = and i8 %51, 2
  %53 = or disjoint i8 %52, 4
  %narrow = select i1 %25, i8 8, i8 %53
  %54 = zext nneg i8 %narrow to i64
  br label %55

55:                                               ; preds = %.lr.ph, %90
  %56 = phi i64 [ 0, %.lr.ph ], [ %91, %90 ]
  %57 = phi i64 [ 0, %.lr.ph ], [ %79, %90 ]
  %58 = phi i64 [ 0, %.lr.ph ], [ %80, %90 ]
  %59 = phi i64 [ %42, %.lr.ph ], [ %81, %90 ]
  %60 = phi i64 [ 0, %.lr.ph ], [ %84, %90 ]
  %.060 = phi ptr [ %50, %.lr.ph ], [ %93, %90 ]
  %.05459 = phi i32 [ 0, %.lr.ph ], [ %92, %90 ]
  %61 = load ptr, ptr %.060, align 8, !tbaa !54
  %62 = load i32, ptr %61, align 8, !tbaa !130
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 16, label %68
  ]

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = add i64 %65, %54
  %67 = add i64 %66, %58
  store i64 %67, ptr %46, align 8, !tbaa !132
  br label %78

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = add i64 %70, %54
  %72 = add i64 %71, %59
  store i64 %72, ptr %44, align 8, !tbaa !129
  br label %78

73:                                               ; preds = %55
  %74 = add i64 %59, %54
  store i64 %74, ptr %44, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = add i64 %57, %76
  store i64 %77, ptr %45, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %68, %73, %63
  %79 = phi i64 [ %57, %68 ], [ %77, %73 ], [ %57, %63 ]
  %80 = phi i64 [ %58, %68 ], [ %58, %73 ], [ %67, %63 ]
  %81 = phi i64 [ %72, %68 ], [ %74, %73 ], [ %59, %63 ]
  %82 = zext nneg i32 %62 to i64
  %83 = shl nuw i64 1, %82
  %84 = or i64 %60, %83
  %85 = getelementptr inbounds nuw i8, ptr %.060, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !119
  %87 = and i8 %86, 2
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %90, label %88

88:                                               ; preds = %78
  %89 = or i64 %56, %83
  store i64 %89, ptr %48, align 8, !tbaa !134
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i64 [ %89, %88 ], [ %56, %78 ]
  %92 = add i32 %.05459, 1
  %93 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %94 = zext i32 %92 to i64
  %95 = icmp ugt i64 %14, %94
  br i1 %95, label %55, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %90
  store i64 %84, ptr %47, align 8, !tbaa !136
  br label %96

96:                                               ; preds = %._crit_edge, %37
  %.promoted67 = phi i64 [ %80, %._crit_edge ], [ 0, %37 ]
  store i64 0, ptr %43, align 8, !tbaa !137
  %.not70 = icmp eq i64 %18, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %.lr.ph64, %99
  %100 = phi i64 [ %.promoted67, %.lr.ph64 ], [ %107, %99 ]
  %101 = phi i64 [ 0, %.lr.ph64 ], [ %104, %99 ]
  %.162 = phi i32 [ 0, %.lr.ph64 ], [ %108, %99 ]
  %.05561 = phi ptr [ %98, %.lr.ph64 ], [ %109, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05561, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !47
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.05561, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !48
  %107 = add i64 %100, %106
  %108 = add i32 %.162, 1
  %109 = getelementptr inbounds nuw i8, ptr %.05561, i64 40
  %110 = zext i32 %108 to i64
  %111 = icmp ugt i64 %18, %110
  br i1 %111, label %99, label %..loopexit_crit_edge, !llvm.loop !138

..loopexit_crit_edge:                             ; preds = %99
  store i64 %104, ptr %43, align 8, !tbaa !137
  store i64 %107, ptr %46, align 8, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %96, %..loopexit_crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_info(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %3
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %147, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread92, label %21

.thread92:                                        ; preds = %15
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2113, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.42) #12
  br label %147

21:                                               ; preds = %15
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5O__reset_info2.exit, !prof !9

28:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 -1, i64 20, i1 false)
  br label %H5O__reset_info2.exit

H5O__reset_info2.exit:                            ; preds = %21, %28
  %30 = and i32 %2, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %65, label %31

31:                                               ; preds = %H5O__reset_info2.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = call i32 @H5F_get_fileno(ptr noundef %32, ptr noundef %1) #12
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = load i64, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = call i32 @H5VL_native_addr_to_token(ptr noundef %34, i32 noundef 1, i64 noundef %35, ptr noundef nonnull %36) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread96, label %42

.thread96:                                        ; preds = %31
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2128, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.68) #12
  br label %.thread86

42:                                               ; preds = %31
  %43 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %.preheader.i.i, label %60, !prof !9

49:                                               ; preds = %58
  %50 = add nsw i64 %.01425.i.i, -1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %131, label %.preheader.i.i, !llvm.loop !78

.preheader.i.i:                                   ; preds = %42, %49
  %.01425.i.i = phi i64 [ %50, %49 ], [ 3, %42 ]
  %51 = getelementptr [8 x i8], ptr @H5O_obj_class_g, i64 %.01425.i.i
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = call i32 %55(ptr noundef nonnull %16) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %131, label %58

58:                                               ; preds = %.preheader.i.i
  %.not16.i.i = icmp eq i32 %56, 0
  br i1 %.not16.i.i, label %49, label %H5O__obj_class_real.exit.i

H5O__obj_class_real.exit.i:                       ; preds = %58
  %59 = load i32, ptr %53, align 8, !tbaa !120
  br label %60

60:                                               ; preds = %42, %H5O__obj_class_real.exit.i
  %.074.ph = phi i32 [ -1, %42 ], [ %59, %H5O__obj_class_real.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.074.ph, ptr %61, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !142
  br label %65

65:                                               ; preds = %60, %H5O__reset_info2.exit
  %66 = and i32 %2, 2
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %120, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %69 = load i8, ptr %68, align 8, !tbaa !16
  %70 = icmp ugt i8 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %73, ptr %74, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %76, ptr %77, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %79, ptr %80, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %82 = load i64, ptr %81, align 8, !tbaa !34
  br label %.sink.split

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %85, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %86 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %16, i32 noundef 14) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2163, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.69) #12
  br label %.thread86

92:                                               ; preds = %83
  %.not67 = icmp eq i32 %86, 0
  br i1 %.not67, label %102, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = call ptr @H5O_msg_read_oh(ptr noundef %94, ptr noundef nonnull %16, i32 noundef 14, ptr noundef nonnull %95) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2167, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.70) #12
  br label %.thread86

102:                                              ; preds = %92
  %103 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %16, i32 noundef 18) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2172, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.71) #12
  br label %.thread86

109:                                              ; preds = %102
  %.not68 = icmp eq i32 %103, 0
  br i1 %.not68, label %.sink.split, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = call ptr @H5O_msg_read_oh(ptr noundef %111, ptr noundef nonnull %16, i32 noundef 18, ptr noundef nonnull %112) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2176, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.72) #12
  br label %.thread86

.sink.split:                                      ; preds = %109, %71
  %.sink106 = phi i64 [ 56, %71 ], [ 48, %109 ]
  %.sink = phi i64 [ %82, %71 ], [ 0, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink106
  store i64 %.sink, ptr %119, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %.sink.split, %110, %93, %65
  %121 = and i32 %2, 4
  %.not69 = icmp eq i32 %121, 0
  br i1 %.not69, label %.thread86, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = call i32 @H5O__attr_count_real(ptr noundef %123, ptr noundef nonnull %16, ptr noundef nonnull %124) #12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.thread86

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2187, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.73) #12
  br label %.thread86

131:                                              ; preds = %49, %.preheader.i.i
  %.sink.i = phi i32 [ 1716, %.preheader.i.i ], [ 1724, %49 ]
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.59) #12
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_type_real, i32 noundef 1644, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.28) #12
  %138 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2132, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.59) #12
  br label %.thread86

.thread86:                                        ; preds = %131, %105, %115, %98, %88, %120, %122, %127, %.thread96
  %.05891 = phi i32 [ -1, %.thread96 ], [ -1, %131 ], [ 0, %120 ], [ 0, %122 ], [ -1, %127 ], [ -1, %88 ], [ -1, %98 ], [ -1, %115 ], [ -1, %105 ]
  %141 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %.thread86
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2191, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.48) #12
  br label %147

147:                                              ; preds = %.thread92, %.thread86, %143, %12
  %.159 = phi i32 [ -1, %143 ], [ %.05891, %.thread86 ], [ -1, %.thread92 ], [ 0, %12 ]
  %148 = load i64, ptr %4, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %148, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.159
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_count_real(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_native_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %3
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %68, !prof !84

15:                                               ; preds = %.thread, %12
  %16 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread43, label %21

.thread43:                                        ; preds = %15
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2220, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.42) #12
  br label %68

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %22 = and i32 %2, 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call fastcc void @H5O__get_hdr_info_real(ptr noundef %16, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %2, 16
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.thread37, label %.preheader.i

26:                                               ; preds = %35
  %27 = add nsw i64 %.01425.i, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %55, label %.preheader.i, !llvm.loop !78

.preheader.i:                                     ; preds = %24, %26
  %.01425.i = phi i64 [ %27, %26 ], [ 3, %24 ]
  %28 = getelementptr [8 x i8], ptr @H5O_obj_class_g, i64 %.01425.i
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = call i32 %32(ptr noundef nonnull %16) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %.preheader.i
  %.not16.i = icmp eq i32 %33, 0
  br i1 %.not16.i, label %26, label %H5O__obj_class_real.exit

H5O__obj_class_real.exit:                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %46, label %38

38:                                               ; preds = %H5O__obj_class_real.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %39) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2242, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.74) #12
  br label %.thread37

46:                                               ; preds = %38, %H5O__obj_class_real.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = call i32 @H5O__attr_bh_info(ptr noundef %47, ptr noundef nonnull %16, ptr noundef nonnull %48) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread37

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2246, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.75) #12
  br label %.thread37

55:                                               ; preds = %26, %.preheader.i
  %.sink = phi i32 [ 1716, %.preheader.i ], [ 1724, %26 ]
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.59) #12
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2236, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.28) #12
  br label %.thread37

.thread37:                                        ; preds = %55, %42, %51, %46, %24
  %.02642 = phi i32 [ -1, %55 ], [ 0, %46 ], [ -1, %51 ], [ -1, %42 ], [ 0, %24 ]
  %62 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %.thread37
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2251, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.48) #12
  br label %68

68:                                               ; preds = %.thread43, %.thread37, %64, %12
  %.1 = phi i32 [ -1, %64 ], [ %.02642, %.thread37 ], [ -1, %.thread43 ], [ 0, %12 ]
  %69 = load i64, ptr %4, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %69, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @H5O__attr_bh_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_create_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %57, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %17 = load i8, ptr %16, align 8, !tbaa !16
  %18 = icmp ugt i8 %17, 1
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %21 = tail call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2289, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.76) #12
  br label %45

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 332
  %29 = tail call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %28) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2291, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.77) #12
  br label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 289
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = and i8 %37, 44
  store i8 %38, ptr %3, align 1, !tbaa !13
  %39 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2301, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.78) #12
  br label %45

45:                                               ; preds = %35, %41, %31, %23
  %.2 = phi i32 [ -1, %23 ], [ -1, %31 ], [ -1, %41 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

46:                                               ; preds = %12
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2280, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.42) #12
  br label %57

50:                                               ; preds = %15, %45
  %.019.ph = phi i32 [ %.2, %45 ], [ 0, %15 ]
  %51 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2306, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #12
  br label %57

57:                                               ; preds = %46, %9, %53, %50
  %.1 = phi i32 [ -1, %53 ], [ %.019.ph, %50 ], [ -1, %46 ], [ 0, %9 ]
  ret i32 %.1
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_nlinks(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread12, label %17

.thread12:                                        ; preds = %11
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_nlinks, i32 noundef 2335, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #12
  br label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %19 = load i64, ptr %18, align 8, !tbaa !148
  store i64 %19, ptr %1, align 8, !tbaa !11
  %20 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_nlinks, i32 noundef 2342, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.48) #12
  br label %26

26:                                               ; preds = %.thread12, %17, %22, %8
  %.1 = phi i32 [ -1, %22 ], [ 0, %17 ], [ -1, %.thread12 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_obj_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %.preheader.preheader

10:                                               ; preds = %4
  %11 = trunc nuw i8 %5 to i1
  %12 = xor i1 %8, true
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.preheader.preheader, label %.loopexit, !prof !84

.preheader.preheader:                             ; preds = %.thread, %10
  br label %.preheader

14:                                               ; preds = %.preheader
  %15 = add nuw nsw i64 %.01012, 1
  %exitcond.not = icmp eq i64 %15, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !149

.preheader:                                       ; preds = %.preheader.preheader, %14
  %.01012 = phi i64 [ %15, %14 ], [ 0, %.preheader.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @H5O_obj_class_g, i64 %.01012
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %14

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = tail call ptr %22(ptr noundef %0, ptr noundef %2, ptr noundef %3) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_create, i32 noundef 2378, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

.loopexit:                                        ; preds = %14, %25, %20, %10
  %.0 = phi ptr [ null, %10 ], [ null, %25 ], [ %23, %20 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5O_get_oh_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @H5O_get_oh_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %3 = load i8, ptr %2, align 1, !tbaa !29
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5O_get_oh_mtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @H5O_get_oh_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !16
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_rc_and_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %57, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread22, label %18

.thread22:                                        ; preds = %12
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_rc_and_type, i32 noundef 2484, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.42) #12
  br label %57

18:                                               ; preds = %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %21 = load i32, ptr %20, align 4, !tbaa !82
  store i32 %21, ptr %1, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %19, %18
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.thread26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %.preheader.i.i, label %.thread26, !prof !9

30:                                               ; preds = %39
  %31 = add nsw i64 %.01425.i.i, -1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %41, label %.preheader.i.i, !llvm.loop !78

.preheader.i.i:                                   ; preds = %23, %30
  %.01425.i.i = phi i64 [ %31, %30 ], [ 3, %23 ]
  %32 = getelementptr [8 x i8], ptr @H5O_obj_class_g, i64 %.01425.i.i
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = tail call i32 %36(ptr noundef nonnull %13) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.preheader.i.i
  %.not16.i.i = icmp eq i32 %37, 0
  br i1 %.not16.i.i, label %30, label %H5O__obj_class_real.exit.i

H5O__obj_class_real.exit.i:                       ; preds = %39
  %40 = load i32, ptr %34, align 8, !tbaa !120
  store i32 %40, ptr %2, align 4, !tbaa !14
  br label %.thread26

41:                                               ; preds = %.preheader.i.i, %30
  %.sink.i = phi i32 [ 1716, %.preheader.i.i ], [ 1724, %30 ]
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.59) #12
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_type_real, i32 noundef 1644, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.28) #12
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_rc_and_type, i32 noundef 2493, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.59) #12
  br label %.thread26

.thread26:                                        ; preds = %41, %H5O__obj_class_real.exit.i, %23, %22
  %.031 = phi i32 [ 0, %23 ], [ 0, %22 ], [ -1, %41 ], [ 0, %H5O__obj_class_real.exit.i ]
  %51 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread26
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_rc_and_type, i32 noundef 2497, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #12
  br label %57

57:                                               ; preds = %.thread22, %.thread26, %53, %9
  %.1 = phi i32 [ -1, %53 ], [ %.031, %.thread26 ], [ -1, %.thread22 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O__visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.H5O_iter_visit_ud_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5O_info2_t, align 8
  %13 = alloca %struct.H5O_info2_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  %.052.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.052.sroa.gep54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.052.sroa.gep56 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.052.sroa.gep57 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.052.sroa.gep62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.052.sroa.gep63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %22, label %23, label %177, !prof !9

23:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %11, ptr %9, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !75
  %25 = call i32 @H5G_loc_reset(ptr noundef nonnull %9) #12
  %26 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #12
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %162

28:                                               ; preds = %23
  %29 = call i32 @H5O_get_info(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2682, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.79) #12
  br label %.thread90

35:                                               ; preds = %28
  %36 = and i32 %6, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %44

37:                                               ; preds = %35
  %38 = call i32 @H5O_get_info(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2689, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.80) #12
  br label %.thread90

44:                                               ; preds = %37, %35
  %.052.sroa.phi = phi ptr [ %.052.sroa.gep, %35 ], [ %.052.sroa.gep54, %37 ]
  %.052.sroa.phi55 = phi ptr [ %.052.sroa.gep56, %35 ], [ %.052.sroa.gep57, %37 ]
  %.052.sroa.phi58 = phi ptr [ %12, %35 ], [ %13, %37 ]
  %.052.sroa.phi61 = phi ptr [ %.052.sroa.gep62, %35 ], [ %.052.sroa.gep63, %37 ]
  %45 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %44
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %53

50:                                               ; preds = %44
  %51 = xor i1 %48, true
  %52 = select i1 %46, i1 true, i1 %51
  br i1 %52, label %53, label %70, !prof !10

53:                                               ; preds = %50, %.thread.i
  %54 = load ptr, ptr %9, align 8, !tbaa !71
  %55 = call ptr @H5O__obj_class(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #12
  br label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = call ptr %63(ptr noundef nonnull %9, ptr noundef nonnull %14) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %H5O_open_by_loc.exit

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.25) #12
  br label %70

70:                                               ; preds = %50, %57, %66
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2695, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.25) #12
  br label %.thread90

H5O_open_by_loc.exit:                             ; preds = %61
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = call i64 @H5VL_wrap_register(i32 noundef %74, ptr noundef nonnull %64, i1 noundef zeroext true) #12
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %152, label %77

77:                                               ; preds = %H5O_open_by_loc.exit
  %78 = call i32 %4(i64 noundef %75, ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef %5) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2703, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.83) #12
  br label %.thread84

84:                                               ; preds = %77
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %85, label %.thread84

85:                                               ; preds = %84
  %86 = load i32, ptr %.052.sroa.phi, align 8, !tbaa !139
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread84

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %89 = call i32 @H5G_loc(i64 noundef %75, ptr noundef nonnull %15) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2716, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.84) #12
  br label %.thread

95:                                               ; preds = %88
  store i64 %75, ptr %8, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %96, align 8, !tbaa !155
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %98, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %6, ptr %99, align 8, !tbaa !158
  %100 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #12
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !159
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2727, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.85) #12
  br label %.thread

107:                                              ; preds = %95
  %108 = load i32, ptr %.052.sroa.phi55, align 4, !tbaa !142
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2736, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.86) #12
  br label %.thread

117:                                              ; preds = %110
  %118 = load i64, ptr %.052.sroa.phi58, align 8, !tbaa !160
  store i64 %118, ptr %111, align 8, !tbaa !161
  %119 = load ptr, ptr %0, align 8, !tbaa !71
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load i64, ptr %.052.sroa.phi61, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.052.sroa.phi61, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @H5VL_native_token_to_addr(ptr noundef %120, i32 noundef 1, i64 %122, i64 %124, ptr noundef nonnull %121) #12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2744, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.87) #12
  br label %.thread

131:                                              ; preds = %117
  %132 = call i32 @H5SL_insert(ptr noundef nonnull %100, ptr noundef nonnull %111, ptr noundef nonnull %111) #12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2748, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.88) #12
  br label %.thread

138:                                              ; preds = %131, %107
  %139 = call i32 @H5G_loc(i64 noundef %75, ptr noundef nonnull %16) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2753, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.84) #12
  br label %.thread

145:                                              ; preds = %138
  %146 = call i32 @H5G_visit(ptr noundef nonnull %16, ptr noundef nonnull @.str.82, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @H5O__visit_cb, ptr noundef nonnull %8) #12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2757, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.89) #12
  br label %.thread

.thread:                                          ; preds = %134, %127, %113, %145, %148, %141, %103, %91
  %.2 = phi i32 [ -1, %91 ], [ -1, %103 ], [ -1, %141 ], [ -1, %148 ], [ %146, %145 ], [ -1, %113 ], [ -1, %127 ], [ -1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread84

152:                                              ; preds = %H5O_open_by_loc.exit
  %153 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2699, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.81) #12
  %.not72 = icmp eq i64 %75, -1
  br i1 %.not72, label %.thread90, label %.thread84

.thread84:                                        ; preds = %80, %.thread, %84, %85, %152
  %.15089 = phi i32 [ -1, %152 ], [ -1, %80 ], [ %.2, %.thread ], [ %78, %84 ], [ 0, %85 ]
  %156 = call i32 @H5I_dec_app_ref(i64 noundef %75) #12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %.thread84
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2764, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.90) #12
  br label %172

162:                                              ; preds = %23
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2677, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.24) #12
  br label %172

.thread90:                                        ; preds = %40, %70, %31, %152
  %166 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %.thread90
  %169 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %170 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2767, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.26) #12
  br label %172

172:                                              ; preds = %162, %.thread90, %168, %.thread84, %158
  %.4 = phi i32 [ -1, %158 ], [ %.15089, %.thread84 ], [ -1, %168 ], [ -1, %.thread90 ], [ -1, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  %.not73 = icmp eq ptr %174, null
  br i1 %.not73, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 @H5SL_destroy(ptr noundef nonnull %174, ptr noundef nonnull @H5O__free_visit_visited, ptr noundef null) #12
  br label %177

177:                                              ; preds = %7, %175, %172
  %.049 = phi i32 [ %.4, %175 ], [ %.4, %172 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.049
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__visit_cb(i64 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5_obj_t, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread42, !prof !9

17:                                               ; preds = %4
  %18 = load i32, ptr %2, align 8, !tbaa !162
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !75
  %22 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = call i32 @H5G_loc_find(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %5) #12
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %82

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = call i32 @H5F_get_fileno(ptr noundef %28, ptr noundef nonnull %8) #12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = call ptr @H5SL_search(ptr noundef %34, ptr noundef nonnull %8) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %86

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !158
  %40 = call i32 @H5O_get_info(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2573, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.79) #12
  br label %81

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = load i64, ptr %3, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = call i32 %51(i64 noundef %52, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %54) #12
  %56 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %61

.thread:                                          ; preds = %49, %46
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %46 ], [ @H5E_CANTRESTORE_g, %49 ]
  %.sink = phi i32 [ 2576, %46 ], [ 2581, %49 ]
  %58 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %59 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef %.sink, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.95) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = icmp eq i32 %55, 0
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 1
  %or.cond = select i1 %62, i1 %65, i1 false
  br i1 %or.cond, label %66, label %81

66:                                               ; preds = %61
  %67 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2592, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.86) #12
  br label %81

73:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !165
  %74 = load ptr, ptr %33, align 8, !tbaa !159
  %75 = call i32 @H5SL_insert(ptr noundef %74, ptr noundef nonnull %67, ptr noundef nonnull %67) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2600, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.88) #12
  br label %81

81:                                               ; preds = %.thread, %69, %77, %73, %61, %42
  %.336 = phi i32 [ -1, %42 ], [ -1, %.thread ], [ %55, %61 ], [ -1, %69 ], [ -1, %77 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

82:                                               ; preds = %20
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2560, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread42

86:                                               ; preds = %27, %81
  %.134.ph = phi i32 [ 0, %27 ], [ %.336, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread42

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2609, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.26) #12
  br label %.thread42

.thread42:                                        ; preds = %17, %82, %4, %89, %86
  %.033 = phi i32 [ -1, %89 ], [ %.134.ph, %86 ], [ -1, %82 ], [ 0, %4 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__free_visit_visited(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_obj_t_reg_free_list, ptr noundef %0) #12
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_dec_rc_by_loc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5O__dec_rc.exit.thread, !prof !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !62
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %H5O__dec_rc.exit.thread

25:                                               ; preds = %20
  %26 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %11) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5O__dec_rc.exit.thread

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2832, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.39) #12
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2866, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.51) #12
  br label %H5O__dec_rc.exit.thread

35:                                               ; preds = %10
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2861, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.49) #12
  br label %45

H5O__dec_rc.exit.thread:                          ; preds = %13, %20, %25, %28
  %.0.ph = phi i32 [ -1, %28 ], [ 0, %25 ], [ 0, %20 ], [ 0, %13 ]
  %39 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %H5O__dec_rc.exit.thread
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2871, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.48) #12
  br label %45

45:                                               ; preds = %35, %H5O__dec_rc.exit.thread, %41, %7
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %H5O__dec_rc.exit.thread ], [ -1, %35 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5O_get_proxy(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_free_mesg(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5O_has_chksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5O_get_version_bound(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %1, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !5, i64 288}
!17 = !{!"H5O_t", !18, i64 0, !12, i64 248, !12, i64 256, !4, i64 264, !12, i64 272, !4, i64 280, !15, i64 284, !5, i64 288, !5, i64 289, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !15, i64 328, !15, i64 332, !12, i64 336, !12, i64 344, !26, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !27, i64 392, !4, i64 400, !28, i64 408}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !22, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !12, i64 168, !24, i64 176, !12, i64 184, !12, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !20, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !20, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !20, i64 0}
!24 = !{!"p1 long", !20, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !20, i64 0}
!26 = !{!"p1 _ZTS10H5O_mesg_t", !20, i64 0}
!27 = !{!"p1 _ZTS11H5O_chunk_t", !20, i64 0}
!28 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !20, i64 0}
!29 = !{!17, !5, i64 289}
!30 = !{!17, !12, i64 248}
!31 = !{!17, !12, i64 256}
!32 = !{!17, !4, i64 264}
!33 = !{!17, !28, i64 408}
!34 = !{!17, !12, i64 320}
!35 = !{!17, !12, i64 312}
!36 = !{!17, !12, i64 304}
!37 = !{!17, !12, i64 296}
!38 = !{!17, !15, i64 328}
!39 = !{!17, !15, i64 332}
!40 = !{!17, !12, i64 376}
!41 = !{!17, !12, i64 384}
!42 = !{!17, !27, i64 392}
!43 = !{!44, !12, i64 0}
!44 = !{!"H5O_chunk_t", !12, i64 0, !12, i64 8, !12, i64 16, !45, i64 24, !46, i64 32}
!45 = !{!"p1 omnipotent char", !20, i64 0}
!46 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !20, i64 0}
!47 = !{!44, !12, i64 8}
!48 = !{!44, !12, i64 16}
!49 = !{!44, !45, i64 24}
!50 = !{!44, !46, i64 32}
!51 = !{!17, !12, i64 336}
!52 = !{!17, !12, i64 344}
!53 = !{!17, !26, i64 352}
!54 = !{!55, !56, i64 0}
!55 = !{!"H5O_mesg_t", !56, i64 0, !4, i64 8, !5, i64 9, !15, i64 12, !15, i64 16, !20, i64 24, !45, i64 32, !12, i64 40}
!56 = !{!"p1 _ZTS15H5O_msg_class_t", !20, i64 0}
!57 = !{!55, !4, i64 8}
!58 = !{!55, !20, i64 24}
!59 = !{!55, !45, i64 32}
!60 = !{!55, !12, i64 40}
!61 = !{!55, !15, i64 16}
!62 = !{!17, !12, i64 272}
!63 = !{!64, !65, i64 0}
!64 = !{!"H5O_loc_t", !65, i64 0, !12, i64 8, !4, i64 16}
!65 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!66 = !{!64, !12, i64 8}
!67 = !{!64, !4, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !73, i64 0}
!72 = !{!"H5G_loc_t", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTS9H5O_loc_t", !20, i64 0}
!74 = !{!"p1 _ZTS10H5G_name_t", !20, i64 0}
!75 = !{!72, !74, i64 8}
!76 = !{!77, !20, i64 40}
!77 = !{!"H5O_obj_class_t", !15, i64 0, !45, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!78 = distinct !{!78, !69}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15H5O_obj_class_t", !20, i64 0}
!81 = !{!77, !20, i64 32}
!82 = !{!17, !15, i64 284}
!83 = !{!17, !4, i64 280}
!84 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!85 = distinct !{!85, !69}
!86 = !{!87, !4, i64 0}
!87 = !{!"H5O_cache_ud_t", !4, i64 0, !15, i64 4, !12, i64 8, !88, i64 16, !5, i64 24, !89, i64 32}
!88 = !{!"p1 _ZTS5H5O_t", !20, i64 0}
!89 = !{!"H5O_common_cache_ud_t", !65, i64 0, !15, i64 8, !15, i64 12, !90, i64 16, !12, i64 24}
!90 = !{!"p1 _ZTS15H5O_cont_msgs_t", !20, i64 0}
!91 = !{!87, !65, i64 32}
!92 = !{!87, !15, i64 40}
!93 = !{!87, !15, i64 44}
!94 = !{!87, !90, i64 48}
!95 = !{!87, !12, i64 56}
!96 = !{!97, !12, i64 0}
!97 = !{!"H5O_cont_msgs_t", !12, i64 0, !12, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS10H5O_cont_t", !20, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"H5O_chk_cache_ud_t", !4, i64 0, !88, i64 8, !15, i64 16, !12, i64 24, !89, i64 32}
!101 = !{!100, !88, i64 8}
!102 = !{!100, !15, i64 16}
!103 = !{!100, !65, i64 32}
!104 = !{!100, !15, i64 40}
!105 = !{!100, !15, i64 44}
!106 = !{!100, !90, i64 48}
!107 = distinct !{!107, !69}
!108 = !{!97, !98, i64 16}
!109 = !{!110, !12, i64 0}
!110 = !{!"H5O_cont_t", !12, i64 0, !12, i64 8, !15, i64 16}
!111 = !{!100, !12, i64 56}
!112 = !{!110, !12, i64 8}
!113 = !{!100, !12, i64 24}
!114 = distinct !{!114, !69}
!115 = !{!17, !4, i64 400}
!116 = distinct !{!116, !69}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = !{!55, !5, i64 9}
!120 = !{!77, !15, i64 0}
!121 = !{!77, !20, i64 56}
!122 = !{!123, !15, i64 0}
!123 = !{!"H5O_hdr_info_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !124, i64 16, !125, i64 48}
!124 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!125 = !{!"", !12, i64 0, !12, i64 8}
!126 = !{!123, !15, i64 4}
!127 = !{!123, !15, i64 8}
!128 = !{!123, !15, i64 12}
!129 = !{!123, !12, i64 24}
!130 = !{!131, !15, i64 0}
!131 = !{!"H5O_msg_class_t", !15, i64 0, !45, i64 8, !12, i64 16, !15, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!132 = !{!123, !12, i64 40}
!133 = !{!123, !12, i64 32}
!134 = !{!123, !12, i64 56}
!135 = distinct !{!135, !69}
!136 = !{!123, !12, i64 48}
!137 = !{!123, !12, i64 16}
!138 = distinct !{!138, !69}
!139 = !{!140, !15, i64 24}
!140 = !{!"H5O_info2_t", !12, i64 0, !141, i64 8, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!141 = !{!"H5O_token_t", !5, i64 0}
!142 = !{!140, !15, i64 28}
!143 = !{!140, !12, i64 32}
!144 = !{!140, !12, i64 40}
!145 = !{!140, !12, i64 48}
!146 = !{!140, !12, i64 56}
!147 = !{!77, !20, i64 64}
!148 = !{!17, !12, i64 360}
!149 = distinct !{!149, !69}
!150 = !{!77, !20, i64 48}
!151 = !{!152, !12, i64 0}
!152 = !{!"", !12, i64 0, !153, i64 8, !154, i64 16, !20, i64 24, !20, i64 32, !15, i64 40}
!153 = !{!"p1 _ZTS9H5G_loc_t", !20, i64 0}
!154 = !{!"p1 _ZTS6H5SL_t", !20, i64 0}
!155 = !{!152, !153, i64 8}
!156 = !{!152, !20, i64 24}
!157 = !{!152, !20, i64 32}
!158 = !{!152, !15, i64 40}
!159 = !{!152, !154, i64 16}
!160 = !{!140, !12, i64 0}
!161 = !{!125, !12, i64 0}
!162 = !{!163, !15, i64 0}
!163 = !{!"", !15, i64 0, !4, i64 4, !12, i64 8, !15, i64 16, !5, i64 24}
!164 = !{!125, !12, i64 8}
!165 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
