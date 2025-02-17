target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_cache_ud_t = type { i8, i32, i64, ptr, i8, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }
%struct.H5O_cont_msgs_t = type { i64, i64, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_cont_t = type { i64, i64, i32 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.1 }
%struct.anon.1 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5O_iter_visit_ud_t = type { i64, ptr, ptr, ptr, ptr, i32 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }

@H5O_init_g = global i8 0, align 1
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
@H5O_msg_class_g = constant [26 x ptr] [ptr @H5O_MSG_NULL, ptr @H5O_MSG_SDSPACE, ptr @H5O_MSG_LINFO, ptr @H5O_MSG_DTYPE, ptr @H5O_MSG_FILL, ptr @H5O_MSG_FILL_NEW, ptr @H5O_MSG_LINK, ptr @H5O_MSG_EFL, ptr @H5O_MSG_LAYOUT, ptr null, ptr @H5O_MSG_GINFO, ptr @H5O_MSG_PLINE, ptr @H5O_MSG_ATTR, ptr @H5O_MSG_NAME, ptr @H5O_MSG_MTIME, ptr @H5O_MSG_SHMESG, ptr @H5O_MSG_CONT, ptr @H5O_MSG_STAB, ptr @H5O_MSG_MTIME_NEW, ptr @H5O_MSG_BTREEK, ptr @H5O_MSG_DRVINFO, ptr @H5O_MSG_AINFO, ptr @H5O_MSG_REFCOUNT, ptr @H5O_MSG_FSINFO, ptr @H5O_MSG_MDCI, ptr @H5O_MSG_UNKNOWN], align 16
@H5O_obj_ver_bounds = constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5O_t\00", align 1
@H5_H5O_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 416, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5O_mesg_t_seq\00", align 1
@H5_H5O_mesg_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"H5O_chunk_t_seq\00", align 1
@H5_H5O_chunk_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"chunk_image_blk\00", align 1
@H5_chunk_image_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, align 8
@H5O_TOKEN_UNDEF_g = constant %struct.H5O_token_t { [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@H5_libterm_g = external global i8, align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oint.c\00", align 1
@__func__.H5O_init = private unnamed_addr constant [9 x i8] c"H5O_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5O_create = private unnamed_addr constant [11 x i8] c"H5O_create\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Can't instantiate object header\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Can't apply object header to file\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't delete object header\00", align 1
@__func__.H5O_create_ohdr = private unnamed_addr constant [16 x i8] c"H5O_create_ohdr\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't set version of object header\00", align 1
@__func__.H5O_apply_ohdr = private unnamed_addr constant [15 x i8] c"H5O_apply_ohdr\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5O_open = private unnamed_addr constant [9 x i8] c"H5O_open\00", align 1
@__func__.H5O_open_name = private unnamed_addr constant [14 x i8] c"H5O_open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5O__open_by_idx = private unnamed_addr constant [17 x i8] c"H5O__open_by_idx\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@__func__.H5O__open_by_addr = private unnamed_addr constant [18 x i8] c"H5O__open_by_addr\00", align 1
@__func__.H5O_open_by_loc = private unnamed_addr constant [16 x i8] c"H5O_open_by_loc\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@__func__.H5O_close = private unnamed_addr constant [10 x i8] c"H5O_close\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5O__link_oh = private unnamed_addr constant [13 x i8] c"H5O__link_oh\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"link count would be negative\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"can't mark object for deletion\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"unable to delete refcount message\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"unable to update refcount message\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"unable to create new refcount message\00", align 1
@__func__.H5O_link = private unnamed_addr constant [9 x i8] c"H5O_link\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to adjust object link count\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5O_protect = private unnamed_addr constant [12 x i8] c"H5O_protect\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@.str.43 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@H5_H5O_cont_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"unable to pin object header chunk\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_pin = private unnamed_addr constant [8 x i8] c"H5O_pin\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to increment reference count on object header\00", align 1
@__func__.H5O_unpin = private unnamed_addr constant [10 x i8] c"H5O_unpin\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
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
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@H5E_PROTECT_g = external global i64, align 8
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
@H5E_FILE_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O_get_hdr_info = private unnamed_addr constant [17 x i8] c"H5O_get_hdr_info\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"can't retrieve object header info\00", align 1
@__func__.H5O_get_info = private unnamed_addr constant [13 x i8] c"H5O_get_info\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"can't reset object data struct\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
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
@H5O_obj_class_g = internal constant [3 x ptr] [ptr @H5O_OBJ_DATATYPE, ptr @H5O_OBJ_DATASET, ptr @H5O_OBJ_GROUP], align 16
@__func__.H5O_get_rc_and_type = private unnamed_addr constant [20 x i8] c"H5O_get_rc_and_type\00", align 1
@__func__.H5O__visit = private unnamed_addr constant [11 x i8] c"H5O__visit\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"unable to get object's basic info\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [34 x i8] c"unable to register visited object\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [20 x i8] c"can't visit objects\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@H5_H5_obj_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.86 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
@.str.93 = private unnamed_addr constant [36 x i8] c"object header version out of bounds\00", align 1
@__func__.H5O__delete_oh = private unnamed_addr constant [15 x i8] c"H5O__delete_oh\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__obj_type_real = private unnamed_addr constant [19 x i8] c"H5O__obj_type_real\00", align 1
@__func__.H5O__obj_class_real = private unnamed_addr constant [20 x i8] c"H5O__obj_class_real\00", align 1
@__func__.H5O__visit_cb = private unnamed_addr constant [14 x i8] c"H5O__visit_cb\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @H5O_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %18 = call i32 @H5O__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_init, i32 noundef 197, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
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
  %41 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__init_package() #3 {
  %1 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %29 = call i32 @H5O__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 294, i64 noundef %35, i64 noundef %36, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !7
  %40 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = call ptr @H5O_create_ohdr(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !18
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 305, i64 noundef %76, i64 noundef %77, ptr noundef @.str.6)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %13, align 1, !tbaa !7
  %81 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = load i64, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  %98 = call i32 @H5O_apply_ohdr(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 310, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %13, align 1, !tbaa !7
  %109 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %114, %86, %45
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = icmp eq i32 -1, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !18
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !18
  %128 = call i32 @H5O__free(ptr noundef %127, i1 noundef zeroext true)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 314, i64 noundef %134, i64 noundef %135, ptr noundef @.str.8)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %13, align 1, !tbaa !7
  %139 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126, %123, %120
  br label %147

147:                                              ; preds = %146, %58
  %148 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 337, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %243

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = call i32 @H5F_get_intent(ptr noundef %63)
  %65 = and i32 %64, 1
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 344, i64 noundef %71, i64 noundef %72, ptr noundef @.str.9)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !7
  %76 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  %87 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %87, ptr %6, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 348, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !7
  %99 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  %110 = load i64, ptr %4, align 8, !tbaa !11
  %111 = call ptr @H5I_object(i64 noundef %110)
  store ptr %111, ptr %5, align 8, !tbaa !20
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 352, i64 noundef %118, i64 noundef %119, ptr noundef @.str.11)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %9, align 1, !tbaa !7
  %123 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %135 = load i64, ptr %4, align 8, !tbaa !11
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = call i32 @H5CX_get_ohdr_flags(ptr noundef %7)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 359, i64 noundef %144, i64 noundef %145, ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %9, align 1, !tbaa !7
  %149 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %9, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  br label %184

160:                                              ; preds = %133
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = call i32 @H5P_get(ptr noundef %161, ptr noundef @.str.13, ptr noundef %7)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 363, i64 noundef %168, i64 noundef %169, ptr noundef @.str.12)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %9, align 1, !tbaa !7
  %173 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %9, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183, %159
  %185 = load ptr, ptr %3, align 8, !tbaa !13
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = load i8, ptr %7, align 1, !tbaa !22
  %188 = load ptr, ptr %3, align 8, !tbaa !13
  %189 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %188)
  %190 = call i32 @H5O__set_version(ptr noundef %185, ptr noundef %186, i8 noundef zeroext %187, i1 noundef zeroext %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 367, i64 noundef %196, i64 noundef %197, ptr noundef @.str.14)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 1, !tbaa !7
  %201 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %9, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %216

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %184
  %212 = load i8, ptr %7, align 1, !tbaa !22
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.H5O_t, ptr %213, i32 0, i32 8
  store i8 %212, ptr %214, align 1, !tbaa !23
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %215, ptr %8, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %211, %206, %178, %154, %128, %104, %81, %41
  %217 = load ptr, ptr %8, align 8, !tbaa !18
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %242

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !18
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !18
  %224 = call i32 @H5O__free(ptr noundef %223, i1 noundef zeroext true)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 375, i64 noundef %230, i64 noundef %231, ptr noundef @.str.8)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %9, align 1, !tbaa !7
  %235 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %9, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222, %219, %216
  br label %243

243:                                              ; preds = %242, %54
  %244 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !7
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ false, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %37 = call i32 @H5O__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 400, i64 noundef %43, i64 noundef %44, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %19, align 1, !tbaa !7
  %48 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %19, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %734

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = call i32 @H5F_get_low_bound(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 1, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = call i32 @H5F_get_low_bound(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = trunc i32 %89 to i8
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %84, %83
  %93 = phi i32 [ 1, %83 ], [ %91, %84 ]
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = icmp ugt i64 22, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %95
  %100 = load i64, ptr %11, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ 22, %98 ], [ %100, %99 ]
  %103 = add i64 %102, 7
  %104 = udiv i64 %103, 8
  %105 = mul i64 8, %104
  br label %114

106:                                              ; preds = %92
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = icmp ugt i64 22, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %112

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi i64 [ 22, %109 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i64 [ %105, %101 ], [ %113, %112 ]
  store i64 %115, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = call zeroext i8 @H5F_sizeof_size(ptr noundef %116)
  %118 = zext i8 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.H5O_t, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8, !tbaa !35
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %121)
  %123 = zext i8 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5O_t, ptr %124, i32 0, i32 2
  store i64 %123, ptr %125, align 8, !tbaa !36
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = call i32 @H5F_get_intent(ptr noundef %126)
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.H5O_t, ptr %132, i32 0, i32 3
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 8, !tbaa !37, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %167

139:                                              ; preds = %114
  %140 = call ptr @H5AC_proxy_entry_create()
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.H5O_t, ptr %141, i32 0, i32 24
  store ptr %140, ptr %142, align 8, !tbaa !38
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 426, i64 noundef %151, i64 noundef %152, ptr noundef @.str.15)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %19, align 1, !tbaa !7
  %156 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %139
  br label %170

167:                                              ; preds = %114
  %168 = load ptr, ptr %9, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5O_t, ptr %168, i32 0, i32 24
  store ptr null, ptr %169, align 8, !tbaa !38
  br label %170

170:                                              ; preds = %167, %166
  %171 = load i64, ptr %10, align 8, !tbaa !11
  %172 = call ptr @H5I_object(i64 noundef %171)
  store ptr %172, ptr %16, align 8, !tbaa !20
  %173 = load ptr, ptr %16, align 8, !tbaa !20
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 434, i64 noundef %179, i64 noundef %180, ptr noundef @.str.11)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %19, align 1, !tbaa !7
  %184 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %9, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.H5O_t, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 8, !tbaa !39
  %198 = zext i8 %197 to i32
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %336

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.H5O_t, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = call i64 @H5_now()
  %209 = load ptr, ptr %9, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.H5O_t, ptr %209, i32 0, i32 12
  store i64 %208, ptr %210, align 8, !tbaa !40
  %211 = load ptr, ptr %9, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_t, ptr %211, i32 0, i32 11
  store i64 %208, ptr %212, align 8, !tbaa !41
  %213 = load ptr, ptr %9, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.H5O_t, ptr %213, i32 0, i32 10
  store i64 %208, ptr %214, align 8, !tbaa !42
  %215 = load ptr, ptr %9, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5O_t, ptr %215, i32 0, i32 9
  store i64 %208, ptr %216, align 8, !tbaa !43
  br label %226

217:                                              ; preds = %200
  %218 = load ptr, ptr %9, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.H5O_t, ptr %218, i32 0, i32 12
  store i64 0, ptr %219, align 8, !tbaa !40
  %220 = load ptr, ptr %9, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.H5O_t, ptr %220, i32 0, i32 11
  store i64 0, ptr %221, align 8, !tbaa !41
  %222 = load ptr, ptr %9, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.H5O_t, ptr %222, i32 0, i32 10
  store i64 0, ptr %223, align 8, !tbaa !42
  %224 = load ptr, ptr %9, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.H5O_t, ptr %224, i32 0, i32 9
  store i64 0, ptr %225, align 8, !tbaa !43
  br label %226

226:                                              ; preds = %217, %207
  %227 = load ptr, ptr %8, align 8, !tbaa !13
  %228 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %227)
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.H5O_t, ptr %230, i32 0, i32 8
  %232 = load i8, ptr %231, align 1, !tbaa !23
  %233 = zext i8 %232 to i32
  %234 = or i32 %233, 4
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %231, align 1, !tbaa !23
  br label %236

236:                                              ; preds = %229, %226
  %237 = load ptr, ptr %16, align 8, !tbaa !20
  %238 = load ptr, ptr %9, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.H5O_t, ptr %238, i32 0, i32 13
  %240 = call i32 @H5P_get(ptr noundef %237, ptr noundef @.str.16, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 450, i64 noundef %246, i64 noundef %247, ptr noundef @.str.17)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %19, align 1, !tbaa !7
  %251 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %236
  %262 = load ptr, ptr %16, align 8, !tbaa !20
  %263 = load ptr, ptr %9, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.H5O_t, ptr %263, i32 0, i32 14
  %265 = call i32 @H5P_get(ptr noundef %262, ptr noundef @.str.18, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 452, i64 noundef %271, i64 noundef %272, ptr noundef @.str.19)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %19, align 1, !tbaa !7
  %276 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %19, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %261
  %287 = load ptr, ptr %9, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.H5O_t, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = icmp ne i32 8, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %9, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.H5O_t, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = icmp ne i32 6, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %291, %286
  %297 = load ptr, ptr %9, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.H5O_t, ptr %297, i32 0, i32 8
  %299 = load i8, ptr %298, align 1, !tbaa !23
  %300 = zext i8 %299 to i32
  %301 = or i32 %300, 16
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 1, !tbaa !23
  br label %303

303:                                              ; preds = %296, %291
  %304 = load i64, ptr %11, align 8, !tbaa !11
  %305 = icmp ugt i64 %304, 4294967295
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.H5O_t, ptr %307, i32 0, i32 8
  %309 = load i8, ptr %308, align 1, !tbaa !23
  %310 = zext i8 %309 to i32
  %311 = or i32 %310, 3
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %308, align 1, !tbaa !23
  br label %335

313:                                              ; preds = %303
  %314 = load i64, ptr %11, align 8, !tbaa !11
  %315 = icmp ugt i64 %314, 65535
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.H5O_t, ptr %317, i32 0, i32 8
  %319 = load i8, ptr %318, align 1, !tbaa !23
  %320 = zext i8 %319 to i32
  %321 = or i32 %320, 2
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %318, align 1, !tbaa !23
  br label %334

323:                                              ; preds = %313
  %324 = load i64, ptr %11, align 8, !tbaa !11
  %325 = icmp ugt i64 %324, 255
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.H5O_t, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1, !tbaa !23
  %330 = zext i8 %329 to i32
  %331 = or i32 %330, 1
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %328, align 1, !tbaa !23
  br label %333

333:                                              ; preds = %326, %323
  br label %334

334:                                              ; preds = %333, %316
  br label %335

335:                                              ; preds = %334, %306
  br label %345

336:                                              ; preds = %194
  %337 = load ptr, ptr %9, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.H5O_t, ptr %337, i32 0, i32 12
  store i64 0, ptr %338, align 8, !tbaa !40
  %339 = load ptr, ptr %9, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.H5O_t, ptr %339, i32 0, i32 11
  store i64 0, ptr %340, align 8, !tbaa !41
  %341 = load ptr, ptr %9, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.H5O_t, ptr %341, i32 0, i32 10
  store i64 0, ptr %342, align 8, !tbaa !42
  %343 = load ptr, ptr %9, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.H5O_t, ptr %343, i32 0, i32 9
  store i64 0, ptr %344, align 8, !tbaa !43
  br label %345

345:                                              ; preds = %336, %335
  %346 = load ptr, ptr %9, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.H5O_t, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 8, !tbaa !39
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %377

352:                                              ; preds = %345
  %353 = load ptr, ptr %9, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.H5O_t, ptr %353, i32 0, i32 8
  %355 = load i8, ptr %354, align 1, !tbaa !23
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 32
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 16, i32 0
  %360 = add nsw i32 6, %359
  %361 = load ptr, ptr %9, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.H5O_t, ptr %361, i32 0, i32 8
  %363 = load i8, ptr %362, align 1, !tbaa !23
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 4, i32 0
  %368 = add nsw i32 %360, %367
  %369 = load ptr, ptr %9, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.H5O_t, ptr %369, i32 0, i32 8
  %371 = load i8, ptr %370, align 1, !tbaa !23
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 3
  %374 = shl i32 1, %373
  %375 = add nsw i32 %368, %374
  %376 = add nsw i32 %375, 4
  br label %377

377:                                              ; preds = %352, %351
  %378 = phi i32 [ 16, %351 ], [ %376, %352 ]
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %11, align 8, !tbaa !11
  %381 = add i64 %379, %380
  store i64 %381, ptr %15, align 8, !tbaa !11
  %382 = load ptr, ptr %8, align 8, !tbaa !13
  %383 = load i64, ptr %15, align 8, !tbaa !11
  %384 = call i64 @H5MF_alloc(ptr noundef %382, i32 noundef 6, i64 noundef %383)
  store i64 %384, ptr %14, align 8, !tbaa !11
  %385 = load i64, ptr %14, align 8, !tbaa !11
  %386 = icmp eq i64 -1, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %392 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 486, i64 noundef %391, i64 noundef %392, ptr noundef @.str.20)
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i8 1, ptr %19, align 1, !tbaa !7
  %396 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %19, align 1, !tbaa !7
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %377
  %407 = load ptr, ptr %9, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw %struct.H5O_t, ptr %407, i32 0, i32 20
  store i64 1, ptr %408, align 8, !tbaa !46
  %409 = load ptr, ptr %9, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.H5O_t, ptr %409, i32 0, i32 21
  store i64 1, ptr %410, align 8, !tbaa !47
  %411 = load ptr, ptr %9, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.H5O_t, ptr %411, i32 0, i32 21
  %413 = load i64, ptr %412, align 8, !tbaa !47
  %414 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, i64 noundef %413)
  %415 = load ptr, ptr %9, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.H5O_t, ptr %415, i32 0, i32 22
  store ptr %414, ptr %416, align 8, !tbaa !48
  %417 = load ptr, ptr %9, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw %struct.H5O_t, ptr %417, i32 0, i32 22
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %440

421:                                              ; preds = %406
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %426 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 493, i64 noundef %425, i64 noundef %426, ptr noundef @.str.10)
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i8 1, ptr %19, align 1, !tbaa !7
  %430 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %19, align 1, !tbaa !7
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %406
  %441 = load i64, ptr %14, align 8, !tbaa !11
  %442 = load ptr, ptr %9, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.H5O_t, ptr %442, i32 0, i32 22
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = getelementptr inbounds %struct.H5O_chunk_t, ptr %444, i64 0
  %446 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %445, i32 0, i32 0
  store i64 %441, ptr %446, align 8, !tbaa !49
  %447 = load i64, ptr %15, align 8, !tbaa !11
  %448 = load ptr, ptr %9, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw %struct.H5O_t, ptr %448, i32 0, i32 22
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = getelementptr inbounds %struct.H5O_chunk_t, ptr %450, i64 0
  %452 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %451, i32 0, i32 1
  store i64 %447, ptr %452, align 8, !tbaa !53
  %453 = load ptr, ptr %9, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw %struct.H5O_t, ptr %453, i32 0, i32 22
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  %456 = getelementptr inbounds %struct.H5O_chunk_t, ptr %455, i64 0
  %457 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %456, i32 0, i32 2
  store i64 0, ptr %457, align 8, !tbaa !54
  %458 = load i64, ptr %15, align 8, !tbaa !11
  %459 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %458)
  %460 = load ptr, ptr %9, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.H5O_t, ptr %460, i32 0, i32 22
  %462 = load ptr, ptr %461, align 8, !tbaa !48
  %463 = getelementptr inbounds %struct.H5O_chunk_t, ptr %462, i64 0
  %464 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %463, i32 0, i32 3
  store ptr %459, ptr %464, align 8, !tbaa !55
  %465 = load ptr, ptr %9, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw %struct.H5O_t, ptr %465, i32 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !48
  %468 = getelementptr inbounds %struct.H5O_chunk_t, ptr %467, i64 0
  %469 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !55
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %491

472:                                              ; preds = %440
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %477 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 504, i64 noundef %476, i64 noundef %477, ptr noundef @.str.10)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %19, align 1, !tbaa !7
  %481 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %19, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %440
  %492 = load ptr, ptr %9, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw %struct.H5O_t, ptr %492, i32 0, i32 22
  %494 = load ptr, ptr %493, align 8, !tbaa !48
  %495 = getelementptr inbounds %struct.H5O_chunk_t, ptr %494, i64 0
  %496 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %495, i32 0, i32 4
  store ptr null, ptr %496, align 8, !tbaa !56
  %497 = load ptr, ptr %9, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw %struct.H5O_t, ptr %497, i32 0, i32 7
  %499 = load i8, ptr %498, align 8, !tbaa !39
  %500 = zext i8 %499 to i32
  %501 = icmp slt i32 1, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %491
  %503 = load ptr, ptr %9, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw %struct.H5O_t, ptr %503, i32 0, i32 22
  %505 = load ptr, ptr %504, align 8, !tbaa !48
  %506 = getelementptr inbounds %struct.H5O_chunk_t, ptr %505, i64 0
  %507 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 @.str.21, i64 4, i1 false)
  br label %509

509:                                              ; preds = %502, %491
  %510 = load ptr, ptr %9, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct.H5O_t, ptr %510, i32 0, i32 15
  store i64 1, ptr %511, align 8, !tbaa !57
  %512 = load ptr, ptr %9, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw %struct.H5O_t, ptr %512, i32 0, i32 16
  store i64 8, ptr %513, align 8, !tbaa !58
  %514 = load ptr, ptr %9, align 8, !tbaa !18
  %515 = getelementptr inbounds nuw %struct.H5O_t, ptr %514, i32 0, i32 16
  %516 = load i64, ptr %515, align 8, !tbaa !58
  %517 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, i64 noundef %516)
  %518 = load ptr, ptr %9, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw %struct.H5O_t, ptr %518, i32 0, i32 17
  store ptr %517, ptr %519, align 8, !tbaa !59
  %520 = load ptr, ptr %9, align 8, !tbaa !18
  %521 = getelementptr inbounds nuw %struct.H5O_t, ptr %520, i32 0, i32 17
  %522 = load ptr, ptr %521, align 8, !tbaa !59
  %523 = icmp eq ptr null, %522
  br i1 %523, label %524, label %543

524:                                              ; preds = %509
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %529 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 516, i64 noundef %528, i64 noundef %529, ptr noundef @.str.10)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %19, align 1, !tbaa !7
  %533 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %19, align 1, !tbaa !7
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %509
  %544 = load ptr, ptr %9, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw %struct.H5O_t, ptr %544, i32 0, i32 17
  %546 = load ptr, ptr %545, align 8, !tbaa !59
  %547 = getelementptr inbounds %struct.H5O_mesg_t, ptr %546, i64 0
  %548 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %547, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %548, align 8, !tbaa !60
  %549 = load ptr, ptr %9, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw %struct.H5O_t, ptr %549, i32 0, i32 17
  %551 = load ptr, ptr %550, align 8, !tbaa !59
  %552 = getelementptr inbounds %struct.H5O_mesg_t, ptr %551, i64 0
  %553 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %552, i32 0, i32 1
  store i8 1, ptr %553, align 8, !tbaa !63
  %554 = load ptr, ptr %9, align 8, !tbaa !18
  %555 = getelementptr inbounds nuw %struct.H5O_t, ptr %554, i32 0, i32 17
  %556 = load ptr, ptr %555, align 8, !tbaa !59
  %557 = getelementptr inbounds %struct.H5O_mesg_t, ptr %556, i64 0
  %558 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %557, i32 0, i32 5
  store ptr null, ptr %558, align 8, !tbaa !64
  %559 = load ptr, ptr %9, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw %struct.H5O_t, ptr %559, i32 0, i32 22
  %561 = load ptr, ptr %560, align 8, !tbaa !48
  %562 = getelementptr inbounds %struct.H5O_chunk_t, ptr %561, i64 0
  %563 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !55
  %565 = load ptr, ptr %9, align 8, !tbaa !18
  %566 = getelementptr inbounds nuw %struct.H5O_t, ptr %565, i32 0, i32 7
  %567 = load i8, ptr %566, align 8, !tbaa !39
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %571

570:                                              ; preds = %543
  br label %596

571:                                              ; preds = %543
  %572 = load ptr, ptr %9, align 8, !tbaa !18
  %573 = getelementptr inbounds nuw %struct.H5O_t, ptr %572, i32 0, i32 8
  %574 = load i8, ptr %573, align 1, !tbaa !23
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 32
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 16, i32 0
  %579 = add nsw i32 6, %578
  %580 = load ptr, ptr %9, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.H5O_t, ptr %580, i32 0, i32 8
  %582 = load i8, ptr %581, align 1, !tbaa !23
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 16
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i32 4, i32 0
  %587 = add nsw i32 %579, %586
  %588 = load ptr, ptr %9, align 8, !tbaa !18
  %589 = getelementptr inbounds nuw %struct.H5O_t, ptr %588, i32 0, i32 8
  %590 = load i8, ptr %589, align 1, !tbaa !23
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 3
  %593 = shl i32 1, %592
  %594 = add nsw i32 %587, %593
  %595 = add nsw i32 %594, 4
  br label %596

596:                                              ; preds = %571, %570
  %597 = phi i32 [ 16, %570 ], [ %595, %571 ]
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %564, i64 %598
  %600 = load ptr, ptr %9, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw %struct.H5O_t, ptr %600, i32 0, i32 7
  %602 = load i8, ptr %601, align 8, !tbaa !39
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 1
  %605 = select i1 %604, i32 0, i32 4
  %606 = sext i32 %605 to i64
  %607 = sub i64 0, %606
  %608 = getelementptr inbounds i8, ptr %599, i64 %607
  %609 = load ptr, ptr %9, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.H5O_t, ptr %609, i32 0, i32 7
  %611 = load i8, ptr %610, align 8, !tbaa !39
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %615

614:                                              ; preds = %596
  br label %624

615:                                              ; preds = %596
  %616 = load ptr, ptr %9, align 8, !tbaa !18
  %617 = getelementptr inbounds nuw %struct.H5O_t, ptr %616, i32 0, i32 8
  %618 = load i8, ptr %617, align 1, !tbaa !23
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 4
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %621, i32 2, i32 0
  %623 = add nsw i32 4, %622
  br label %624

624:                                              ; preds = %615, %614
  %625 = phi i32 [ 8, %614 ], [ %623, %615 ]
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 %626
  %628 = load ptr, ptr %9, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw %struct.H5O_t, ptr %628, i32 0, i32 17
  %630 = load ptr, ptr %629, align 8, !tbaa !59
  %631 = getelementptr inbounds %struct.H5O_mesg_t, ptr %630, i64 0
  %632 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %631, i32 0, i32 6
  store ptr %627, ptr %632, align 8, !tbaa !65
  %633 = load i64, ptr %11, align 8, !tbaa !11
  %634 = load ptr, ptr %9, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw %struct.H5O_t, ptr %634, i32 0, i32 7
  %636 = load i8, ptr %635, align 8, !tbaa !39
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %640

639:                                              ; preds = %624
  br label %649

640:                                              ; preds = %624
  %641 = load ptr, ptr %9, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw %struct.H5O_t, ptr %641, i32 0, i32 8
  %643 = load i8, ptr %642, align 1, !tbaa !23
  %644 = zext i8 %643 to i32
  %645 = and i32 %644, 4
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 2, i32 0
  %648 = add nsw i32 4, %647
  br label %649

649:                                              ; preds = %640, %639
  %650 = phi i32 [ 8, %639 ], [ %648, %640 ]
  %651 = zext i32 %650 to i64
  %652 = sub i64 %633, %651
  %653 = load ptr, ptr %9, align 8, !tbaa !18
  %654 = getelementptr inbounds nuw %struct.H5O_t, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8, !tbaa !59
  %656 = getelementptr inbounds %struct.H5O_mesg_t, ptr %655, i64 0
  %657 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %656, i32 0, i32 7
  store i64 %652, ptr %657, align 8, !tbaa !66
  %658 = load ptr, ptr %9, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw %struct.H5O_t, ptr %658, i32 0, i32 17
  %660 = load ptr, ptr %659, align 8, !tbaa !59
  %661 = getelementptr inbounds %struct.H5O_mesg_t, ptr %660, i64 0
  %662 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %661, i32 0, i32 4
  store i32 0, ptr %662, align 8, !tbaa !67
  %663 = load i64, ptr %12, align 8, !tbaa !11
  %664 = icmp ugt i64 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %649
  %666 = load i64, ptr %12, align 8, !tbaa !11
  %667 = load ptr, ptr %9, align 8, !tbaa !18
  %668 = getelementptr inbounds nuw %struct.H5O_t, ptr %667, i32 0, i32 4
  store i64 %666, ptr %668, align 8, !tbaa !68
  %669 = load i32, ptr %17, align 4, !tbaa !3
  %670 = or i32 %669, 4
  store i32 %670, ptr %17, align 4, !tbaa !3
  br label %671

671:                                              ; preds = %665, %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 -1, ptr %20, align 8, !tbaa !11
  %672 = load i64, ptr %14, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %672, ptr noundef %20)
  %673 = load ptr, ptr %8, align 8, !tbaa !13
  %674 = load i64, ptr %14, align 8, !tbaa !11
  %675 = load ptr, ptr %9, align 8, !tbaa !18
  %676 = load i32, ptr %17, align 4, !tbaa !3
  %677 = call i32 @H5AC_insert_entry(ptr noundef %673, ptr noundef @H5AC_OHDR, i64 noundef %674, ptr noundef %675, i32 noundef %676)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %699

679:                                              ; preds = %671
  br label %680

680:                                              ; preds = %679
  %681 = load i64, ptr %20, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %681, ptr noundef null)
  br label %682

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682
  %684 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %685 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 539, i64 noundef %684, i64 noundef %685, ptr noundef @.str.22)
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  store i8 1, ptr %19, align 1, !tbaa !7
  %689 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %19, align 1, !tbaa !7
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %701

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %671
  store ptr null, ptr %9, align 8, !tbaa !18
  %700 = load i64, ptr %20, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %700, ptr noundef null)
  store i32 0, ptr %21, align 4
  br label %701

701:                                              ; preds = %694, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %702 = load i32, ptr %21, align 4
  switch i32 %702, label %736 [
    i32 0, label %703
    i32 10, label %733
  ]

703:                                              ; preds = %701
  %704 = load ptr, ptr %8, align 8, !tbaa !13
  %705 = load ptr, ptr %13, align 8, !tbaa !16
  %706 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %705, i32 0, i32 0
  store ptr %704, ptr %706, align 8, !tbaa !69
  %707 = load i64, ptr %14, align 8, !tbaa !11
  %708 = load ptr, ptr %13, align 8, !tbaa !16
  %709 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %708, i32 0, i32 1
  store i64 %707, ptr %709, align 8, !tbaa !71
  %710 = load ptr, ptr %13, align 8, !tbaa !16
  %711 = call i32 @H5O_open(ptr noundef %710)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %732

713:                                              ; preds = %703
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %718 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 552, i64 noundef %717, i64 noundef %718, ptr noundef @.str.23)
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  store i8 1, ptr %19, align 1, !tbaa !7
  %722 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %19, align 1, !tbaa !7
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %733

728:                                              ; No predecessors!
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %703
  br label %733

733:                                              ; preds = %732, %701, %727, %538, %486, %435, %401, %281, %256, %189, %161, %53
  br label %734

734:                                              ; preds = %733, %66
  %735 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %735, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %736

736:                                              ; preds = %734, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %737 = load i32, ptr %7, align 4
  ret i32 %737
}

; Function Attrs: nounwind uwtable
define i32 @H5O__free(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %129

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5O_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_t, ptr %32, i32 0, i32 20
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5O_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5O_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %51, i32 0, i32 3
  store ptr %45, ptr %52, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !3
  br label %29, !llvm.loop !72

56:                                               ; preds = %29
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_t, ptr %61, i32 0, i32 22
  store ptr %60, ptr %62, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %56, %23
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_t, ptr %72, i32 0, i32 15
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %79, i64 %81
  %83 = call i32 @H5O__msg_free_mesg(ptr noundef %82)
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !3
  br label %69, !llvm.loop !74

87:                                               ; preds = %69
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5O_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_mesg_t_seq_free_list, ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5O_t, ptr %92, i32 0, i32 17
  store ptr %91, ptr %93, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %87, %63
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5O_t, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_t, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = call i32 @H5AC_proxy_entry_dest(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__free, i32 noundef 2951, i64 noundef %109, i64 noundef %110, ptr noundef @.str.92)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %7, align 1, !tbaa !7
  %114 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %128

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %94
  %126 = load ptr, ptr %3, align 8, !tbaa !18
  %127 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_t_reg_free_list, ptr noundef %126)
  store ptr %127, ptr %3, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %125, %119
  br label %129

129:                                              ; preds = %128, %15
  %130 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %130
}

declare i32 @H5F_get_intent(ptr noundef) #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare ptr @H5I_object(i64 noundef) #4

declare i32 @H5CX_get_ohdr_flags(ptr noundef) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__set_version(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !22
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %28 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %7, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27
  store i8 2, ptr %9, align 1, !tbaa !22
  br label %37

36:                                               ; preds = %30
  store i8 1, ptr %9, align 1, !tbaa !22
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i8, ptr %9, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call i32 @H5F_get_low_bound(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i8, ptr %9, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  br label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = call i32 @H5F_get_low_bound(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i32 [ %50, %48 ], [ %58, %51 ]
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !22
  %62 = load i8, ptr %9, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call i32 @H5F_get_high_bound(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__set_version, i32 noundef 263, i64 noundef %74, i64 noundef %75, ptr noundef @.str.93)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !7
  %79 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %93

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %59
  %90 = load i8, ptr %9, align 1, !tbaa !22
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.H5O_t, ptr %91, i32 0, i32 7
  store i8 %90, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %19
  %95 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i32 %95
}

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) #4

declare i32 @H5F_get_low_bound(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #4

declare ptr @H5AC_proxy_entry_create() #4

declare i64 @H5_now() #4

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #4

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) #4

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_open(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %20 = call i32 @H5O__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open, i32 noundef 572, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %71

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
  %43 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8, !tbaa !75, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 8, !tbaa !75
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = call i32 @H5F_incr_nopen_objs(ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %36
  br label %72

72:                                               ; preds = %71, %49
  %73 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %73
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5O_open_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 607, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !7
  %39 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %116

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %66, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %67, align 8, !tbaa !83
  %68 = call i32 @H5G_loc_reset(ptr noundef %7)
  %69 = load ptr, ptr %4, align 8, !tbaa !76
  %70 = load ptr, ptr %5, align 8, !tbaa !78
  %71 = call i32 @H5G_loc_find(ptr noundef %69, ptr noundef %70, ptr noundef %7)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 620, i64 noundef %77, i64 noundef %78, ptr noundef @.str.24)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !7
  %82 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %116

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  store i8 1, ptr %10, align 1, !tbaa !7
  %93 = load ptr, ptr %6, align 8, !tbaa !79
  %94 = call ptr @H5O_open_by_loc(ptr noundef %7, ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !79
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 625, i64 noundef %100, i64 noundef %101, ptr noundef @.str.25)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %12, align 1, !tbaa !7
  %105 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %110, %87, %44
  %117 = load ptr, ptr %11, align 8, !tbaa !79
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = call i32 @H5G_loc_free(ptr noundef %7)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 630, i64 noundef %129, i64 noundef %130, ptr noundef @.str.26)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %12, align 1, !tbaa !7
  %134 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %11, align 8, !tbaa !79
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122, %119
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %57
  %144 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %144
}

declare i32 @H5G_loc_reset(ptr noundef) #4

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5O_open_by_loc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_by_loc, i32 noundef 738, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %113

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = call ptr @H5O__obj_class(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !84
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_by_loc, i32 noundef 744, i64 noundef %70, i64 noundef %71, ptr noundef @.str.28)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %7, align 1, !tbaa !7
  %75 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %7, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %113

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %5, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = load ptr, ptr %3, align 8, !tbaa !76
  %90 = load ptr, ptr %4, align 8, !tbaa !79
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !79
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_by_loc, i32 noundef 749, i64 noundef %97, i64 noundef %98, ptr noundef @.str.25)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %7, align 1, !tbaa !7
  %102 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %113

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %107, %80, %39
  br label %114

114:                                              ; preds = %113, %52
  %115 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %115
}

declare i32 @H5G_loc_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !78
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !7
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %114

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %35, align 8, !tbaa !83
  %36 = call i32 @H5G_loc_reset(ptr noundef %13)
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = load ptr, ptr %8, align 8, !tbaa !78
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = call i32 @H5G_loc_find_by_idx(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %13)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 667, i64 noundef %48, i64 noundef %49, ptr noundef @.str.27)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %18, align 1, !tbaa !7
  %53 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %17, align 8, !tbaa !79
  br label %87

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %33
  store i8 1, ptr %16, align 1, !tbaa !7
  %64 = load ptr, ptr %12, align 8, !tbaa !79
  %65 = call ptr @H5O_open_by_loc(ptr noundef %13, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !79
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 672, i64 noundef %71, i64 noundef %72, ptr noundef @.str.25)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %18, align 1, !tbaa !7
  %76 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %18, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %17, align 8, !tbaa !79
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %81, %58
  %88 = load ptr, ptr %17, align 8, !tbaa !79
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = call i32 @H5G_loc_free(ptr noundef %13)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 678, i64 noundef %100, i64 noundef %101, ptr noundef @.str.26)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %18, align 1, !tbaa !7
  %105 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %18, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %17, align 8, !tbaa !79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93, %90
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %25
  %115 = load ptr, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret ptr %115
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_addr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %25, label %26, label %69

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %28, align 8, !tbaa !83
  %29 = call i32 @H5G_loc_reset(ptr noundef %7)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = call i32 @H5G_name_reset(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = call ptr @H5O_open_by_loc(ptr noundef %7, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !79
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_addr, i32 noundef 716, i64 noundef %52, i64 noundef %53, ptr noundef @.str.25)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %11, align 1, !tbaa !7
  %57 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %26
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %18
  %70 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %70
}

declare i32 @H5G_name_reset(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5O__obj_class(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %9, ptr noundef %5)
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = call ptr @H5O_protect(ptr noundef %25, i32 noundef 128, i1 noundef zeroext false)
  store ptr %26, ptr %3, align 8, !tbaa !18
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1674, i64 noundef %32, i64 noundef %33, ptr noundef @.str.42)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !7
  %37 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8, !tbaa !84
  br label %71

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = call i32 @H5O__obj_class_real(ptr noundef %48, ptr noundef %4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1678, i64 noundef %55, i64 noundef %56, ptr noundef @.str.59)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %6, align 1, !tbaa !7
  %60 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %4, align 8, !tbaa !84
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
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = call i32 @H5O_unprotect(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1682, i64 noundef %83, i64 noundef %84, ptr noundef @.str.48)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !7
  %88 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %4, align 8, !tbaa !84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74, %71
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i64, ptr %5, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %97, ptr noundef null)
  %98 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define i32 @H5O_close(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %22 = call i32 @H5O__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_close, i32 noundef 769, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !88
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !88
  store i8 0, ptr %63, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = call i32 @H5F_decr_nopen_objs(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = call i32 @H5F_get_nopen_objs(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = call i32 @H5F_get_nmounts(ptr noundef %75)
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = load ptr, ptr %4, align 8, !tbaa !88
  %83 = call i32 @H5F_try_close(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_close, i32 noundef 795, i64 noundef %89, i64 noundef %90, ptr noundef @.str.29)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %6, align 1, !tbaa !7
  %94 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104, %64
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = call i32 @H5O_loc_free(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_close, i32 noundef 799, i64 noundef %113, i64 noundef %114, ptr noundef @.str.30)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %6, align 1, !tbaa !7
  %118 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %123, %99, %38
  br label %130

130:                                              ; preds = %129, %51
  %131 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %131
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) #4

declare i32 @H5F_get_nopen_objs(ptr noundef) #4

declare i32 @H5F_get_nmounts(ptr noundef) #4

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %65

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !75, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = call i32 @H5F_decr_nopen_objs(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = call i32 @H5F_get_nopen_objs(ptr noundef %33)
  %35 = icmp ule i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = call i32 @H5F_try_close(ptr noundef %39, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_loc_free, i32 noundef 1964, i64 noundef %46, i64 noundef %47, ptr noundef @.str.65)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %4, align 1, !tbaa !7
  %51 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %64

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61, %24
  br label %63

63:                                               ; preds = %62, %19
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %11
  %66 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @H5O__link_oh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.H5O_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %struct.H5O_chunk_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %21, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ true, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %324

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %319

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %137

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.H5O_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 835, i64 noundef %53, i64 noundef %54, ptr noundef @.str.31)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %12, align 1, !tbaa !7
  %58 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !90
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.H5O_t, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4, !tbaa !90
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = call i32 @H5AC_mark_entry_dirty(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 842, i64 noundef %83, i64 noundef %84, ptr noundef @.str.32)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !7
  %88 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %68
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !90
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load i64, ptr %10, align 8, !tbaa !11
  %106 = call ptr @H5FO_opened(ptr noundef %104, i64 noundef %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = call i32 @H5FO_mark(ptr noundef %109, i64 noundef %110, i1 noundef zeroext true)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 850, i64 noundef %117, i64 noundef %118, ptr noundef @.str.33)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %12, align 1, !tbaa !7
  %122 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  br label %135

133:                                              ; preds = %103
  %134 = load ptr, ptr %9, align 8, !tbaa !88
  store i8 1, ptr %134, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %133, %132
  br label %136

136:                                              ; preds = %135, %98
  br label %203

137:                                              ; preds = %39
  %138 = load ptr, ptr %8, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.H5O_t, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !90
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = call zeroext i1 @H5FO_marked(ptr noundef %143, i64 noundef %144)
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = load i64, ptr %10, align 8, !tbaa !11
  %149 = call i32 @H5FO_mark(ptr noundef %147, i64 noundef %148, i1 noundef zeroext false)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 865, i64 noundef %155, i64 noundef %156, ptr noundef @.str.33)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %12, align 1, !tbaa !7
  %160 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170, %142
  br label %172

172:                                              ; preds = %171, %137
  %173 = load ptr, ptr %8, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.H5O_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !90
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = add nsw i32 %175, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.H5O_t, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 4, !tbaa !90
  %180 = load ptr, ptr %8, align 8, !tbaa !18
  %181 = call i32 @H5AC_mark_entry_dirty(ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 874, i64 noundef %187, i64 noundef %188, ptr noundef @.str.32)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %12, align 1, !tbaa !7
  %192 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202, %136
  %204 = load ptr, ptr %8, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.H5O_t, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 8, !tbaa !39
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %318

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.H5O_t, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 8, !tbaa !91, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %278

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5O_t, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !90
  %218 = icmp ule i32 %217, 1
  br i1 %218, label %219, label %246

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !13
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = call i32 @H5O__msg_remove_real(ptr noundef %220, ptr noundef %221, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %229 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 884, i64 noundef %228, i64 noundef %229, ptr noundef @.str.34)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %12, align 1, !tbaa !7
  %233 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %12, align 1, !tbaa !7
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %323

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %219
  %244 = load ptr, ptr %8, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.H5O_t, ptr %244, i32 0, i32 5
  store i8 0, ptr %245, align 8, !tbaa !91
  br label %277

246:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %247 = load ptr, ptr %8, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.H5O_t, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !90
  store i32 %249, ptr %13, align 4, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = load ptr, ptr %8, align 8, !tbaa !18
  %252 = call i32 @H5O__msg_write_real(ptr noundef %250, ptr noundef %251, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %259 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 893, i64 noundef %258, i64 noundef %259, ptr noundef @.str.35)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %12, align 1, !tbaa !7
  %263 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %12, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %14, align 4
  br label %274

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %246
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %268, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %275 = load i32, ptr %14, align 4
  switch i32 %275, label %326 [
    i32 0, label %276
    i32 10, label %323
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %243
  br label %317

278:                                              ; preds = %209
  %279 = load ptr, ptr %8, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5O_t, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !90
  %282 = icmp ugt i32 %281, 1
  br i1 %282, label %283, label %316

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %284 = load ptr, ptr %8, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.H5O_t, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4, !tbaa !90
  store i32 %286, ptr %15, align 4, !tbaa !3
  %287 = load ptr, ptr %6, align 8, !tbaa !13
  %288 = load ptr, ptr %8, align 8, !tbaa !18
  %289 = call i32 @H5O__msg_append_real(ptr noundef %287, ptr noundef %288, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %296 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 903, i64 noundef %295, i64 noundef %296, ptr noundef @.str.36)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %12, align 1, !tbaa !7
  %300 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %12, align 1, !tbaa !7
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %14, align 4
  br label %313

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %283
  %311 = load ptr, ptr %8, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.H5O_t, ptr %311, i32 0, i32 5
  store i8 1, ptr %312, align 8, !tbaa !91
  store i32 0, ptr %14, align 4
  br label %313

313:                                              ; preds = %305, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %314 = load i32, ptr %14, align 4
  switch i32 %314, label %326 [
    i32 0, label %315
    i32 10, label %323
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %278
  br label %317

317:                                              ; preds = %316, %277
  br label %318

318:                                              ; preds = %317, %203
  br label %319

319:                                              ; preds = %318, %36
  %320 = load ptr, ptr %8, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.H5O_t, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4, !tbaa !90
  store i32 %322, ptr %11, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %319, %313, %274, %238, %197, %165, %127, %93, %63
  br label %324

324:                                              ; preds = %323, %28
  %325 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %325, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %326

326:                                              ; preds = %324, %313, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %327 = load i32, ptr %5, align 4
  ret i32 %327
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #4

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #4

declare i32 @H5FO_mark(ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare zeroext i1 @H5FO_marked(ptr noundef, i64 noundef) #4

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_link(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %12, ptr noundef %8)
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 936, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !7
  %39 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %171

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = call ptr @H5O_pin(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !18
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 945, i64 noundef %73, i64 noundef %74, ptr noundef @.str.37)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = call i32 @H5O__link_oh(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %6)
  store i32 %94, ptr %7, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 949, i64 noundef %100, i64 noundef %101, ptr noundef @.str.38)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %9, align 1, !tbaa !7
  %105 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %110, %83, %44
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = call i32 @H5O_unpin(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 953, i64 noundef %127, i64 noundef %128, ptr noundef @.str.39)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %9, align 1, !tbaa !7
  %132 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %9, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119, %116
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !71
  %152 = call i32 @H5O_delete(ptr noundef %148, i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 955, i64 noundef %158, i64 noundef %159, ptr noundef @.str.40)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !7
  %163 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %145, %142, %139
  br label %171

171:                                              ; preds = %170, %57
  %172 = load i64, ptr %8, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %172, ptr noundef null)
  %173 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define ptr @H5O_pin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %21 = call i32 @H5O__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1170, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %106

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %131

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = call ptr @H5O_protect(ptr noundef %59, i32 noundef 0, i1 noundef zeroext false)
  store ptr %60, ptr %3, align 8, !tbaa !18
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1177, i64 noundef %66, i64 noundef %67, ptr noundef @.str.49)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !7
  %71 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %106

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = call i32 @H5O__inc_rc(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1182, i64 noundef %89, i64 noundef %90, ptr noundef @.str.50)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  %94 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %106

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %105, ptr %4, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %104, %99, %76, %37
  %107 = load ptr, ptr %3, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = call i32 @H5O_unprotect(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1190, i64 noundef %118, i64 noundef %119, ptr noundef @.str.48)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %5, align 1, !tbaa !7
  %123 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %5, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109, %106
  br label %131

131:                                              ; preds = %130, %50
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define i32 @H5O_unpin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %20 = call i32 @H5O__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unpin, i32 noundef 1211, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

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
  %43 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = call i32 @H5O__dec_rc(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unpin, i32 noundef 1219, i64 noundef %65, i64 noundef %66, ptr noundef @.str.51)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @H5O_delete(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %12, ptr noundef %10)
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1510, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !7
  %39 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %169

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %194

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !69
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 2
  store i8 0, ptr %70, align 8, !tbaa !75
  %71 = call ptr @H5O_protect(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  store ptr %71, ptr %5, align 8, !tbaa !18
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1523, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !7
  %82 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %169

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = call i32 @H5O__delete_oh(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1527, i64 noundef %101, i64 noundef %102, ptr noundef @.str.40)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !7
  %106 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %169

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = load i64, ptr %4, align 8, !tbaa !11
  %119 = call i32 @H5AC_cork(ptr noundef %117, i64 noundef %118, i32 noundef 4, ptr noundef %8)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1531, i64 noundef %125, i64 noundef %126, ptr noundef @.str.57)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %11, align 1, !tbaa !7
  %130 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %169

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116
  %141 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !13
  %145 = load i64, ptr %4, align 8, !tbaa !11
  %146 = call i32 @H5AC_cork(ptr noundef %144, i64 noundef %145, i32 noundef 2, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1534, i64 noundef %152, i64 noundef %153, ptr noundef @.str.58)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %11, align 1, !tbaa !7
  %157 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %169

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167, %140
  store i32 259, ptr %7, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %168, %162, %135, %111, %87, %44
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !18
  %174 = load i32, ptr %7, align 4, !tbaa !3
  %175 = call i32 @H5O_unprotect(ptr noundef %6, ptr noundef %173, i32 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1541, i64 noundef %181, i64 noundef %182, ptr noundef @.str.48)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %11, align 1, !tbaa !7
  %186 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %172, %169
  br label %194

194:                                              ; preds = %193, %57
  %195 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %195, ptr noundef null)
  %196 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define ptr @H5O_protect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_cache_ud_t, align 8
  %10 = alloca %struct.H5O_cont_msgs_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !3
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %24, ptr noundef %13)
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi i1 [ false, %3 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %40 = call i32 @H5O__init_package()
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 982, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %14, align 1, !tbaa !7
  %51 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %430

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ true, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %468

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %101, label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 993, i64 noundef %86, i64 noundef %87, ptr noundef @.str.41)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !tbaa !7
  %91 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %430

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %5, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = call i32 @H5F_get_intent(ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !3
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = and i32 %106, 128
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %101
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = and i32 %110, 1
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 998, i64 noundef %117, i64 noundef %118, ptr noundef @.str.9)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %14, align 1, !tbaa !7
  %122 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %430

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109, %101
  %133 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 0
  store i8 0, ptr %133, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !96
  %135 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %135, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %136, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %137, align 8, !tbaa !99
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !100
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %148, i32 0, i32 3
  store ptr %10, ptr %149, align 8, !tbaa !103
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %153, i32 0, i32 4
  store i64 %152, ptr %154, align 8, !tbaa !104
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = load ptr, ptr %5, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !71
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = call ptr @H5AC_protect(ptr noundef %157, ptr noundef @H5AC_OHDR, i64 noundef %160, ptr noundef %9, i32 noundef %161)
  store ptr %162, ptr %8, align 8, !tbaa !18
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1015, i64 noundef %168, i64 noundef %169, ptr noundef @.str.42)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !7
  %173 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %430

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %132
  %184 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !105
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %310

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %188 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 0
  store i8 1, ptr %188, align 8, !tbaa !108
  %189 = load ptr, ptr %8, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 1
  store ptr %189, ptr %190, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 2
  store i32 -1, ptr %191, align 8, !tbaa !111
  %192 = load ptr, ptr %5, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8, !tbaa !112
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !102
  %203 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4, !tbaa !114
  %205 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %205, i32 0, i32 3
  store ptr %10, ptr %206, align 8, !tbaa !115
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %296, %187
  %208 = load i64, ptr %15, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !105
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %297

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %213 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !116
  %215 = load i64, ptr %15, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %219, i32 0, i32 4
  store i64 %218, ptr %220, align 8, !tbaa !119
  %221 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !116
  %223 = load i64, ptr %15, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 3
  store i64 %226, ptr %227, align 8, !tbaa !121
  %228 = load ptr, ptr %5, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = load i64, ptr %15, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %232, i64 %233
  %235 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !117
  %237 = load i32, ptr %6, align 4, !tbaa !3
  %238 = call ptr @H5AC_protect(ptr noundef %230, ptr noundef @H5AC_OHDR_CHK, i64 noundef %236, ptr noundef %16, i32 noundef %237)
  store ptr %238, ptr %17, align 8, !tbaa !122
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %212
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %245 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1055, i64 noundef %244, i64 noundef %245, ptr noundef @.str.43)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %14, align 1, !tbaa !7
  %249 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1, !tbaa !7
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 10, ptr %18, align 4
  br label %294

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %212
  %260 = load ptr, ptr %5, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !69
  %263 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !116
  %265 = load i64, ptr %15, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !117
  %269 = load ptr, ptr %17, align 8, !tbaa !122
  %270 = call i32 @H5AC_unprotect(ptr noundef %262, ptr noundef @H5AC_OHDR_CHK, i64 noundef %268, ptr noundef %269, i32 noundef 0)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %277 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1065, i64 noundef %276, i64 noundef %277, ptr noundef @.str.44)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %14, align 1, !tbaa !7
  %281 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %14, align 1, !tbaa !7
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 10, ptr %18, align 4
  br label %294

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %259
  %292 = load i64, ptr %15, align 8, !tbaa !11
  %293 = add i64 %292, 1
  store i64 %293, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %294

294:                                              ; preds = %286, %254, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %295 = load i32, ptr %18, align 4
  switch i32 %295, label %307 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %207, !llvm.loop !123

297:                                              ; preds = %207
  %298 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !116
  %300 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %299)
  %301 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  store ptr %300, ptr %301, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %16, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !114
  %305 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 4, !tbaa !102
  store i32 0, ptr %18, align 4
  br label %307

307:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %308 = load i32, ptr %18, align 4
  switch i32 %308, label %471 [
    i32 0, label %309
    i32 10, label %430
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %183
  %311 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %9, i32 0, i32 0
  %312 = load i8, ptr %311, align 8, !tbaa !92, !range !9, !noundef !10
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314, %310
  %316 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %428

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.H5O_t, ptr %319, i32 0, i32 20
  %321 = load i64, ptr %320, align 8, !tbaa !46
  %322 = icmp ugt i64 %321, 1
  br i1 %322, label %323, label %428

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %419, %323
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %8, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.H5O_t, ptr %327, i32 0, i32 20
  %329 = load i64, ptr %328, align 8, !tbaa !46
  %330 = icmp ult i64 %326, %329
  br i1 %330, label %331, label %422

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %332 = load ptr, ptr %5, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !69
  %335 = load ptr, ptr %8, align 8, !tbaa !18
  %336 = load i32, ptr %19, align 4, !tbaa !3
  %337 = call ptr @H5O__chunk_protect(ptr noundef %334, ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %20, align 8, !tbaa !122
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %344 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1115, i64 noundef %343, i64 noundef %344, ptr noundef @.str.45)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %14, align 1, !tbaa !7
  %348 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %14, align 1, !tbaa !7
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 10, ptr %18, align 4
  br label %416

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %331
  %359 = load ptr, ptr %20, align 8, !tbaa !122
  %360 = call i32 @H5AC_pin_protected_entry(ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %367 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1119, i64 noundef %366, i64 noundef %367, ptr noundef @.str.46)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %14, align 1, !tbaa !7
  %371 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %14, align 1, !tbaa !7
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 10, ptr %18, align 4
  br label %416

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %358
  %382 = load ptr, ptr %5, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  %385 = load ptr, ptr %20, align 8, !tbaa !122
  %386 = call i32 @H5O__chunk_unprotect(ptr noundef %384, ptr noundef %385, i1 noundef zeroext false)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %393 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1123, i64 noundef %392, i64 noundef %393, ptr noundef @.str.47)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %14, align 1, !tbaa !7
  %397 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %14, align 1, !tbaa !7
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 10, ptr %18, align 4
  br label %416

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %381
  %408 = load ptr, ptr %20, align 8, !tbaa !122
  %409 = load ptr, ptr %8, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.H5O_t, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %410, align 8, !tbaa !48
  %412 = load i32, ptr %19, align 4, !tbaa !3
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %414, i32 0, i32 4
  store ptr %408, ptr %415, align 8, !tbaa !56
  store i32 0, ptr %18, align 4
  br label %416

416:                                              ; preds = %402, %376, %353, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %417 = load i32, ptr %18, align 4
  switch i32 %417, label %425 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %19, align 4, !tbaa !3
  %421 = add i32 %420, 1
  store i32 %421, ptr %19, align 4, !tbaa !3
  br label %324, !llvm.loop !124

422:                                              ; preds = %324
  %423 = load ptr, ptr %8, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.H5O_t, ptr %423, i32 0, i32 23
  store i8 1, ptr %424, align 8, !tbaa !125
  store i32 0, ptr %18, align 4
  br label %425

425:                                              ; preds = %422, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %426 = load i32, ptr %18, align 4
  switch i32 %426, label %471 [
    i32 0, label %427
    i32 10, label %430
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %318, %315
  %429 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %429, ptr %12, align 8, !tbaa !18
  br label %430

430:                                              ; preds = %428, %425, %307, %178, %127, %96, %56
  %431 = load ptr, ptr %12, align 8, !tbaa !18
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %467

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !18
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %467

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !116
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !116
  %443 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %442)
  %444 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 2
  store ptr %443, ptr %444, align 8, !tbaa !116
  br label %445

445:                                              ; preds = %440, %436
  %446 = load ptr, ptr %5, align 8, !tbaa !16
  %447 = load ptr, ptr %8, align 8, !tbaa !18
  %448 = call i32 @H5O_unprotect(ptr noundef %446, ptr noundef %447, i32 noundef 1)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %455 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1145, i64 noundef %454, i64 noundef %455, ptr noundef @.str.48)
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i8 1, ptr %14, align 1, !tbaa !7
  %459 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %14, align 1, !tbaa !7
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %445
  br label %467

467:                                              ; preds = %466, %433, %430
  br label %468

468:                                              ; preds = %467, %69
  %469 = load i64, ptr %13, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %469, ptr noundef null)
  %470 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %470, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %471

471:                                              ; preds = %468, %425, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %472 = load ptr, ptr %4, align 8
  ret ptr %472
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #4

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5AC_pin_protected_entry(ptr noundef) #4

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_unprotect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1242, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !7
  %39 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %228

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %229

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5O_t, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 8, !tbaa !125, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %141

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.H5O_t, ptr %71, i32 0, i32 20
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %132, %75
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5O_t, ptr %79, i32 0, i32 20
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5O_t, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = call i32 @H5AC_unpin_entry(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1260, i64 noundef %108, i64 noundef %109, ptr noundef @.str.52)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %138

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %93
  %124 = load ptr, ptr %6, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5O_t, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %129, i32 0, i32 4
  store ptr null, ptr %130, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %123, %83
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !3
  br label %76, !llvm.loop !126

135:                                              ; preds = %76
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.H5O_t, ptr %136, i32 0, i32 23
  store i8 0, ptr %137, align 8, !tbaa !125
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %118, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %231 [
    i32 0, label %140
    i32 10, label %228
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %70, %65
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %194

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %187, %145
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.H5O_t, ptr %149, i32 0, i32 20
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %190

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5O_t, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = call i32 @H5AC_expunge_entry(ptr noundef %156, ptr noundef @H5AC_OHDR_CHK, i64 noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1277, i64 noundef %171, i64 noundef %172, ptr noundef @.str.53)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %9, align 1, !tbaa !7
  %176 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %9, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %191

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !3
  br label %146, !llvm.loop !127

190:                                              ; preds = %146
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %181, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %192 = load i32, ptr %11, align 4
  switch i32 %192, label %231 [
    i32 0, label %193
    i32 10, label %228
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %141
  %195 = load ptr, ptr %5, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = load ptr, ptr %6, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.H5O_t, ptr %198, i32 0, i32 22
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  %201 = getelementptr inbounds %struct.H5O_chunk_t, ptr %200, i64 0
  %202 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = call i32 @H5AC_unprotect(ptr noundef %197, ptr noundef @H5AC_OHDR, i64 noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %213 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1282, i64 noundef %212, i64 noundef %213, ptr noundef @.str.48)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %9, align 1, !tbaa !7
  %217 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %9, align 1, !tbaa !7
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %228

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %194
  br label %228

228:                                              ; preds = %227, %191, %138, %222, %44
  br label %229

229:                                              ; preds = %228, %57
  %230 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %229, %191, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @H5O__inc_rc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.H5O_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = call i32 @H5AC_pin_protected_entry(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__inc_rc, i32 noundef 2797, i64 noundef %32, i64 noundef %33, ptr noundef @.str.37)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !7
  %37 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5O_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @H5O__dec_rc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dec_rc, i32 noundef 2824, i64 noundef %26, i64 noundef %27, ptr noundef @.str.91)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %75

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.H5O_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !68
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5O_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = call i32 @H5AC_unpin_entry(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dec_rc, i32 noundef 2832, i64 noundef %58, i64 noundef %59, ptr noundef @.str.39)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %4, align 1, !tbaa !7
  %63 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %75

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %41
  br label %75

75:                                               ; preds = %74, %68, %36
  br label %76

76:                                               ; preds = %75, %11
  %77 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %77
}

declare i32 @H5AC_unpin_entry(ptr noundef) #4

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !18
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %269

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %241

38:                                               ; preds = %31
  %39 = call i64 @H5_now()
  store i64 %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 8, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %211

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5O_t, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp eq ptr @H5O_MSG_MTIME, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.H5O_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = load i64, ptr %13, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr @H5O_MSG_MTIME_NEW, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61, %52
  br label %75

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !11
  br label %46, !llvm.loop !128

75:                                               ; preds = %70, %46
  %76 = load i64, ptr %13, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8, !tbaa !57
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 7, ptr %15, align 4
  br label %121

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = call i32 @H5O__msg_alloc(ptr noundef %89, ptr noundef %90, ptr noundef @H5O_MSG_MTIME_NEW, ptr noundef %14, ptr noundef %10, ptr noundef %13)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1337, i64 noundef %97, i64 noundef %98, ptr noundef @.str.54)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %12, align 1, !tbaa !7
  %102 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 7, ptr %15, align 4
  br label %121

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.H5O_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load i64, ptr %13, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %119, i32 0, i32 2
  store i8 %114, ptr %120, align 1, !tbaa !129
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %107, %85, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %208 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %75
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5O_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !67
  %134 = call ptr @H5O__chunk_protect(ptr noundef %125, ptr noundef %126, i32 noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !122
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1345, i64 noundef %140, i64 noundef %141, ptr noundef @.str.43)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %12, align 1, !tbaa !7
  %145 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 7, ptr %15, align 4
  br label %208

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %124
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.H5O_t, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = load i64, ptr %13, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %155
  %165 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  %166 = load ptr, ptr %6, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5O_t, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = load i64, ptr %13, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %170, i32 0, i32 5
  store ptr %165, ptr %171, align 8, !tbaa !64
  %172 = icmp eq ptr null, %165
  br i1 %172, label %173, label %192

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1351, i64 noundef %177, i64 noundef %178, ptr noundef @.str.55)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %12, align 1, !tbaa !7
  %182 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 7, ptr %15, align 4
  br label %208

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %155
  %194 = load i64, ptr %10, align 8, !tbaa !11
  %195 = load ptr, ptr %6, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.H5O_t, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = load i64, ptr %13, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  store i64 %194, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr %6, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = load i64, ptr %13, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %206, i32 0, i32 1
  store i8 1, ptr %207, align 8, !tbaa !63
  store i8 1, ptr %9, align 1, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %208

208:                                              ; preds = %187, %150, %193, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %209 = load i32, ptr %15, align 4
  switch i32 %209, label %271 [
    i32 0, label %210
    i32 7, label %242
  ]

210:                                              ; preds = %208
  br label %240

211:                                              ; preds = %38
  %212 = load i64, ptr %10, align 8, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.H5O_t, ptr %213, i32 0, i32 11
  store i64 %212, ptr %214, align 8, !tbaa !41
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5O_t, ptr %215, i32 0, i32 9
  store i64 %212, ptr %216, align 8, !tbaa !43
  %217 = load ptr, ptr %6, align 8, !tbaa !18
  %218 = call i32 @H5AC_mark_entry_dirty(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1369, i64 noundef %224, i64 noundef %225, ptr noundef @.str.32)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %12, align 1, !tbaa !7
  %229 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %12, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %242

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %211
  br label %240

240:                                              ; preds = %239, %210
  br label %241

241:                                              ; preds = %240, %31
  br label %242

242:                                              ; preds = %241, %208, %234
  %243 = load ptr, ptr %8, align 8, !tbaa !122
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %268

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8, !tbaa !13
  %247 = load ptr, ptr %8, align 8, !tbaa !122
  %248 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = call i32 @H5O__chunk_unprotect(ptr noundef %246, ptr noundef %247, i1 noundef zeroext %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %257 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1376, i64 noundef %256, i64 noundef %257, ptr noundef @.str.47)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %12, align 1, !tbaa !7
  %261 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %12, align 1, !tbaa !7
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %245, %242
  br label %269

269:                                              ; preds = %268, %23
  %270 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %271

271:                                              ; preds = %269, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %272 = load i32, ptr %4, align 4
  ret i32 %272
}

declare i32 @H5O__msg_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_touch(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1400, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !7
  %36 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %142

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = call ptr @H5O_protect(ptr noundef %63, i32 noundef 0, i1 noundef zeroext false)
  store ptr %64, ptr %5, align 8, !tbaa !18
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1407, i64 noundef %70, i64 noundef %71, ptr noundef @.str.42)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !7
  %75 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = call i32 @H5O_touch_oh(ptr noundef %88, ptr noundef %89, i1 noundef zeroext %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1411, i64 noundef %98, i64 noundef %99, ptr noundef @.str.56)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %8, align 1, !tbaa !7
  %103 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %116

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %85
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = or i32 %114, 2
  store i32 %115, ptr %6, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %113, %108, %80, %41
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = call i32 @H5O_unprotect(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1418, i64 noundef %129, i64 noundef %130, ptr noundef @.str.48)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %8, align 1, !tbaa !7
  %134 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %8, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119, %116
  br label %142

142:                                              ; preds = %141, %54
  %143 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__delete_oh(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5O_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.H5O_mesg_t, ptr %26, i64 0
  store ptr %27, ptr %5, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %61, %23
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !130
  %39 = call i32 @H5O__delete_mesg(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__delete_oh, i32 noundef 1579, i64 noundef %45, i64 noundef %46, ptr noundef @.str.94)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %8, align 1, !tbaa !7
  %50 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %67

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !130
  br label %28, !llvm.loop !131

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67, %15
  %69 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %69
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_obj_type(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %27 = call i32 @H5O__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1602, i64 noundef %33, i64 noundef %34, ptr noundef @.str.5)
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
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %112

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = call ptr @H5O_protect(ptr noundef %65, i32 noundef 128, i1 noundef zeroext false)
  store ptr %66, ptr %5, align 8, !tbaa !18
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1606, i64 noundef %72, i64 noundef %73, ptr noundef @.str.42)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !7
  %77 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %112

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !79
  %90 = call i32 @H5O__obj_type_real(ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1610, i64 noundef %96, i64 noundef %97, ptr noundef @.str.59)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !7
  %101 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %106, %82, %43
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = call i32 @H5O_unprotect(ptr noundef %116, ptr noundef %117, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1614, i64 noundef %124, i64 noundef %125, ptr noundef @.str.48)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %8, align 1, !tbaa !7
  %129 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115, %112
  br label %137

137:                                              ; preds = %136, %56
  %138 = load i64, ptr %7, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %138, ptr noundef null)
  %139 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__obj_type_real(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call i32 @H5O__obj_class_real(ptr noundef %23, ptr noundef %5)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_type_real, i32 noundef 1644, i64 noundef %30, i64 noundef %31, ptr noundef @.str.28)
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
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %48, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__obj_class_real(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %17
  store i64 3, ptr %6, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class_real, i32 noundef 1716, i64 noundef %43, i64 noundef %44, ptr noundef @.str.59)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !7
  %48 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 13, ptr %10, align 4
  br label %69

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %68

58:                                               ; preds = %29
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds nuw [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %65, ptr %66, align 8, !tbaa !84
  store i32 2, ptr %10, align 4
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %57
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %53, %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %101 [
    i32 0, label %71
    i32 2, label %75
    i32 13, label %98
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !tbaa !11
  br label %26, !llvm.loop !136

75:                                               ; preds = %69, %26
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = icmp eq i64 0, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class_real, i32 noundef 1724, i64 noundef %82, i64 noundef %83, ptr noundef @.str.59)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %8, align 1, !tbaa !7
  %87 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %69, %92
  br label %99

99:                                               ; preds = %98, %17
  %100 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define ptr @H5O_get_loc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %138

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = call i32 @H5I_get_type(i64 noundef %20)
  switch i32 %21, label %117 [
    i32 2, label %22
    i32 5, label %47
    i32 3, label %72
    i32 6, label %97
    i32 -2, label %116
    i32 -1, label %116
    i32 1, label %116
    i32 4, label %116
    i32 7, label %116
    i32 8, label %116
    i32 9, label %116
    i32 10, label %116
    i32 11, label %116
    i32 12, label %116
    i32 13, label %116
    i32 14, label %116
    i32 15, label %116
    i32 16, label %116
    i32 17, label %116
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_obj_class_t, ptr @H5O_OBJ_GROUP, i32 0, i32 7), align 8, !tbaa !137
  %24 = load i64, ptr %2, align 8, !tbaa !11
  %25 = call ptr %23(i64 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1750, i64 noundef %31, i64 noundef %32, ptr noundef @.str.60)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1, !tbaa !7
  %36 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %137

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  br label %136

47:                                               ; preds = %19
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_obj_class_t, ptr @H5O_OBJ_DATASET, i32 0, i32 7), align 8, !tbaa !137
  %49 = load i64, ptr %2, align 8, !tbaa !11
  %50 = call ptr %48(i64 noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !16
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1755, i64 noundef %56, i64 noundef %57, ptr noundef @.str.61)
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
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %137

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %136

72:                                               ; preds = %19
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_obj_class_t, ptr @H5O_OBJ_DATATYPE, i32 0, i32 7), align 8, !tbaa !137
  %74 = load i64, ptr %2, align 8, !tbaa !11
  %75 = call ptr %73(i64 noundef %74)
  store ptr %75, ptr %3, align 8, !tbaa !16
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1760, i64 noundef %81, i64 noundef %82, ptr noundef @.str.62)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %4, align 1, !tbaa !7
  %86 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %4, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %137

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  br label %136

97:                                               ; preds = %19
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1764, i64 noundef %101, i64 noundef %102, ptr noundef @.str.63)
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
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %137

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %115
  br label %117

117:                                              ; preds = %19, %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1782, i64 noundef %121, i64 noundef %122, ptr noundef @.str.64)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %4, align 1, !tbaa !7
  %126 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %4, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %137

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %96, %71, %46
  br label %137

137:                                              ; preds = %136, %131, %111, %91, %66, %41
  br label %138

138:                                              ; preds = %137, %11
  %139 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %139
}

declare i32 @H5I_get_type(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %19, i32 0, i32 1
  store i64 -1, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call i32 @H5O_loc_copy_shallow(ptr noundef %25, ptr noundef %26)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call i32 @H5O_loc_copy_deep(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy_shallow(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i32 @H5O_loc_reset(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy_deep(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !75, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = call i32 @H5F_incr_nopen_objs(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %31, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_hold_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !75, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = call i32 @H5F_incr_nopen_objs(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %27, i32 0, i32 2
  store i8 1, ptr %28, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_hdr_info(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 1988, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %109

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %134

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 64, i1 false)
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = call ptr @H5O_protect(ptr noundef %62, i32 noundef 128, i1 noundef zeroext false)
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 1999, i64 noundef %69, i64 noundef %70, ptr noundef @.str.42)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !7
  %74 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %109

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = load ptr, ptr %4, align 8, !tbaa !138
  %87 = call i32 @H5O__get_hdr_info_real(ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 2003, i64 noundef %93, i64 noundef %94, ptr noundef @.str.66)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  %98 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %109

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %103, %79, %39
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = call i32 @H5O_unprotect(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 2007, i64 noundef %121, i64 noundef %122, ptr noundef @.str.48)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %7, align 1, !tbaa !7
  %126 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112, %109
  br label %134

134:                                              ; preds = %133, %52
  %135 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__get_hdr_info_real(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %301

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5O_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8, !tbaa !39
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !144
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_t, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5O_t, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !146
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.H5O_t, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %85

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_t, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 16, i32 0
  %68 = add nsw i32 6, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 4, i32 0
  %76 = add nsw i32 %68, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = shl i32 1, %81
  %83 = add nsw i32 %76, %82
  %84 = add nsw i32 %83, 4
  br label %85

85:                                               ; preds = %60, %59
  %86 = phi i32 [ 16, %59 ], [ %84, %60 ]
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5O_t, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 8, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 0, i32 8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5O_t, ptr %95, i32 0, i32 20
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = sub i64 %97, 1
  %99 = mul i64 %94, %98
  %100 = add i64 %87, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !138
  %102 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  store i64 %100, ptr %103, align 8, !tbaa !147
  %104 = load ptr, ptr %4, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 2
  store i64 0, ptr %106, align 8, !tbaa !148
  %107 = load ptr, ptr %4, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 3
  store i64 0, ptr %109, align 8, !tbaa !149
  %110 = load ptr, ptr %4, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 0
  store i64 0, ptr %112, align 8, !tbaa !150
  %113 = load ptr, ptr %4, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !151
  store i32 0, ptr %7, align 4, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.H5O_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds %struct.H5O_mesg_t, ptr %118, i64 0
  store ptr %119, ptr %5, align 8, !tbaa !130
  br label %120

120:                                              ; preds = %258, %85
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5O_t, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %263

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %128 = load ptr, ptr %5, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !152
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 8, !tbaa !39
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.H5O_t, ptr %142, i32 0, i32 8
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 2, i32 0
  %149 = add nsw i32 4, %148
  br label %150

150:                                              ; preds = %141, %140
  %151 = phi i32 [ 8, %140 ], [ %149, %141 ]
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %5, align 8, !tbaa !130
  %154 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !66
  %156 = add i64 %152, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !138
  %158 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !149
  %161 = add i64 %160, %156
  store i64 %161, ptr %159, align 8, !tbaa !149
  br label %230

162:                                              ; preds = %127
  %163 = load ptr, ptr %5, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !152
  %168 = icmp eq i32 16, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.H5O_t, ptr %170, i32 0, i32 7
  %172 = load i8, ptr %171, align 8, !tbaa !39
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.H5O_t, ptr %177, i32 0, i32 8
  %179 = load i8, ptr %178, align 1, !tbaa !23
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 2, i32 0
  %184 = add nsw i32 4, %183
  br label %185

185:                                              ; preds = %176, %175
  %186 = phi i32 [ 8, %175 ], [ %184, %176 ]
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %5, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8, !tbaa !66
  %191 = add i64 %187, %190
  %192 = load ptr, ptr %4, align 8, !tbaa !138
  %193 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !147
  %196 = add i64 %195, %191
  store i64 %196, ptr %194, align 8, !tbaa !147
  br label %229

197:                                              ; preds = %162
  %198 = load ptr, ptr %3, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.H5O_t, ptr %198, i32 0, i32 7
  %200 = load i8, ptr %199, align 8, !tbaa !39
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.H5O_t, ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 1, !tbaa !23
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 2, i32 0
  %212 = add nsw i32 4, %211
  br label %213

213:                                              ; preds = %204, %203
  %214 = phi i32 [ 8, %203 ], [ %212, %204 ]
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %4, align 8, !tbaa !138
  %217 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !147
  %220 = add i64 %219, %215
  store i64 %220, ptr %218, align 8, !tbaa !147
  %221 = load ptr, ptr %5, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %4, align 8, !tbaa !138
  %225 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !148
  %228 = add i64 %227, %223
  store i64 %228, ptr %226, align 8, !tbaa !148
  br label %229

229:                                              ; preds = %213, %185
  br label %230

230:                                              ; preds = %229, %150
  %231 = load ptr, ptr %5, align 8, !tbaa !130
  %232 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !152
  %236 = zext i32 %235 to i64
  %237 = shl i64 1, %236
  store i64 %237, ptr %8, align 8, !tbaa !11
  %238 = load i64, ptr %8, align 8, !tbaa !11
  %239 = load ptr, ptr %4, align 8, !tbaa !138
  %240 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !150
  %243 = or i64 %242, %238
  store i64 %243, ptr %241, align 8, !tbaa !150
  %244 = load ptr, ptr %5, align 8, !tbaa !130
  %245 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1, !tbaa !129
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %230
  %251 = load i64, ptr %8, align 8, !tbaa !11
  %252 = load ptr, ptr %4, align 8, !tbaa !138
  %253 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !151
  %256 = or i64 %255, %251
  store i64 %256, ptr %254, align 8, !tbaa !151
  br label %257

257:                                              ; preds = %250, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4, !tbaa !3
  %260 = add i32 %259, 1
  store i32 %260, ptr %7, align 4, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !130
  %262 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %261, i32 1
  store ptr %262, ptr %5, align 8, !tbaa !130
  br label %120, !llvm.loop !154

263:                                              ; preds = %120
  %264 = load ptr, ptr %4, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 0
  store i64 0, ptr %266, align 8, !tbaa !155
  store i32 0, ptr %7, align 4, !tbaa !3
  %267 = load ptr, ptr %3, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.H5O_t, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = getelementptr inbounds %struct.H5O_chunk_t, ptr %269, i64 0
  store ptr %270, ptr %6, align 8, !tbaa !156
  br label %271

271:                                              ; preds = %295, %263
  %272 = load i32, ptr %7, align 4, !tbaa !3
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %3, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.H5O_t, ptr %274, i32 0, i32 20
  %276 = load i64, ptr %275, align 8, !tbaa !46
  %277 = icmp ult i64 %273, %276
  br i1 %277, label %278, label %300

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8, !tbaa !156
  %280 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !53
  %282 = load ptr, ptr %4, align 8, !tbaa !138
  %283 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !155
  %286 = add i64 %285, %281
  store i64 %286, ptr %284, align 8, !tbaa !155
  %287 = load ptr, ptr %6, align 8, !tbaa !156
  %288 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !54
  %290 = load ptr, ptr %4, align 8, !tbaa !138
  %291 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !149
  %294 = add i64 %293, %289
  store i64 %294, ptr %292, align 8, !tbaa !149
  br label %295

295:                                              ; preds = %278
  %296 = load i32, ptr %7, align 4, !tbaa !3
  %297 = add i32 %296, 1
  store i32 %297, ptr %7, align 4, !tbaa !3
  %298 = load ptr, ptr %6, align 8, !tbaa !156
  %299 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %298, i32 1
  store ptr %299, ptr %6, align 8, !tbaa !156
  br label %271, !llvm.loop !157

300:                                              ; preds = %271
  br label %301

301:                                              ; preds = %300, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %17, ptr noundef %10)
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %33 = call i32 @H5O__init_package()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2105, i64 noundef %39, i64 noundef %40, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !7
  %44 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %381

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %406

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = call ptr @H5O_protect(ptr noundef %71, i32 noundef 128, i1 noundef zeroext false)
  store ptr %72, ptr %8, align 8, !tbaa !18
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2113, i64 noundef %78, i64 noundef %79, ptr noundef @.str.42)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %381

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %6, align 8, !tbaa !158
  %95 = call i32 @H5O__reset_info2(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2117, i64 noundef %101, i64 noundef %102, ptr noundef @.str.67)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !7
  %106 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %381

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %191

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = load ptr, ptr %6, align 8, !tbaa !158
  %125 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %124, i32 0, i32 0
  %126 = call i32 @H5F_get_fileno(ptr noundef %123, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %133 = load ptr, ptr %6, align 8, !tbaa !158
  %134 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %133, i32 0, i32 1
  %135 = call i32 @H5VL_native_addr_to_token(ptr noundef %129, i32 noundef 1, i64 noundef %132, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2128, i64 noundef %141, i64 noundef %142, ptr noundef @.str.68)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %11, align 1, !tbaa !7
  %146 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %188

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %120
  %157 = load ptr, ptr %8, align 8, !tbaa !18
  %158 = call i32 @H5O__obj_type_real(ptr noundef %157, ptr noundef %12)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2132, i64 noundef %164, i64 noundef %165, ptr noundef @.str.59)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %11, align 1, !tbaa !7
  %169 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %188

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load i32, ptr %12, align 4, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !158
  %182 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8, !tbaa !160
  %183 = load ptr, ptr %8, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5O_t, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !90
  %186 = load ptr, ptr %6, align 8, !tbaa !158
  %187 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4, !tbaa !163
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %174, %151, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %409 [
    i32 0, label %190
    i32 10, label %381
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %116
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %347

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.H5O_t, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 8, !tbaa !39
  %199 = zext i8 %198 to i32
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %222

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !43
  %205 = load ptr, ptr %6, align 8, !tbaa !158
  %206 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %205, i32 0, i32 4
  store i64 %204, ptr %206, align 8, !tbaa !164
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.H5O_t, ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8, !tbaa !42
  %210 = load ptr, ptr %6, align 8, !tbaa !158
  %211 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %210, i32 0, i32 5
  store i64 %209, ptr %211, align 8, !tbaa !165
  %212 = load ptr, ptr %8, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.H5O_t, ptr %212, i32 0, i32 11
  %214 = load i64, ptr %213, align 8, !tbaa !41
  %215 = load ptr, ptr %6, align 8, !tbaa !158
  %216 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %215, i32 0, i32 6
  store i64 %214, ptr %216, align 8, !tbaa !166
  %217 = load ptr, ptr %8, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.H5O_t, ptr %217, i32 0, i32 12
  %219 = load i64, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %6, align 8, !tbaa !158
  %221 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %220, i32 0, i32 7
  store i64 %219, ptr %221, align 8, !tbaa !167
  br label %346

222:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %223 = load ptr, ptr %6, align 8, !tbaa !158
  %224 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %223, i32 0, i32 4
  store i64 0, ptr %224, align 8, !tbaa !164
  %225 = load ptr, ptr %6, align 8, !tbaa !158
  %226 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %225, i32 0, i32 5
  store i64 0, ptr %226, align 8, !tbaa !165
  %227 = load ptr, ptr %6, align 8, !tbaa !158
  %228 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %227, i32 0, i32 7
  store i64 0, ptr %228, align 8, !tbaa !167
  %229 = load ptr, ptr %8, align 8, !tbaa !18
  %230 = call i32 @H5O_msg_exists_oh(ptr noundef %229, i32 noundef 14)
  store i32 %230, ptr %14, align 4, !tbaa !3
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2163, i64 noundef %236, i64 noundef %237, ptr noundef @.str.69)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %11, align 1, !tbaa !7
  %241 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %11, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %343

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %222
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %283

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = load ptr, ptr %8, align 8, !tbaa !18
  %259 = load ptr, ptr %6, align 8, !tbaa !158
  %260 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %259, i32 0, i32 6
  %261 = call ptr @H5O_msg_read_oh(ptr noundef %257, ptr noundef %258, i32 noundef 14, ptr noundef %260)
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2167, i64 noundef %267, i64 noundef %268, ptr noundef @.str.70)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %11, align 1, !tbaa !7
  %272 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %11, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %343

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %254
  br label %342

283:                                              ; preds = %251
  %284 = load ptr, ptr %8, align 8, !tbaa !18
  %285 = call i32 @H5O_msg_exists_oh(ptr noundef %284, i32 noundef 18)
  store i32 %285, ptr %14, align 4, !tbaa !3
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %292 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2172, i64 noundef %291, i64 noundef %292, ptr noundef @.str.71)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %11, align 1, !tbaa !7
  %296 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %11, align 1, !tbaa !7
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %343

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  %313 = load ptr, ptr %8, align 8, !tbaa !18
  %314 = load ptr, ptr %6, align 8, !tbaa !158
  %315 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %314, i32 0, i32 6
  %316 = call ptr @H5O_msg_read_oh(ptr noundef %312, ptr noundef %313, i32 noundef 18, ptr noundef %315)
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %309
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %323 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2176, i64 noundef %322, i64 noundef %323, ptr noundef @.str.72)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %11, align 1, !tbaa !7
  %327 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %11, align 1, !tbaa !7
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %343

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %309
  br label %341

338:                                              ; preds = %306
  %339 = load ptr, ptr %6, align 8, !tbaa !158
  %340 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %339, i32 0, i32 6
  store i64 0, ptr %340, align 8, !tbaa !166
  br label %341

341:                                              ; preds = %338, %337
  br label %342

342:                                              ; preds = %341, %282
  store i32 0, ptr %13, align 4
  br label %343

343:                                              ; preds = %332, %301, %277, %246, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %344 = load i32, ptr %13, align 4
  switch i32 %344, label %409 [
    i32 0, label %345
    i32 10, label %381
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %201
  br label %347

347:                                              ; preds = %346, %191
  %348 = load i32, ptr %7, align 4, !tbaa !3
  %349 = and i32 %348, 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %380

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !69
  %355 = load ptr, ptr %8, align 8, !tbaa !18
  %356 = load ptr, ptr %6, align 8, !tbaa !158
  %357 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %356, i32 0, i32 8
  %358 = call i32 @H5O__attr_count_real(ptr noundef %354, ptr noundef %355, ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %365 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2187, i64 noundef %364, i64 noundef %365, ptr noundef @.str.73)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %11, align 1, !tbaa !7
  %369 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %11, align 1, !tbaa !7
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %381

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %351
  br label %380

380:                                              ; preds = %379, %347
  br label %381

381:                                              ; preds = %380, %343, %188, %374, %111, %88, %49
  %382 = load ptr, ptr %8, align 8, !tbaa !18
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load ptr, ptr %5, align 8, !tbaa !16
  %386 = load ptr, ptr %8, align 8, !tbaa !18
  %387 = call i32 @H5O_unprotect(ptr noundef %385, ptr noundef %386, i32 noundef 0)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %394 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2191, i64 noundef %393, i64 noundef %394, ptr noundef @.str.48)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %11, align 1, !tbaa !7
  %398 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %11, align 1, !tbaa !7
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %384, %381
  br label %406

406:                                              ; preds = %405, %62
  %407 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %407, ptr noundef null)
  %408 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %408, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %409

409:                                              ; preds = %406, %343, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %410 = load i32, ptr %4, align 4
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__reset_info2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 2
  store i32 -1, ptr %20, align 8, !tbaa !160
  %21 = load ptr, ptr %2, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !168
  br label %23

23:                                               ; preds = %17, %9
  ret i32 0
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #4

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #4

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @H5O__attr_count_real(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_get_native_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !169
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !71
  call void @H5AC_tag(i64 noundef %16, ptr noundef %10)
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %32 = call i32 @H5O__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2212, i64 noundef %38, i64 noundef %39, ptr noundef @.str.5)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !7
  %43 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %245

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = call ptr @H5O_protect(ptr noundef %70, i32 noundef 128, i1 noundef zeroext false)
  store ptr %71, ptr %8, align 8, !tbaa !18
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2220, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !7
  %82 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %6, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 96, i1 false)
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %99, i32 0, i32 0
  %101 = call i32 @H5O__get_hdr_info_real(ptr noundef %98, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2228, i64 noundef %107, i64 noundef %108, ptr noundef @.str.66)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %11, align 1, !tbaa !7
  %112 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %92
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %219

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !84
  %128 = load ptr, ptr %8, align 8, !tbaa !18
  %129 = call i32 @H5O__obj_class_real(ptr noundef %128, ptr noundef %12)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2236, i64 noundef %135, i64 noundef %136, ptr noundef @.str.28)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !7
  %140 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %216

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %12, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !171
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %186

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !171
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  %161 = load ptr, ptr %6, align 8, !tbaa !169
  %162 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 0
  %164 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2242, i64 noundef %170, i64 noundef %171, ptr noundef @.str.74)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !7
  %175 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %216

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %155
  br label %186

186:                                              ; preds = %185, %150
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load ptr, ptr %8, align 8, !tbaa !18
  %191 = load ptr, ptr %6, align 8, !tbaa !169
  %192 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 1
  %194 = call i32 @H5O__attr_bh_info(ptr noundef %189, ptr noundef %190, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2246, i64 noundef %200, i64 noundef %201, ptr noundef @.str.75)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %11, align 1, !tbaa !7
  %205 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %11, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %216

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %186
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %210, %180, %145, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %217 = load i32, ptr %13, align 4
  switch i32 %217, label %248 [
    i32 0, label %218
    i32 10, label %220
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %123
  br label %220

220:                                              ; preds = %219, %216, %117, %87, %48
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %244

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = load ptr, ptr %8, align 8, !tbaa !18
  %226 = call i32 @H5O_unprotect(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %233 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2251, i64 noundef %232, i64 noundef %233, ptr noundef @.str.48)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %11, align 1, !tbaa !7
  %237 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %11, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %223, %220
  br label %245

245:                                              ; preds = %244, %61
  %246 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %246, ptr noundef null)
  %247 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %245, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

declare i32 @H5O__attr_bh_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_get_create_plist(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %26 = call i32 @H5O__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2272, i64 noundef %32, i64 noundef %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %8, align 1, !tbaa !7
  %37 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %179

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %204

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = call ptr @H5O_protect(ptr noundef %64, i32 noundef 128, i1 noundef zeroext false)
  store ptr %65, ptr %6, align 8, !tbaa !18
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2280, i64 noundef %71, i64 noundef %72, ptr noundef @.str.42)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !7
  %76 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %179

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5O_t, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8, !tbaa !39
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %178

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5O_t, ptr %94, i32 0, i32 13
  %96 = call i32 @H5P_set(ptr noundef %93, ptr noundef @.str.16, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2289, i64 noundef %102, i64 noundef %103, ptr noundef @.str.76)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %8, align 1, !tbaa !7
  %107 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %175

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %5, align 8, !tbaa !20
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.H5O_t, ptr %119, i32 0, i32 14
  %121 = call i32 @H5P_set(ptr noundef %118, ptr noundef @.str.18, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2291, i64 noundef %127, i64 noundef %128, ptr noundef @.str.77)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %8, align 1, !tbaa !7
  %132 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %175

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.H5O_t, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 44
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !22
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.13, ptr noundef %9)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2301, i64 noundef %159, i64 noundef %160, ptr noundef @.str.78)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %8, align 1, !tbaa !7
  %164 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %8, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  store i32 0, ptr %10, align 4
  br label %175

175:                                              ; preds = %169, %137, %112, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %176 = load i32, ptr %10, align 4
  switch i32 %176, label %206 [
    i32 0, label %177
    i32 10, label %179
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %86
  br label %179

179:                                              ; preds = %178, %175, %81, %42
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !16
  %184 = load ptr, ptr %6, align 8, !tbaa !18
  %185 = call i32 @H5O_unprotect(ptr noundef %183, ptr noundef %184, i32 noundef 0)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2306, i64 noundef %191, i64 noundef %192, ptr noundef @.str.48)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %8, align 1, !tbaa !7
  %196 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %182, %179
  br label %204

204:                                              ; preds = %203, %55
  %205 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %204, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_get_nlinks(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_nlinks, i32 noundef 2327, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %88

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = call ptr @H5O_protect(ptr noundef %61, i32 noundef 128, i1 noundef zeroext false)
  store ptr %62, ptr %5, align 8, !tbaa !18
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_nlinks, i32 noundef 2335, i64 noundef %68, i64 noundef %69, ptr noundef @.str.42)
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

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_t, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8, !tbaa !173
  %87 = load ptr, ptr %4, align 8, !tbaa !172
  store i64 %86, ptr %87, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %83, %78, %39
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = call i32 @H5O_unprotect(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_nlinks, i32 noundef 2342, i64 noundef %100, i64 noundef %101, ptr noundef @.str.48)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %7, align 1, !tbaa !7
  %105 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91, %88
  br label %113

113:                                              ; preds = %112, %52
  %114 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define ptr @H5O_obj_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %27 = call i32 @H5O__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_create, i32 noundef 2363, i64 noundef %33, i64 noundef %34, ptr noundef @.str.5)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !7
  %38 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %112

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %56
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %108, %64
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !132
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %68
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !79
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !79
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_create, i32 noundef 2378, i64 noundef %91, i64 noundef %92, ptr noundef @.str.25)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %11, align 1, !tbaa !7
  %96 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %112

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %76
  br label %111

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !11
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !11
  br label %65, !llvm.loop !175

111:                                              ; preds = %106, %65
  br label %112

112:                                              ; preds = %111, %101, %43
  br label %113

113:                                              ; preds = %112, %56
  %114 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %114
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5O_get_oh_addr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds %struct.H5O_chunk_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !49
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i8 @H5O_get_oh_flags(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1, !tbaa !23
  ret i8 %21
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5O_get_oh_mtime(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !42
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i8 @H5O_get_oh_version(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8, !tbaa !39
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_rc_and_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2477, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %122

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %147

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call ptr @H5O_protect(ptr noundef %63, i32 noundef 128, i1 noundef zeroext false)
  store ptr %64, ptr %7, align 8, !tbaa !18
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2484, i64 noundef %70, i64 noundef %71, ptr noundef @.str.42)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !7
  %75 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %122

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %5, align 8, !tbaa !176
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.H5O_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !90
  %92 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %91, ptr %92, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %6, align 8, !tbaa !79
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !79
  %99 = call i32 @H5O__obj_type_real(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2493, i64 noundef %105, i64 noundef %106, ptr noundef @.str.59)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !7
  %110 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %122

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %115, %80, %41
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = call i32 @H5O_unprotect(ptr noundef %126, ptr noundef %127, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2497, i64 noundef %134, i64 noundef %135, ptr noundef @.str.48)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !7
  %139 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %125, %122
  br label %147

147:                                              ; preds = %146, %54
  %148 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @H5O__visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5O_iter_visit_ud_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5G_name_t, align 8
  %19 = alloca %struct.H5O_loc_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5O_info2_t, align 8
  %22 = alloca %struct.H5O_info2_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.H5G_loc_t, align 8
  %30 = alloca %struct.H5G_loc_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !76
  store ptr %1, ptr %10, align 8, !tbaa !78
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !79
  store ptr %5, ptr %14, align 8, !tbaa !79
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %21, ptr %23, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 -1, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 -1, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1, !tbaa !7
  %33 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %7
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %7
  %40 = phi i1 [ true, %7 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %468

47:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %19, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %49, align 8, !tbaa !83
  %50 = call i32 @H5G_loc_reset(ptr noundef %17)
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = load ptr, ptr %10, align 8, !tbaa !78
  %53 = call i32 @H5G_loc_find(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2677, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %28, align 1, !tbaa !7
  %64 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %28, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  store i8 1, ptr %20, align 1, !tbaa !7
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = call i32 @H5O_get_info(ptr noundef %19, ptr noundef %21, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2682, i64 noundef %82, i64 noundef %83, ptr noundef @.str.79)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %28, align 1, !tbaa !7
  %87 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %28, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  store ptr %22, ptr %23, align 8, !tbaa !158
  %102 = call i32 @H5O_get_info(ptr noundef %19, ptr noundef %22, i32 noundef 1)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2689, i64 noundef %108, i64 noundef %109, ptr noundef @.str.80)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %28, align 1, !tbaa !7
  %113 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %28, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123, %97
  %125 = call ptr @H5O_open_by_loc(ptr noundef %17, ptr noundef %25)
  store ptr %125, ptr %24, align 8, !tbaa !79
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2695, i64 noundef %131, i64 noundef %132, ptr noundef @.str.25)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %28, align 1, !tbaa !7
  %136 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %28, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i32, ptr %25, align 4, !tbaa !3
  %148 = load ptr, ptr %24, align 8, !tbaa !79
  %149 = call i64 @H5VL_wrap_register(i32 noundef %147, ptr noundef %148, i1 noundef zeroext true)
  store i64 %149, ptr %26, align 8, !tbaa !11
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2699, i64 noundef %155, i64 noundef %156, ptr noundef @.str.81)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %28, align 1, !tbaa !7
  %160 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %28, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %13, align 8, !tbaa !79
  %172 = load i64, ptr %26, align 8, !tbaa !11
  %173 = load ptr, ptr %14, align 8, !tbaa !79
  %174 = call i32 %171(i64 noundef %172, ptr noundef @.str.82, ptr noundef %21, ptr noundef %173)
  store i32 %174, ptr %27, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2703, i64 noundef %180, i64 noundef %181, ptr noundef @.str.83)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %28, align 1, !tbaa !7
  %185 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %28, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %412

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %170
  %196 = load i32, ptr %27, align 4, !tbaa !3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %200, ptr %27, align 4, !tbaa !3
  br label %412

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %195
  %204 = load ptr, ptr %23, align 8, !tbaa !158
  %205 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !160
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %411

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %209 = load i64, ptr %26, align 8, !tbaa !11
  %210 = call i32 @H5G_loc(i64 noundef %209, ptr noundef %29)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2716, i64 noundef %216, i64 noundef %217, ptr noundef @.str.84)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %28, align 1, !tbaa !7
  %221 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %28, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %408

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %208
  %232 = load i64, ptr %26, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 0
  store i64 %232, ptr %233, align 8, !tbaa !178
  %234 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 1
  store ptr %29, ptr %234, align 8, !tbaa !181
  %235 = load ptr, ptr %13, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 3
  store ptr %235, ptr %236, align 8, !tbaa !182
  %237 = load ptr, ptr %14, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 4
  store ptr %237, ptr %238, align 8, !tbaa !183
  %239 = load i32, ptr %15, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 5
  store i32 %239, ptr %240, align 8, !tbaa !184
  %241 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %242 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 2
  store ptr %241, ptr %242, align 8, !tbaa !185
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %263

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %249 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2727, i64 noundef %248, i64 noundef %249, ptr noundef @.str.85)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %28, align 1, !tbaa !7
  %253 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %28, align 1, !tbaa !7
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %408

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %231
  %264 = load ptr, ptr %23, align 8, !tbaa !158
  %265 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !163
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %268, label %360

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %269 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %269, ptr %31, align 8, !tbaa !79
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %290

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %276 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2736, i64 noundef %275, i64 noundef %276, ptr noundef @.str.86)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %28, align 1, !tbaa !7
  %280 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %28, align 1, !tbaa !7
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %357

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %268
  %291 = load ptr, ptr %23, align 8, !tbaa !158
  %292 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !tbaa !186
  %294 = load ptr, ptr %31, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %294, i32 0, i32 0
  store i64 %293, ptr %295, align 8, !tbaa !187
  %296 = load ptr, ptr %9, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !69
  %301 = load ptr, ptr %23, align 8, !tbaa !158
  %302 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %31, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %302, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i32 @H5VL_native_token_to_addr(ptr noundef %300, i32 noundef 1, i64 %306, i64 %308, ptr noundef %304)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %290
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %316 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2744, i64 noundef %315, i64 noundef %316, ptr noundef @.str.87)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %28, align 1, !tbaa !7
  %320 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %28, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %357

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %290
  %331 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !185
  %333 = load ptr, ptr %31, align 8, !tbaa !79
  %334 = load ptr, ptr %31, align 8, !tbaa !79
  %335 = call i32 @H5SL_insert(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %342 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2748, i64 noundef %341, i64 noundef %342, ptr noundef @.str.88)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %28, align 1, !tbaa !7
  %346 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %28, align 1, !tbaa !7
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %330
  store i32 0, ptr %32, align 4
  br label %357

357:                                              ; preds = %351, %325, %285, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %358 = load i32, ptr %32, align 4
  switch i32 %358, label %408 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %263
  %361 = load i64, ptr %26, align 8, !tbaa !11
  %362 = call i32 @H5G_loc(i64 noundef %361, ptr noundef %30)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %383

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %369 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2753, i64 noundef %368, i64 noundef %369, ptr noundef @.str.84)
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i8 1, ptr %28, align 1, !tbaa !7
  %373 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %28, align 1, !tbaa !7
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %408

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %360
  %384 = load i32, ptr %11, align 4, !tbaa !3
  %385 = load i32, ptr %12, align 4, !tbaa !3
  %386 = call i32 @H5G_visit(ptr noundef %30, ptr noundef @.str.82, i32 noundef %384, i32 noundef %385, ptr noundef @H5O__visit_cb, ptr noundef %16)
  store i32 %386, ptr %27, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %393 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2757, i64 noundef %392, i64 noundef %393, ptr noundef @.str.89)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %28, align 1, !tbaa !7
  %397 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %28, align 1, !tbaa !7
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %32, align 4
  br label %408

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %383
  store i32 0, ptr %32, align 4
  br label %408

408:                                              ; preds = %402, %378, %258, %226, %407, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  %409 = load i32, ptr %32, align 4
  switch i32 %409, label %470 [
    i32 0, label %410
    i32 10, label %412
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %203
  br label %412

412:                                              ; preds = %411, %408, %199, %190, %165, %141, %118, %92, %69
  %413 = load i64, ptr %26, align 8, !tbaa !11
  %414 = icmp ne i64 %413, -1
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  %416 = load i64, ptr %26, align 8, !tbaa !11
  %417 = call i32 @H5I_dec_app_ref(i64 noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %424 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2764, i64 noundef %423, i64 noundef %424, ptr noundef @.str.90)
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i8 1, ptr %28, align 1, !tbaa !7
  %428 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %28, align 1, !tbaa !7
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %415
  br label %459

436:                                              ; preds = %412
  %437 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %458

439:                                              ; preds = %436
  %440 = call i32 @H5G_loc_free(ptr noundef %17)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %447 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2767, i64 noundef %446, i64 noundef %447, ptr noundef @.str.26)
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i8 1, ptr %28, align 1, !tbaa !7
  %451 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %28, align 1, !tbaa !7
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %439, %436
  br label %459

459:                                              ; preds = %458, %435
  %460 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !185
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %16, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !185
  %466 = call i32 @H5SL_destroy(ptr noundef %465, ptr noundef @H5O__free_visit_visited, ptr noundef null)
  br label %467

467:                                              ; preds = %463, %459
  br label %468

468:                                              ; preds = %467, %39
  %469 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %469, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %470

470:                                              ; preds = %468, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  %471 = load i32, ptr %8, align 4
  ret i32 %471
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5G_loc(i64 noundef, ptr noundef) #4

declare ptr @H5SL_create(i32 noundef, ptr noundef) #4

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #4

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__visit_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5_obj_t, align 8
  %18 = alloca %struct.H5O_info2_t, align 8
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %22, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %261

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !188
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %237

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %43 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %43, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %44, align 8, !tbaa !83
  %45 = call i32 @H5G_loc_reset(ptr noundef %11)
  %46 = load ptr, ptr %10, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = call i32 @H5G_loc_find(ptr noundef %48, ptr noundef %49, ptr noundef %11)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2560, i64 noundef %56, i64 noundef %57, ptr noundef @.str.24)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %16, align 1, !tbaa !7
  %61 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %234

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %42
  store i8 1, ptr %14, align 1, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %17, i32 0, i32 0
  %75 = call i32 @H5F_get_fileno(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %17, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !190
  %79 = load ptr, ptr %10, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !185
  %82 = call ptr @H5SL_search(ptr noundef %81, ptr noundef %17)
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %233

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !184
  %88 = call i32 @H5O_get_info(ptr noundef %13, ptr noundef %18, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2573, i64 noundef %94, i64 noundef %95, ptr noundef @.str.79)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %16, align 1, !tbaa !7
  %99 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %16, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %230

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %110 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2576, i64 noundef %116, i64 noundef %117, ptr noundef @.str.95)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %16, align 1, !tbaa !7
  %121 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %165

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %10, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !182
  %135 = load ptr, ptr %10, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !178
  %138 = load ptr, ptr %7, align 8, !tbaa !78
  %139 = load ptr, ptr %10, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !183
  %142 = call i32 %134(i64 noundef %137, ptr noundef %138, ptr noundef %18, ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !3
  %143 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2581, i64 noundef %149, i64 noundef %150, ptr noundef @.str.95)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %16, align 1, !tbaa !7
  %154 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %16, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %131
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %159, %126, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  %166 = load i32, ptr %20, align 4
  switch i32 %166, label %230 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %229

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !163
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %174, label %228

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %175 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %175, ptr %21, align 8, !tbaa !79
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2592, i64 noundef %181, i64 noundef %182, ptr noundef @.str.86)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %16, align 1, !tbaa !7
  %186 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %16, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %225

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  %197 = load ptr, ptr %21, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !191
  %198 = load ptr, ptr %10, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.H5O_iter_visit_ud_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !185
  %201 = load ptr, ptr %21, align 8, !tbaa !79
  %202 = load ptr, ptr %21, align 8, !tbaa !79
  %203 = call i32 @H5SL_insert(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %210 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2600, i64 noundef %209, i64 noundef %210, ptr noundef @.str.88)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %16, align 1, !tbaa !7
  %214 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %225

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %196
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %219, %191, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %230 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %170
  br label %229

229:                                              ; preds = %228, %167
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %104, %229, %225, %165
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #8
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %71
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %66, %233, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %263 [
    i32 0, label %236
    i32 10, label %238
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %37
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = call i32 @H5G_loc_free(ptr noundef %11)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %249 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2609, i64 noundef %248, i64 noundef %249, ptr noundef @.str.26)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %16, align 1, !tbaa !7
  %253 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1, !tbaa !7
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %241, %238
  br label %261

261:                                              ; preds = %260, %29
  %262 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %263

263:                                              ; preds = %261, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

declare i32 @H5I_dec_app_ref(i64 noundef) #4

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__free_visit_visited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_obj_t_reg_free_list, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_dec_rc_by_loc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !7
  %21 = call i32 @H5O__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2854, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %105

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %130

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = call ptr @H5O_protect(ptr noundef %59, i32 noundef 128, i1 noundef zeroext false)
  store ptr %60, ptr %3, align 8, !tbaa !18
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2861, i64 noundef %66, i64 noundef %67, ptr noundef @.str.49)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !7
  %71 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %105

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = call i32 @H5O__dec_rc(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2866, i64 noundef %89, i64 noundef %90, ptr noundef @.str.51)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  %94 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104, %99, %76, %37
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8, !tbaa !16
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = call i32 @H5O_unprotect(ptr noundef %109, ptr noundef %110, i32 noundef 0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2871, i64 noundef %117, i64 noundef %118, ptr noundef @.str.48)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %5, align 1, !tbaa !7
  %122 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %5, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %108, %105
  br label %130

130:                                              ; preds = %129, %50
  %131 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %131
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @H5O_get_proxy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  ret ptr %21
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #4

declare i32 @H5O__msg_free_mesg(ptr noundef) #4

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @H5O_has_chksum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5O_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 0, i32 4
  %25 = icmp sgt i32 %24, 0
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_version_bound(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  store i8 %24, ptr %25, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %19, %11
  ret i32 0
}

declare i32 @H5F_get_high_bound(ptr noundef) #4

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5SL_search(ptr noundef, ptr noundef) #4

declare i32 @H5_user_cb_prepare(ptr noundef) #4

declare i32 @H5_user_cb_restore(ptr noundef) #4

attributes #0 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !5, i64 289}
!24 = !{!"H5O_t", !25, i64 0, !12, i64 248, !12, i64 256, !8, i64 264, !12, i64 272, !8, i64 280, !4, i64 284, !5, i64 288, !5, i64 289, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !4, i64 328, !4, i64 332, !12, i64 336, !12, i64 344, !32, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !33, i64 392, !8, i64 400, !34, i64 408}
!25 = !{!"H5C_cache_entry_t", !26, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 32, !27, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !4, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !4, i64 64, !28, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !8, i64 100, !8, i64 101, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !8, i64 152, !4, i64 156, !8, i64 160, !12, i64 168, !30, i64 176, !12, i64 184, !12, i64 192, !4, i64 200, !8, i64 204, !4, i64 208, !4, i64 212, !8, i64 216, !29, i64 224, !29, i64 232, !31, i64 240}
!26 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!27 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!28 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!29 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!30 = !{!"p1 long", !15, i64 0}
!31 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!32 = !{!"p1 _ZTS10H5O_mesg_t", !15, i64 0}
!33 = !{!"p1 _ZTS11H5O_chunk_t", !15, i64 0}
!34 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!35 = !{!24, !12, i64 248}
!36 = !{!24, !12, i64 256}
!37 = !{!24, !8, i64 264}
!38 = !{!24, !34, i64 408}
!39 = !{!24, !5, i64 288}
!40 = !{!24, !12, i64 320}
!41 = !{!24, !12, i64 312}
!42 = !{!24, !12, i64 304}
!43 = !{!24, !12, i64 296}
!44 = !{!24, !4, i64 328}
!45 = !{!24, !4, i64 332}
!46 = !{!24, !12, i64 376}
!47 = !{!24, !12, i64 384}
!48 = !{!24, !33, i64 392}
!49 = !{!50, !12, i64 0}
!50 = !{!"H5O_chunk_t", !12, i64 0, !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 32}
!51 = !{!"p1 omnipotent char", !15, i64 0}
!52 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !15, i64 0}
!53 = !{!50, !12, i64 8}
!54 = !{!50, !12, i64 16}
!55 = !{!50, !51, i64 24}
!56 = !{!50, !52, i64 32}
!57 = !{!24, !12, i64 336}
!58 = !{!24, !12, i64 344}
!59 = !{!24, !32, i64 352}
!60 = !{!61, !62, i64 0}
!61 = !{!"H5O_mesg_t", !62, i64 0, !8, i64 8, !5, i64 9, !4, i64 12, !4, i64 16, !15, i64 24, !51, i64 32, !12, i64 40}
!62 = !{!"p1 _ZTS15H5O_msg_class_t", !15, i64 0}
!63 = !{!61, !8, i64 8}
!64 = !{!61, !15, i64 24}
!65 = !{!61, !51, i64 32}
!66 = !{!61, !12, i64 40}
!67 = !{!61, !4, i64 16}
!68 = !{!24, !12, i64 272}
!69 = !{!70, !14, i64 0}
!70 = !{!"H5O_loc_t", !14, i64 0, !12, i64 8, !8, i64 16}
!71 = !{!70, !12, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!70, !8, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!78 = !{!51, !51, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !17, i64 0}
!81 = !{!"H5G_loc_t", !17, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15H5O_obj_class_t", !15, i64 0}
!86 = !{!87, !15, i64 40}
!87 = !{!"H5O_obj_class_t", !4, i64 0, !51, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _Bool", !15, i64 0}
!90 = !{!24, !4, i64 284}
!91 = !{!24, !8, i64 280}
!92 = !{!93, !8, i64 0}
!93 = !{!"H5O_cache_ud_t", !8, i64 0, !4, i64 4, !12, i64 8, !19, i64 16, !5, i64 24, !94, i64 32}
!94 = !{!"H5O_common_cache_ud_t", !14, i64 0, !4, i64 8, !4, i64 12, !95, i64 16, !12, i64 24}
!95 = !{!"p1 _ZTS15H5O_cont_msgs_t", !15, i64 0}
!96 = !{!93, !4, i64 4}
!97 = !{!93, !12, i64 8}
!98 = !{!93, !19, i64 16}
!99 = !{!93, !5, i64 24}
!100 = !{!93, !14, i64 32}
!101 = !{!93, !4, i64 40}
!102 = !{!93, !4, i64 44}
!103 = !{!93, !95, i64 48}
!104 = !{!93, !12, i64 56}
!105 = !{!106, !12, i64 0}
!106 = !{!"H5O_cont_msgs_t", !12, i64 0, !12, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS10H5O_cont_t", !15, i64 0}
!108 = !{!109, !8, i64 0}
!109 = !{!"H5O_chk_cache_ud_t", !8, i64 0, !19, i64 8, !4, i64 16, !12, i64 24, !94, i64 32}
!110 = !{!109, !19, i64 8}
!111 = !{!109, !4, i64 16}
!112 = !{!109, !14, i64 32}
!113 = !{!109, !4, i64 40}
!114 = !{!109, !4, i64 44}
!115 = !{!109, !95, i64 48}
!116 = !{!106, !107, i64 16}
!117 = !{!118, !12, i64 0}
!118 = !{!"H5O_cont_t", !12, i64 0, !12, i64 8, !4, i64 16}
!119 = !{!109, !12, i64 56}
!120 = !{!118, !12, i64 8}
!121 = !{!109, !12, i64 24}
!122 = !{!52, !52, i64 0}
!123 = distinct !{!123, !73}
!124 = distinct !{!124, !73}
!125 = !{!24, !8, i64 400}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !73}
!128 = distinct !{!128, !73}
!129 = !{!61, !5, i64 9}
!130 = !{!32, !32, i64 0}
!131 = distinct !{!131, !73}
!132 = !{!87, !4, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS15H5O_obj_class_t", !15, i64 0}
!135 = !{!87, !15, i64 32}
!136 = distinct !{!136, !73}
!137 = !{!87, !15, i64 56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14H5O_hdr_info_t", !15, i64 0}
!140 = !{!141, !4, i64 0}
!141 = !{!"H5O_hdr_info_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !142, i64 16, !143, i64 48}
!142 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!143 = !{!"", !12, i64 0, !12, i64 8}
!144 = !{!141, !4, i64 4}
!145 = !{!141, !4, i64 8}
!146 = !{!141, !4, i64 12}
!147 = !{!141, !12, i64 24}
!148 = !{!141, !12, i64 32}
!149 = !{!141, !12, i64 40}
!150 = !{!141, !12, i64 48}
!151 = !{!141, !12, i64 56}
!152 = !{!153, !4, i64 0}
!153 = !{!"H5O_msg_class_t", !4, i64 0, !51, i64 8, !12, i64 16, !4, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!154 = distinct !{!154, !73}
!155 = !{!141, !12, i64 16}
!156 = !{!33, !33, i64 0}
!157 = distinct !{!157, !73}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11H5O_info2_t", !15, i64 0}
!160 = !{!161, !4, i64 24}
!161 = !{!"H5O_info2_t", !12, i64 0, !162, i64 8, !4, i64 24, !4, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!162 = !{!"H5O_token_t", !5, i64 0}
!163 = !{!161, !4, i64 28}
!164 = !{!161, !12, i64 32}
!165 = !{!161, !12, i64 40}
!166 = !{!161, !12, i64 48}
!167 = !{!161, !12, i64 56}
!168 = !{i64 0, i64 16, !22}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS17H5O_native_info_t", !15, i64 0}
!171 = !{!87, !15, i64 64}
!172 = !{!30, !30, i64 0}
!173 = !{!24, !12, i64 360}
!174 = !{!87, !15, i64 48}
!175 = distinct !{!175, !73}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 int", !15, i64 0}
!178 = !{!179, !12, i64 0}
!179 = !{!"", !12, i64 0, !77, i64 8, !180, i64 16, !15, i64 24, !15, i64 32, !4, i64 40}
!180 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!181 = !{!179, !77, i64 8}
!182 = !{!179, !15, i64 24}
!183 = !{!179, !15, i64 32}
!184 = !{!179, !4, i64 40}
!185 = !{!179, !180, i64 16}
!186 = !{!161, !12, i64 0}
!187 = !{!143, !12, i64 0}
!188 = !{!189, !4, i64 0}
!189 = !{!"", !4, i64 0, !8, i64 4, !12, i64 8, !4, i64 16, !5, i64 24}
!190 = !{!143, !12, i64 8}
!191 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
