; ModuleID = 'bench/hdf5/original/H5Oint.ll'
source_filename = "bench/hdf5/original/H5Oint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_cache_ud_t = type { i8, i32, i64, ptr, i8, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }
%struct.H5O_cont_msgs_t = type { i64, i64, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_cont_t = type { i64, i64, i32 }
%struct.H5O_iter_visit_ud_t = type { i64, ptr, ptr, ptr, ptr, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5_obj_t = type { i64, i64 }

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
@H5O_obj_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5O_t\00", align 1
@H5_H5O_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 416, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5O_mesg_t_seq\00", align 1
@H5_H5O_mesg_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"H5O_chunk_t_seq\00", align 1
@H5_H5O_chunk_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"chunk_image_blk\00", align 1
@H5_chunk_image_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.3, ptr null }, align 8
@H5O_TOKEN_UNDEF_g = local_unnamed_addr constant %struct.H5O_token_t { [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oint.c\00", align 1
@__func__.H5O_create = private unnamed_addr constant [11 x i8] c"H5O_create\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Can't instantiate object header\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't apply object header to file\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"can't delete object header\00", align 1
@__func__.H5O_create_ohdr = private unnamed_addr constant [16 x i8] c"H5O_create_ohdr\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't set version of object header\00", align 1
@__func__.H5O_apply_ohdr = private unnamed_addr constant [15 x i8] c"H5O_apply_ohdr\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_open_name = private unnamed_addr constant [14 x i8] c"H5O_open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5O__open_by_idx = private unnamed_addr constant [17 x i8] c"H5O__open_by_idx\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@__func__.H5O__open_by_addr = private unnamed_addr constant [18 x i8] c"H5O__open_by_addr\00", align 1
@__func__.H5O_open_by_loc = private unnamed_addr constant [16 x i8] c"H5O_open_by_loc\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@__func__.H5O_close = private unnamed_addr constant [10 x i8] c"H5O_close\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5O__link_oh = private unnamed_addr constant [13 x i8] c"H5O__link_oh\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"link count would be negative\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"can't mark object for deletion\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"unable to delete refcount message\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"unable to update refcount message\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"unable to create new refcount message\00", align 1
@__func__.H5O_link = private unnamed_addr constant [9 x i8] c"H5O_link\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to adjust object link count\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5O_protect = private unnamed_addr constant [12 x i8] c"H5O_protect\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@.str.42 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@H5_H5O_cont_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"unable to pin object header chunk\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_pin = private unnamed_addr constant [8 x i8] c"H5O_pin\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"unable to increment reference count on object header\00", align 1
@__func__.H5O_unpin = private unnamed_addr constant [10 x i8] c"H5O_unpin\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to decrement reference count on object header\00", align 1
@__func__.H5O_unprotect = private unnamed_addr constant [14 x i8] c"H5O_unprotect\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"unable to unpin object header chunk\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O_touch_oh = private unnamed_addr constant [13 x i8] c"H5O_touch_oh\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [55 x i8] c"unable to allocate space for modification time message\00", align 1
@H5_time_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.54 = private unnamed_addr constant [55 x i8] c"memory allocation failed for modification time message\00", align 1
@__func__.H5O_touch = private unnamed_addr constant [10 x i8] c"H5O_touch\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"unable to update object modification time\00", align 1
@__func__.H5O_delete = private unnamed_addr constant [11 x i8] c"H5O_delete\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_obj_type = private unnamed_addr constant [13 x i8] c"H5O_obj_type\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@__func__.H5O__obj_class = private unnamed_addr constant [15 x i8] c"H5O__obj_class\00", align 1
@H5O_OBJ_GROUP = external constant [1 x %struct.H5O_obj_class_t], align 16
@__func__.H5O_get_loc = private unnamed_addr constant [12 x i8] c"H5O_get_loc\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"unable to get object location from group ID\00", align 1
@H5O_OBJ_DATASET = external constant [1 x %struct.H5O_obj_class_t], align 16
@.str.60 = private unnamed_addr constant [46 x i8] c"unable to get object location from dataset ID\00", align 1
@H5O_OBJ_DATATYPE = external constant [1 x %struct.H5O_obj_class_t], align 16
@.str.61 = private unnamed_addr constant [47 x i8] c"unable to get object location from datatype ID\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@__func__.H5O_loc_free = private unnamed_addr constant [13 x i8] c"H5O_loc_free\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O_get_hdr_info = private unnamed_addr constant [17 x i8] c"H5O_get_hdr_info\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_get_info = private unnamed_addr constant [13 x i8] c"H5O_get_info\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"unable to check for MTIME message\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"can't read MTIME message\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"unable to check for MTIME_NEW message\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"can't read MTIME_NEW message\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"can't retrieve attribute count\00", align 1
@__func__.H5O_get_native_info = private unnamed_addr constant [20 x i8] c"H5O_get_native_info\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"can't retrieve object's btree & heap info\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"can't retrieve attribute btree & heap info\00", align 1
@__func__.H5O_get_create_plist = private unnamed_addr constant [21 x i8] c"H5O_get_create_plist\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5O_get_nlinks = private unnamed_addr constant [15 x i8] c"H5O_get_nlinks\00", align 1
@H5O_obj_class_g = internal unnamed_addr constant [3 x ptr] [ptr @H5O_OBJ_DATATYPE, ptr @H5O_OBJ_DATASET, ptr @H5O_OBJ_GROUP], align 16
@__func__.H5O_obj_create = private unnamed_addr constant [15 x i8] c"H5O_obj_create\00", align 1
@__func__.H5O_get_rc_and_type = private unnamed_addr constant [20 x i8] c"H5O_get_rc_and_type\00", align 1
@__func__.H5O__visit = private unnamed_addr constant [11 x i8] c"H5O__visit\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to register visited object\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"can't visit objects\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@H5_H5_obj_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.84 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@__func__.H5O__inc_rc = private unnamed_addr constant [12 x i8] c"H5O__inc_rc\00", align 1
@__func__.H5O__dec_rc = private unnamed_addr constant [12 x i8] c"H5O__dec_rc\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid object header\00", align 1
@__func__.H5O_dec_rc_by_loc = private unnamed_addr constant [18 x i8] c"H5O_dec_rc_by_loc\00", align 1
@__func__.H5O__free = private unnamed_addr constant [10 x i8] c"H5O__free\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"unable to destroy virtual entry used for proxy\00", align 1
@__func__.H5O__set_version = private unnamed_addr constant [17 x i8] c"H5O__set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"object header version out of bounds\00", align 1
@__func__.H5O__delete_oh = private unnamed_addr constant [15 x i8] c"H5O__delete_oh\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__obj_class_real = private unnamed_addr constant [20 x i8] c"H5O__obj_class_real\00", align 1
@__func__.H5O__visit_cb = private unnamed_addr constant [14 x i8] c"H5O__visit_cb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5O_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = tail call ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 280, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #11
  br label %.thread

12:                                               ; preds = %5
  %13 = tail call i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef %1, i64 noundef %2, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 285, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #11
  %19 = tail call i32 @H5O__free(ptr noundef nonnull %6, i1 zeroext poison)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create, i32 noundef 289, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #11
  br label %.thread

.thread:                                          ; preds = %8, %12, %21, %15
  %.1 = phi i32 [ -1, %21 ], [ -1, %15 ], [ 0, %12 ], [ -1, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = tail call i32 @H5F_get_intent(ptr noundef %0) #11
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 319, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.8) #11
  br label %.thread

11:                                               ; preds = %2
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 323, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.9) #11
  br label %.thread

18:                                               ; preds = %11
  %19 = tail call ptr @H5I_object(i64 noundef %1) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 327, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #11
  br label %77

25:                                               ; preds = %18
  %26 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = call i32 @H5CX_get_ohdr_flags(ptr noundef nonnull %3) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 334, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #11
  br label %77

35:                                               ; preds = %25
  %36 = call i32 @H5P_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 338, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #11
  br label %77

42:                                               ; preds = %35, %28
  %43 = load i8, ptr %3, align 1
  %44 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #11
  %45 = and i8 %43, 4
  %.not.i = icmp ne i8 %45, 0
  %or.cond.not.i = or i1 %44, %.not.i
  %.011.i = select i1 %or.cond.not.i, i32 2, i32 1
  %46 = call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = icmp samesign ugt i32 %.011.i, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  br label %58

58:                                               ; preds = %52, %42
  %59 = phi i32 [ %57, %52 ], [ %.011.i, %42 ]
  %60 = call i32 @H5F_get_high_bound(ptr noundef %0) #11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_BADRANGE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__set_version, i32 noundef 238, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 342, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.13) #11
  br label %77

72:                                               ; preds = %58
  %73 = trunc nuw i32 %59 to i8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i8 %73, ptr %74, align 8
  %75 = load i8, ptr %3, align 1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 289
  store i8 %75, ptr %76, align 1
  br label %.thread

77:                                               ; preds = %21, %31, %38, %65
  %78 = call i32 @H5O__free(ptr noundef nonnull %12, i1 zeroext poison)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTFREE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_create_ohdr, i32 noundef 350, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #11
  br label %.thread

.thread:                                          ; preds = %14, %7, %72, %80, %77
  %.1 = phi ptr [ null, %80 ], [ null, %77 ], [ %12, %72 ], [ null, %14 ], [ null, %7 ]
  ret ptr %.1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef initializes((248, 265), (408, 416)) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %9 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %10 = icmp eq i32 %9, 0
  %11 = tail call i64 @llvm.umax.i64(i64 %3, i64 22)
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = select i1 %10, i64 %13, i64 %11
  %15 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %16, ptr %17, align 8
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %19, ptr %20, align 8
  %21 = tail call i32 @H5F_get_intent(ptr noundef %0) #11
  %22 = and i32 %21, 32
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.lobit = lshr exact i32 %22, 5
  %24 = trunc nuw nsw i32 %.lobit to i8
  store i8 %24, ptr %23, align 8
  br i1 %.not, label %33, label %25

25:                                               ; preds = %6
  %26 = tail call ptr @H5AC_proxy_entry_create() #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 401, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14) #11
  br label %H5O_open.exit

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %25, %33
  %36 = tail call ptr @H5I_object(i64 noundef %2) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 409, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #11
  br label %H5O_open.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 32
  %.not124 = icmp eq i8 %49, 0
  br i1 %.not124, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @H5_now() #11
  br label %52

52:                                               ; preds = %46, %50
  %.sink138 = phi i64 [ %51, %50 ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %.sink138, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %.sink138, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %.sink138, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %.sink138, ptr %56, align 8
  %57 = tail call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #11
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i8, ptr %47, align 1
  %60 = or i8 %59, 4
  store i8 %60, ptr %47, align 1
  br label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = tail call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %62) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 425, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.16) #11
  br label %H5O_open.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %71 = tail call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, ptr noundef nonnull %70) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 427, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.18) #11
  br label %H5O_open.exit

77:                                               ; preds = %69
  %78 = load i32, ptr %62, align 8
  %.not125 = icmp eq i32 %78, 8
  br i1 %.not125, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 4
  %.not126 = icmp eq i32 %80, 6
  br i1 %.not126, label %84, label %81

81:                                               ; preds = %79, %77
  %82 = load i8, ptr %47, align 1
  %83 = or i8 %82, 16
  store i8 %83, ptr %47, align 1
  br label %84

84:                                               ; preds = %81, %79
  %85 = icmp ugt i64 %14, 4294967295
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %47, align 1
  %88 = or i8 %87, 3
  store i8 %88, ptr %47, align 1
  br label %101

89:                                               ; preds = %84
  %90 = icmp samesign ugt i64 %14, 65535
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i8, ptr %47, align 1
  %93 = or i8 %92, 2
  store i8 %93, ptr %47, align 1
  br label %101

94:                                               ; preds = %89
  %95 = icmp samesign ugt i64 %14, 255
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load i8, ptr %47, align 1
  %98 = or i8 %97, 1
  store i8 %98, ptr %47, align 1
  br label %101

99:                                               ; preds = %42
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  br label %101

101:                                              ; preds = %86, %94, %96, %91, %99
  %102 = load i8, ptr %43, align 8
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 16
  %110 = lshr i32 %107, 2
  %111 = and i32 %110, 4
  %112 = and i32 %107, 3
  %113 = shl nuw nsw i32 1, %112
  %114 = or disjoint i32 %109, %111
  %115 = or disjoint i32 %114, 10
  %116 = add nuw nsw i32 %115, %113
  %117 = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %101, %104
  %119 = phi i64 [ %117, %104 ], [ 16, %101 ]
  %120 = add i64 %119, %14
  %121 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %120) #11
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8
  %125 = load i64, ptr @H5E_NOSPACE_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 461, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.19) #11
  br label %H5O_open.exit

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i64 1, ptr %129, align 8
  %130 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, i64 noundef 1) #11
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 468, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.9) #11
  br label %H5O_open.exit

137:                                              ; preds = %127
  store i64 %121, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %120, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %139, align 8
  %140 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %120) #11
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %131, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load i64, ptr @H5E_RESOURCE_g, align 8
  %149 = load i64, ptr @H5E_NOSPACE_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 479, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.9) #11
  br label %H5O_open.exit

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr null, ptr %152, align 8
  %153 = load i8, ptr %43, align 8
  %154 = icmp ugt i8 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %131, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  store i32 1380206671, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 8, ptr %161, align 8
  %162 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, i64 noundef 8) #11
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %162, ptr %163, align 8
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_NOSPACE_g, align 8
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 491, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.9) #11
  br label %H5O_open.exit

169:                                              ; preds = %159
  store ptr @H5O_MSG_NULL, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i8 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %131, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %43, align 8
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %.thread135, label %178

.thread135:                                       ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  br label %198

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = lshr i32 %181, 1
  %183 = and i32 %182, 16
  %184 = or disjoint i32 %183, 6
  %185 = lshr i32 %181, 2
  %186 = and i32 %185, 4
  %187 = add nuw nsw i32 %184, %186
  %188 = and i32 %181, 3
  %189 = shl nuw nsw i32 1, %188
  %190 = add nuw nsw i32 %187, %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  %193 = lshr i8 %180, 1
  %194 = and i8 %193, 2
  %195 = or disjoint i8 %194, 4
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  br label %198

198:                                              ; preds = %.thread135, %178
  %.sink139 = phi ptr [ %177, %.thread135 ], [ %197, %178 ]
  %199 = phi i64 [ 8, %.thread135 ], [ %196, %178 ]
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %.sink139, ptr %200, align 8
  %201 = sub i64 %14, %199
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %203, align 8
  %.not133 = icmp eq i64 %4, 0
  br i1 %.not133, label %206, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %4, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %198
  %.0117 = phi i32 [ 4, %204 ], [ 0, %198 ]
  store i64 -1, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %121, ptr noundef nonnull %7) #11
  %207 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR, i64 noundef %121, ptr noundef nonnull %1, i32 noundef %.0117) #11
  %208 = icmp slt i32 %207, 0
  %209 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %209, ptr noundef null) #11
  br i1 %208, label %210, label %214

210:                                              ; preds = %206
  %211 = load i64, ptr @H5E_OHDR_g, align 8
  %212 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_apply_ohdr, i32 noundef 514, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.21) #11
  br label %H5O_open.exit

214:                                              ; preds = %206
  store ptr %0, ptr %5, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %121, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i8 0, ptr %216, align 8
  br label %H5O_open.exit

220:                                              ; preds = %214
  %221 = call i32 @H5F_incr_nopen_objs(ptr noundef %0) #11
  br label %H5O_open.exit

H5O_open.exit:                                    ; preds = %220, %219, %210, %165, %147, %133, %123, %73, %65, %38, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %38 ], [ -1, %65 ], [ -1, %73 ], [ -1, %123 ], [ -1, %133 ], [ -1, %147 ], [ -1, %165 ], [ -1, %210 ], [ 0, %219 ], [ 0, %220 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__free(ptr noundef %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %.preheader28

.preheader28:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8
  %.not33 = icmp eq i64 %6, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader28 ]
  %.02229 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader28 ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %8, i64 %7, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %10) #11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %12, i64 %7, i32 3
  store ptr %11, ptr %13, align 8
  %14 = add i32 %.02229, 1
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader28 ]
  %19 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %18) #11
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %35, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %25 = phi i64 [ %30, %.lr.ph31 ], [ 0, %.preheader ]
  %.130 = phi i32 [ %29, %.lr.ph31 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %26, i64 %25
  %28 = tail call i32 @H5O__msg_free_mesg(ptr noundef %27) #11
  %29 = add i32 %.130, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %23, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %.lr.ph31, label %._crit_edge32.loopexit

._crit_edge32.loopexit:                           ; preds = %.lr.ph31
  %.pre35 = load ptr, ptr %21, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %.preheader
  %33 = phi ptr [ %.pre35, %._crit_edge32.loopexit ], [ %22, %.preheader ]
  %34 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %33) #11
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %._crit_edge32, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %37) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTFREE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__free, i32 noundef 2905, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.90) #11
  br label %47

45:                                               ; preds = %38, %35
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_t_reg_free_list, ptr noundef nonnull %0) #11
  br label %47

47:                                               ; preds = %45, %41
  %.0 = phi i32 [ -1, %41 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_get_ohdr_flags(ptr noundef) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #2

declare i64 @H5_now() local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_open(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %7) #11
  br label %9

9:                                                ; preds = %6, %5
  ret i32 0
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5O_open_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #11
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #11
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 594, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #11
  br label %H5O_open_by_loc.exit.thread13

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5O__obj_class(ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.27) #11
  br label %H5O_open_by_loc.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %4, ptr noundef %2) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %H5O_open_by_loc.exit.thread13

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #11
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %28, %19
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 599, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #11
  %35 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %H5O_open_by_loc.exit.thread13

37:                                               ; preds = %H5O_open_by_loc.exit
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_name, i32 noundef 604, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.25) #11
  br label %H5O_open_by_loc.exit.thread13

H5O_open_by_loc.exit.thread13:                    ; preds = %11, %23, %H5O_open_by_loc.exit, %37
  %.1 = phi ptr [ null, %37 ], [ null, %H5O_open_by_loc.exit ], [ %26, %23 ], [ null, %11 ]
  ret ptr %.1
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5O_open_by_loc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @H5O__obj_class(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.27) #11
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #11
  br label %19

19:                                               ; preds = %10, %15, %6
  %.0 = phi ptr [ null, %6 ], [ null, %15 ], [ %13, %10 ]
  ret ptr %.0
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  %11 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #11
  %12 = call i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7) #11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 641, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #11
  br label %H5O_open_by_loc.exit.thread16

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @H5O__obj_class(ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.27) #11
  br label %H5O_open_by_loc.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %7, ptr noundef %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %H5O_open_by_loc.exit.thread16

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #11
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %31, %22
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 646, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #11
  %38 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %H5O_open_by_loc.exit.thread16

40:                                               ; preds = %H5O_open_by_loc.exit
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_idx, i32 noundef 652, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #11
  br label %H5O_open_by_loc.exit.thread16

H5O_open_by_loc.exit.thread16:                    ; preds = %14, %26, %H5O_open_by_loc.exit, %40
  %.1 = phi ptr [ null, %40 ], [ null, %H5O_open_by_loc.exit ], [ %29, %26 ], [ null, %14 ]
  ret ptr %.1
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_addr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @H5G_name_reset(ptr noundef %13) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5O__obj_class(ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.27) #11
  br label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %4, ptr noundef %2) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %H5O_open_by_loc.exit

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #11
  br label %31

31:                                               ; preds = %18, %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__open_by_addr, i32 noundef 690, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #11
  br label %H5O_open_by_loc.exit

H5O_open_by_loc.exit:                             ; preds = %22, %31
  %.0 = phi ptr [ null, %31 ], [ %25, %22 ]
  ret ptr %.0
}

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5O__obj_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %4, ptr noundef nonnull %2) #11
  %5 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %H5O__obj_class_real.exit.thread13, label %.preheader

H5O__obj_class_real.exit.thread13:                ; preds = %1
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1649, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.41) #11
  br label %31

.preheader:                                       ; preds = %1, %18
  %.0.i = phi i64 [ %11, %18 ], [ 3, %1 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %H5O__obj_class_real.exit, label %10

10:                                               ; preds = %.preheader
  %11 = add nsw i64 %.0.i, -1
  %12 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %5) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %H5O__obj_class_real.exit, label %18

18:                                               ; preds = %10
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %.preheader, label %H5O__obj_class_real.exit.thread15

H5O__obj_class_real.exit:                         ; preds = %10, %.preheader
  %.sink.i = phi i32 [ 1689, %10 ], [ 1695, %.preheader ]
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.58) #11
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1653, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.58) #11
  br label %H5O__obj_class_real.exit.thread15

H5O__obj_class_real.exit.thread15:                ; preds = %18, %H5O__obj_class_real.exit
  %.017 = phi ptr [ null, %H5O__obj_class_real.exit ], [ %13, %18 ]
  %25 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %H5O__obj_class_real.exit.thread15
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class, i32 noundef 1657, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.47) #11
  br label %31

31:                                               ; preds = %H5O__obj_class_real.exit.thread13, %27, %H5O__obj_class_real.exit.thread15
  %.1 = phi ptr [ null, %27 ], [ %.017, %H5O__obj_class_real.exit.thread15 ], [ null, %H5O__obj_class_real.exit.thread13 ]
  %32 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %32, ptr noundef null) #11
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_close(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %5) #11
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5F_get_nopen_objs(ptr noundef %7) #11
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @H5F_get_nmounts(ptr noundef %9) #11
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @H5F_try_close(ptr noundef %13, ptr noundef %1) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_close, i32 noundef 769, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #11
  br label %H5O_loc_free.exit.thread

20:                                               ; preds = %12, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %H5O_loc_free.exit.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %25) #11
  store i8 0, ptr %21, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @H5F_get_nopen_objs(ptr noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %H5O_loc_free.exit.thread

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @H5F_try_close(ptr noundef %31, ptr noundef null) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %H5O_loc_free.exit.thread

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_loc_free, i32 noundef 1935, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.64) #11
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_close, i32 noundef 773, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.29) #11
  br label %H5O_loc_free.exit.thread

H5O_loc_free.exit.thread:                         ; preds = %20, %24, %30, %34, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %34 ], [ 0, %30 ], [ 0, %24 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_nopen_objs(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_nmounts(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_loc_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %6) #11
  store i8 0, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @H5F_get_nopen_objs(ptr noundef %8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @H5F_try_close(ptr noundef %12, ptr noundef null) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_loc_free, i32 noundef 1935, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.64) #11
  br label %19

19:                                               ; preds = %1, %11, %5, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %11 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__link_oh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %99, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 809, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.30) #11
  br label %102

21:                                               ; preds = %12
  %22 = add nsw i32 %15, %1
  store i32 %22, ptr %14, align 4
  %23 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %2) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 816, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.31) #11
  br label %102

29:                                               ; preds = %21
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = tail call ptr @H5FO_opened(ptr noundef %0, i64 noundef %9) #11
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %41, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @H5FO_mark(ptr noundef %0, i64 noundef %9, i1 noundef zeroext true) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 824, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.32) #11
  br label %102

41:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  br label %64

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @H5FO_marked(ptr noundef %0, i64 noundef %9) #11
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = tail call i32 @H5FO_mark(ptr noundef %0, i64 noundef %9, i1 noundef zeroext false) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 839, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.32) #11
  br label %102

55:                                               ; preds = %46, %48, %42
  %56 = load i32, ptr %43, align 4
  %57 = add nsw i32 %56, %1
  store i32 %57, ptr %43, align 4
  %58 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %2) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 848, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.31) #11
  br label %102

64:                                               ; preds = %55, %29, %34, %41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %73 = load i32, ptr %72, align 4
  br i1 %71, label %74, label %90

74:                                               ; preds = %68
  %75 = icmp ult i32 %73, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = tail call i32 @H5O__msg_remove_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 858, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.33) #11
  br label %102

83:                                               ; preds = %74
  store i32 %73, ptr %5, align 4
  %84 = call i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 867, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.34) #11
  br label %102

90:                                               ; preds = %68
  %91 = icmp ugt i32 %73, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  store i32 %73, ptr %6, align 4
  %93 = call i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__link_oh, i32 noundef 877, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.35) #11
  br label %102

.sink.split:                                      ; preds = %92, %76
  %.sink = phi i8 [ 0, %76 ], [ 1, %92 ]
  store i8 %.sink, ptr %69, align 8
  br label %99

99:                                               ; preds = %.sink.split, %64, %90, %83, %4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %99, %95, %86, %79, %60, %51, %37, %25, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %25 ], [ -1, %37 ], [ -1, %79 ], [ %101, %99 ], [ -1, %86 ], [ -1, %95 ], [ -1, %51 ], [ -1, %60 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_mark(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @H5FO_marked(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O_link(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 0, ptr %3, align 1
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #11
  %7 = call ptr @H5O_pin(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @H5O__link_oh(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 923, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.37) #11
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTPIN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 919, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.36) #11
  br label %.thread21

21:                                               ; preds = %13, %9
  %.0.ph = phi i32 [ %11, %9 ], [ -1, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %7) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2786, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.38) #11
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unpin, i32 noundef 1193, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.50) #11
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 927, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.38) #11
  br label %.thread21

39:                                               ; preds = %21, %26
  %40 = icmp sgt i32 %.0.ph, -1
  br i1 %40, label %41, label %.thread21

41:                                               ; preds = %39
  %42 = load i8, ptr %3, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.thread21

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i32 @H5O_delete(ptr noundef %45, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread21

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_link, i32 noundef 929, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #11
  br label %.thread21

.thread21:                                        ; preds = %17, %29, %49, %44, %41, %39
  %.2 = phi i32 [ -1, %49 ], [ %.0.ph, %44 ], [ %.0.ph, %41 ], [ -1, %39 ], [ -1, %29 ], [ -1, %17 ]
  %53 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #11
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define ptr @H5O_pin(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %H5O__inc_rc.exit

8:                                                ; preds = %4
  %9 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %2) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %5, align 8
  br label %H5O__inc_rc.exit

H5O__inc_rc.exit:                                 ; preds = %4, %._crit_edge.i
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %4 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTPIN_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__inc_rc, i32 noundef 2751, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.36) #11
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1156, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.49) #11
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1151, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.48) #11
  br label %31

24:                                               ; preds = %H5O__inc_rc.exit, %13
  %.0.ph = phi ptr [ %2, %H5O__inc_rc.exit ], [ null, %13 ]
  %25 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_pin, i32 noundef 1164, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.47) #11
  br label %31

31:                                               ; preds = %20, %27, %24
  %.1 = phi ptr [ null, %27 ], [ %.0.ph, %24 ], [ null, %20 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_unpin(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %6

2:                                                ; preds = %1
  %3 = load i64, ptr @H5E_ARGS_g, align 8
  %4 = load i64, ptr @H5E_BADVALUE_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2778, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.89) #11
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %H5O__dec_rc.exit

11:                                               ; preds = %6
  %12 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %H5O__dec_rc.exit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2786, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.38) #11
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unpin, i32 noundef 1193, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.50) #11
  br label %H5O__dec_rc.exit

H5O__dec_rc.exit:                                 ; preds = %11, %6, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5O_loc_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %1, ptr noundef nonnull %5) #11
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %7, align 8
  %8 = call ptr @H5O_protect(ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %14 = load ptr, ptr %13, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.0912.i = phi i32 [ %18, %17 ], [ 0, %.lr.ph.preheader.i ]
  %.01011.i = phi ptr [ %19, %17 ], [ %14, %.lr.ph.preheader.i ]
  %15 = call i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.01011.i) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i32 %.0912.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 48
  %20 = zext i32 %18 to i64
  %21 = load i64, ptr %11, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %.lr.ph.i, label %.loopexit

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__delete_oh, i32 noundef 1553, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.92) #11
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1501, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.39) #11
  br label %50

.loopexit:                                        ; preds = %17, %10
  %30 = call i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %.loopexit
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1505, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.56) #11
  br label %50

36:                                               ; preds = %.loopexit
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = call i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef 2, ptr noundef null) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1508, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.57) #11
  br label %50

46:                                               ; preds = %2
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1497, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.41) #11
  br label %57

50:                                               ; preds = %36, %39, %42, %32, %23
  %.017.ph = phi i32 [ 259, %36 ], [ 259, %39 ], [ 0, %42 ], [ 0, %32 ], [ 0, %23 ]
  %.0.ph = phi i32 [ 0, %36 ], [ 0, %39 ], [ -1, %42 ], [ -1, %32 ], [ -1, %23 ]
  %51 = call i32 @H5O_unprotect(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %.017.ph)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_PROTECT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_delete, i32 noundef 1515, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.47) #11
  br label %57

57:                                               ; preds = %46, %53, %50
  %.1 = phi i32 [ -1, %53 ], [ %.0.ph, %50 ], [ -1, %46 ]
  %58 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_protect(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5O_cache_ud_t, align 8
  %5 = alloca %struct.H5O_cont_msgs_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_chk_cache_ud_t, align 8
  store i64 -1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %6) #11
  %10 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 967, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.40) #11
  br label %.thread

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @H5F_get_intent(ptr noundef %16) #11
  %18 = and i32 %1, 128
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %20, 0
  %or.cond66 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond66, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 972, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #11
  br label %.thread

26:                                               ; preds = %15
  store i8 0, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %27, i8 0, i64 21, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %32, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %33, ptr %34, align 8
  %35 = call ptr @H5AC_protect(ptr noundef %28, ptr noundef nonnull @H5AC_OHDR, i64 noundef %33, ptr noundef nonnull %4, i32 noundef %1) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 989, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.41) #11
  br label %.thread

41:                                               ; preds = %26
  %42 = load i64, ptr %5, align 8
  %.not63 = icmp eq i64 %42, 0
  br i1 %.not63, label %87, label %.lr.ph

.lr.ph:                                           ; preds = %41
  store i8 1, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %17, ptr %47, align 8
  %48 = load i32, ptr %31, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %58

54:                                               ; preds = %72
  %55 = add nuw i64 %.05670, 1
  %56 = load i64, ptr %5, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %._crit_edge

58:                                               ; preds = %.lr.ph, %54
  %.05670 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds %struct.H5O_cont_t, ptr %59, i64 %.05670
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %52, align 8
  %62 = getelementptr inbounds %struct.H5O_cont_t, ptr %59, i64 %.05670, i32 1
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %53, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load i64, ptr %60, align 8
  %66 = call ptr @H5AC_protect(ptr noundef %64, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %65, ptr noundef nonnull %7, i32 noundef %1) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1029, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.42) #11
  br label %.thread75

72:                                               ; preds = %58
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds %struct.H5O_cont_t, ptr %74, i64 %.05670
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @H5AC_unprotect(ptr noundef %73, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %76, ptr noundef nonnull %66, i32 noundef 0) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %54

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1039, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.43) #11
  br label %.thread75

._crit_edge:                                      ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef %84) #11
  store ptr %85, ptr %83, align 8
  %86 = load i32, ptr %49, align 4
  store i32 %86, ptr %31, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %41
  br i1 %2, label %88, label %.thread

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %.lr.ph72, label %.thread

.lr.ph72:                                         ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 392
  br label %93

93:                                               ; preds = %.lr.ph72, %117
  %94 = phi i64 [ 1, %.lr.ph72 ], [ %121, %117 ]
  %.05471 = phi i32 [ 1, %.lr.ph72 ], [ %120, %117 ]
  %95 = load ptr, ptr %0, align 8
  %96 = call ptr @H5O__chunk_protect(ptr noundef %95, ptr noundef nonnull %35, i32 noundef %.05471) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1089, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.44) #11
  br label %.thread75

102:                                              ; preds = %93
  %103 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %96) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_CANTPIN_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1093, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.45) #11
  br label %.thread75

109:                                              ; preds = %102
  %110 = load ptr, ptr %0, align 8
  %111 = call i32 @H5O__chunk_unprotect(ptr noundef %110, ptr noundef nonnull %96, i1 noundef zeroext false) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1097, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.46) #11
  br label %.thread75

117:                                              ; preds = %109
  %118 = load ptr, ptr %92, align 8
  %119 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %118, i64 %94, i32 4
  store ptr %96, ptr %119, align 8
  %120 = add i32 %.05471, 1
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %89, align 8
  %123 = icmp ugt i64 %122, %121
  br i1 %123, label %93, label %._crit_edge73

._crit_edge73:                                    ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 400
  store i8 1, ptr %124, align 8
  br label %.thread

.thread75:                                        ; preds = %113, %105, %98, %79, %68
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not64 = icmp eq ptr %126, null
  br i1 %.not64, label %129, label %127

127:                                              ; preds = %.thread75
  %128 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef nonnull %126) #11
  store ptr %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %127, %.thread75
  %130 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 1)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_OHDR_g, align 8
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_protect, i32 noundef 1119, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.47) #11
  br label %.thread

.thread:                                          ; preds = %87, %11, %37, %22, %88, %._crit_edge73, %129, %132
  %.1 = phi ptr [ null, %132 ], [ null, %129 ], [ %35, %88 ], [ %35, %._crit_edge73 ], [ null, %11 ], [ null, %37 ], [ null, %22 ], [ %35, %87 ]
  %136 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %136, ptr noundef null) #11
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_unprotect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %13 = phi i64 [ %9, %.lr.ph ], [ %29, %28 ]
  %14 = phi i64 [ 1, %.lr.ph ], [ %31, %28 ]
  %.02633 = phi i32 [ 1, %.lr.ph ], [ %30, %28 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %15, i64 %14, i32 4
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %28, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %17) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1234, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.51) #11
  br label %66

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %26, i64 %14, i32 4
  store ptr null, ptr %27, align 8
  %.pre = load i64, ptr %8, align 8
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i64 [ %13, %12 ], [ %.pre, %25 ]
  %30 = add i32 %.02633, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %28
  store i8 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %7, %3
  %34 = and i32 %2, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %44

39:                                               ; preds = %44
  %40 = add i32 %.034, 1
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %35, align 8
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph35, %39
  %45 = phi i64 [ 1, %.lr.ph35 ], [ %41, %39 ]
  %.034 = phi i32 [ 1, %.lr.ph35 ], [ %40, %39 ]
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %47, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 @H5AC_expunge_entry(ptr noundef %46, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %49, i32 noundef 0) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %39

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1251, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.52) #11
  br label %66

.loopexit:                                        ; preds = %39, %.preheader, %33
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 @H5AC_unprotect(ptr noundef %56, ptr noundef nonnull @H5AC_OHDR, i64 noundef %59, ptr noundef nonnull %1, i32 noundef %2) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_unprotect, i32 noundef 1256, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.47) #11
  br label %66

66:                                               ; preds = %.loopexit, %62, %52, %21
  %.027 = phi i32 [ -1, %21 ], [ -1, %52 ], [ -1, %62 ], [ 0, %.loopexit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__inc_rc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %2, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTPIN_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__inc_rc, i32 noundef 2751, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.36) #11
  br label %15

12:                                               ; preds = %._crit_edge, %1
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__dec_rc(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %1
  %3 = load i64, ptr @H5E_ARGS_g, align 8
  %4 = load i64, ptr @H5E_BADVALUE_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2778, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.89) #11
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2786, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.38) #11
  br label %18

18:                                               ; preds = %6, %11, %14, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 32
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @H5_now() #11
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %.preheader, label %76

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load i64, ptr %15, align 8
  store i64 0, ptr %5, align 8
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %24
  %storemerge40 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %20 = getelementptr inbounds %struct.H5O_mesg_t, ptr %18, i64 %storemerge40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @H5O_MSG_MTIME
  %23 = icmp eq ptr %21, @H5O_MSG_MTIME_NEW
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = add nuw i64 %storemerge40, 1
  store i64 %25, ptr %5, align 8
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge.thread, label %19

._crit_edge:                                      ; preds = %19, %.preheader
  %26 = phi i64 [ 0, %.preheader ], [ %storemerge40, %19 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  store i32 0, ptr %6, align 4
  br i1 %2, label %28, label %.thread

28:                                               ; preds = %._crit_edge.thread
  %29 = call i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_MTIME_NEW, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1311, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.53) #11
  br label %.thread

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5O_mesg_t, ptr %39, i64 %40, i32 2
  store i8 %37, ptr %41, align 1
  %.pre = load i64, ptr %5, align 8
  br label %42

42:                                               ; preds = %35, %._crit_edge
  %43 = phi i64 [ %.pre, %35 ], [ %26, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5O_mesg_t, ptr %45, i64 %43, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %47) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1319, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.42) #11
  br label %.thread

54:                                               ; preds = %42
  %55 = load ptr, ptr %44, align 8
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %55, i64 %56, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #11
  %62 = load ptr, ptr %44, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %62, i64 %63, i32 5
  store ptr %61, ptr %64, align 8
  %65 = icmp eq ptr %61, null
  br i1 %65, label %66, label %._crit_edge46

._crit_edge46:                                    ; preds = %60
  %.pre47 = load ptr, ptr %44, align 8
  %.pre48 = load i64, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.H5O_mesg_t, ptr %.pre47, i64 %.pre48, i32 5
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1325, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.54) #11
  br label %85

70:                                               ; preds = %._crit_edge46, %54
  %71 = phi ptr [ %.pre49, %._crit_edge46 ], [ %58, %54 ]
  %72 = load i64, ptr %4, align 8
  store i64 %72, ptr %71, align 8
  %73 = load ptr, ptr %44, align 8
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_mesg_t, ptr %73, i64 %74, i32 1
  store i8 1, ptr %75, align 8
  br label %85

76:                                               ; preds = %10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %11, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %11, ptr %78, align 8
  %79 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_OHDR_g, align 8
  %83 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1343, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.31) #11
  br label %.thread

85:                                               ; preds = %66, %70
  %.029 = phi i1 [ false, %66 ], [ true, %70 ]
  %.0 = phi i32 [ -1, %66 ], [ 0, %70 ]
  %86 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %48, i1 noundef zeroext %.029) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch_oh, i32 noundef 1350, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.46) #11
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %3, %76, %81, %50, %31, %88, %85
  %.1 = phi i32 [ -1, %88 ], [ %.0, %85 ], [ 0, %._crit_edge.thread ], [ 0, %3 ], [ 0, %76 ], [ -1, %81 ], [ -1, %50 ], [ -1, %31 ]
  ret i32 %.1
}

declare i32 @H5O__msg_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_touch(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @H5O_touch_oh(ptr noundef %6, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTSET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1385, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.55) #11
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1381, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.41) #11
  br label %24

17:                                               ; preds = %5, %9
  %.012.ph = phi i32 [ 2, %5 ], [ 0, %9 ]
  %.0.ph = phi i32 [ 0, %5 ], [ -1, %9 ]
  %18 = tail call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.012.ph)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_touch, i32 noundef 1392, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.47) #11
  br label %24

24:                                               ; preds = %13, %20, %17
  %.1 = phi i32 [ -1, %20 ], [ %.0.ph, %17 ], [ -1, %13 ]
  ret i32 %.1
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_obj_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #11
  %6 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.thread:                                          ; preds = %2
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_type, i32 noundef 1580, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.41) #11
  br label %33

.preheader:                                       ; preds = %2, %19
  %.0.i.i = phi i64 [ %12, %19 ], [ 3, %2 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %20, label %11

11:                                               ; preds = %.preheader
  %12 = add nsw i64 %.0.i.i, -1
  %13 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %6) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %.preheader, label %H5O__obj_class_real.exit.i

20:                                               ; preds = %11, %.preheader
  %.sink.i.i = phi i32 [ 1689, %11 ], [ 1695, %.preheader ]
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i.i, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.58) #11
  %24 = call i32 @H5E_clear_stack() #11
  br label %26

H5O__obj_class_real.exit.i:                       ; preds = %19
  %25 = load i32, ptr %14, align 8
  br label %26

26:                                               ; preds = %H5O__obj_class_real.exit.i, %20
  %storemerge.i = phi i32 [ %25, %H5O__obj_class_real.exit.i ], [ -1, %20 ]
  store i32 %storemerge.i, ptr %1, align 4
  %27 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_type, i32 noundef 1588, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.47) #11
  br label %33

33:                                               ; preds = %.thread, %29, %26
  %.1 = phi i32 [ -1, %29 ], [ 0, %26 ], [ -1, %.thread ]
  %34 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %34, ptr noundef null) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_get_loc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5I_get_type(i64 noundef %0) #11
  switch i32 %2, label %31 [
    i32 2, label %3
    i32 5, label %11
    i32 3, label %19
    i32 6, label %27
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_GROUP, i64 56), align 8
  %5 = tail call ptr %4(i64 noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1721, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.59) #11
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_DATASET, i64 56), align 8
  %13 = tail call ptr %12(i64 noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1726, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.60) #11
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_OBJ_DATATYPE, i64 56), align 8
  %21 = tail call ptr %20(i64 noundef %0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1731, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.61) #11
  br label %35

27:                                               ; preds = %1
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1735, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.62) #11
  br label %35

31:                                               ; preds = %1
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_loc, i32 noundef 1753, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.63) #11
  br label %35

35:                                               ; preds = %3, %11, %19, %31, %27, %23, %15, %7
  %.0 = phi ptr [ null, %31 ], [ null, %27 ], [ null, %23 ], [ %21, %19 ], [ null, %15 ], [ %13, %11 ], [ null, %7 ], [ %5, %3 ]
  ret ptr %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5O_loc_reset(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_copy(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %6, align 8
  br label %H5O_loc_copy_deep.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %H5O_loc_copy_deep.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %12) #11
  br label %H5O_loc_copy_deep.exit

H5O_loc_copy_deep.exit:                           ; preds = %11, %7, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5O_loc_copy_shallow(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_copy_deep(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %7) #11
  br label %9

9:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O_loc_hold_file(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %6) #11
  store i8 1, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_hdr_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %8

.thread:                                          ; preds = %2
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_hdr_info, i32 noundef 1970, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.41) #11
  br label %15

8:                                                ; preds = %2
  tail call fastcc void @H5O__get_hdr_info_real(ptr noundef %3, ptr noundef nonnull %1)
  %9 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_PROTECT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_hdr_info, i32 noundef 1978, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.47) #11
  br label %15

15:                                               ; preds = %.thread, %11, %8
  %.1 = phi i32 [ -1, %11 ], [ 0, %8 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5O__get_hdr_info_real(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (24, 64)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  store i32 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = load i8, ptr %3, align 8
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 16
  %25 = lshr i32 %22, 2
  %26 = and i32 %25, 4
  %27 = and i32 %22, 3
  %28 = shl nuw nsw i32 1, %27
  %29 = or disjoint i32 %24, %26
  %30 = or disjoint i32 %29, 10
  %31 = add nuw nsw i32 %30, %28
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %2, %20
  %34 = phi i64 [ 8, %20 ], [ 0, %2 ]
  %35 = phi i64 [ %32, %20 ], [ 16, %2 ]
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, -1
  %38 = mul i64 %37, %34
  %39 = add i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %46 = load i64, ptr %6, align 8
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %49 = phi i64 [ %112, %111 ], [ 0, %.lr.ph.preheader ]
  %50 = phi i64 [ %105, %111 ], [ 0, %.lr.ph.preheader ]
  %51 = phi i64 [ %98, %111 ], [ 0, %.lr.ph.preheader ]
  %52 = phi i64 [ %99, %111 ], [ 0, %.lr.ph.preheader ]
  %53 = phi i64 [ %100, %111 ], [ %39, %.lr.ph.preheader ]
  %.058 = phi ptr [ %114, %111 ], [ %48, %.lr.ph.preheader ]
  %.05457 = phi i32 [ %113, %111 ], [ 0, %.lr.ph.preheader ]
  %54 = load ptr, ptr %.058, align 8
  %55 = load i32, ptr %54, align 8
  %56 = load i8, ptr %3, align 8
  %57 = icmp eq i8 %56, 1
  switch i32 %55, label %84 [
    i32 0, label %58
    i32 16, label %71
  ]

58:                                               ; preds = %.lr.ph
  br i1 %57, label %65, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %14, align 1
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 2
  %63 = or disjoint i8 %62, 4
  %64 = zext nneg i8 %63 to i64
  br label %65

65:                                               ; preds = %58, %59
  %66 = phi i64 [ %64, %59 ], [ 8, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  %70 = add i64 %69, %52
  store i64 %70, ptr %43, align 8
  br label %97

71:                                               ; preds = %.lr.ph
  br i1 %57, label %78, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %14, align 1
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 2
  %76 = or disjoint i8 %75, 4
  %77 = zext nneg i8 %76 to i64
  br label %78

78:                                               ; preds = %71, %72
  %79 = phi i64 [ %77, %72 ], [ 8, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = add i64 %82, %53
  store i64 %83, ptr %41, align 8
  br label %97

84:                                               ; preds = %.lr.ph
  br i1 %57, label %91, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %14, align 1
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 2
  %89 = or disjoint i8 %88, 4
  %90 = zext nneg i8 %89 to i64
  br label %91

91:                                               ; preds = %84, %85
  %92 = phi i64 [ %90, %85 ], [ 8, %84 ]
  %93 = add i64 %53, %92
  store i64 %93, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %51, %95
  store i64 %96, ptr %42, align 8
  br label %97

97:                                               ; preds = %78, %91, %65
  %98 = phi i64 [ %51, %78 ], [ %96, %91 ], [ %51, %65 ]
  %99 = phi i64 [ %52, %78 ], [ %52, %91 ], [ %70, %65 ]
  %100 = phi i64 [ %83, %78 ], [ %93, %91 ], [ %53, %65 ]
  %101 = load ptr, ptr %.058, align 8
  %102 = load i32, ptr %101, align 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = or i64 %104, %50
  store i64 %105, ptr %44, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.058, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 2
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %97
  %110 = or i64 %49, %104
  store i64 %110, ptr %45, align 8
  br label %111

111:                                              ; preds = %97, %109
  %112 = phi i64 [ %49, %97 ], [ %110, %109 ]
  %113 = add i32 %.05457, 1
  %114 = getelementptr inbounds nuw i8, ptr %.058, i64 48
  %115 = zext i32 %113 to i64
  %116 = load i64, ptr %6, align 8
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %111, %33
  %118 = phi i64 [ 0, %33 ], [ %99, %111 ]
  store i64 0, ptr %40, align 8
  %119 = load i64, ptr %10, align 8
  %.not65 = icmp eq i64 %119, 0
  br i1 %.not65, label %._crit_edge63, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %121 = load ptr, ptr %120, align 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %122 = phi i64 [ %129, %.lr.ph62 ], [ %118, %.lr.ph62.preheader ]
  %123 = phi i64 [ %126, %.lr.ph62 ], [ 0, %.lr.ph62.preheader ]
  %.160 = phi i32 [ %130, %.lr.ph62 ], [ 0, %.lr.ph62.preheader ]
  %.05559 = phi ptr [ %131, %.lr.ph62 ], [ %121, %.lr.ph62.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.05559, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %123, %125
  store i64 %126, ptr %40, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.05559, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %122, %128
  store i64 %129, ptr %43, align 8
  %130 = add i32 %.160, 1
  %131 = getelementptr inbounds nuw i8, ptr %.05559, i64 40
  %132 = zext i32 %130 to i64
  %133 = load i64, ptr %10, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_info(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #11
  %7 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread68, label %.preheader

.thread68:                                        ; preds = %3
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2085, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.41) #11
  br label %119

.preheader:                                       ; preds = %3, %20
  %.0.i = phi i64 [ %13, %20 ], [ 3, %3 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %106, label %12

12:                                               ; preds = %.preheader
  %13 = add nsw i64 %.0.i, -1
  %14 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %7) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %106, label %20

20:                                               ; preds = %12
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %.preheader, label %H5O__obj_class_real.exit

H5O__obj_class_real.exit:                         ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 -1, i64 20, i1 false)
  %22 = and i32 %2, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %H5O__obj_class_real.exit
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @H5F_get_fileno(ptr noundef %24, ptr noundef nonnull %1) #11
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @H5VL_native_addr_to_token(ptr noundef %26, i32 noundef 1, i64 noundef %27, ptr noundef nonnull %21) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2102, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.67) #11
  br label %.thread

34:                                               ; preds = %23
  %35 = load i32, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %H5O__obj_class_real.exit
  %41 = and i32 %2, 2
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %95, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %57 = load i64, ptr %56, align 8
  br label %.sink.split

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %7, i32 noundef 14) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2133, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.68) #11
  br label %.thread

67:                                               ; preds = %58
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %77, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = call ptr @H5O_msg_read_oh(ptr noundef %69, ptr noundef nonnull %7, i32 noundef 14, ptr noundef nonnull %70) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2137, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.69) #11
  br label %.thread

77:                                               ; preds = %67
  %78 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %7, i32 noundef 18) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2142, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.70) #11
  br label %.thread

84:                                               ; preds = %77
  %.not62 = icmp eq i32 %78, 0
  br i1 %.not62, label %.sink.split, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = call ptr @H5O_msg_read_oh(ptr noundef %86, ptr noundef nonnull %7, i32 noundef 18, ptr noundef nonnull %87) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_OHDR_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2146, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.71) #11
  br label %.thread

.sink.split:                                      ; preds = %84, %46
  %.sink71 = phi i64 [ 56, %46 ], [ 48, %84 ]
  %.sink = phi i64 [ %57, %46 ], [ 0, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink71
  store i64 %.sink, ptr %94, align 8
  br label %95

95:                                               ; preds = %.sink.split, %85, %68, %40
  %96 = and i32 %2, 4
  %.not63 = icmp eq i32 %96, 0
  br i1 %.not63, label %.thread, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = call i32 @H5O__attr_count_real(ptr noundef %98, ptr noundef nonnull %7, ptr noundef nonnull %99) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2157, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.72) #11
  br label %.thread

106:                                              ; preds = %12, %.preheader
  %.sink.i = phi i32 [ 1689, %12 ], [ 1695, %.preheader ]
  %107 = load i64, ptr @H5E_OHDR_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.58) #11
  %110 = load i64, ptr @H5E_OHDR_g, align 8
  %111 = load i64, ptr @H5E_CANTGET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2089, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.27) #11
  br label %.thread

.thread:                                          ; preds = %106, %30, %63, %73, %80, %90, %102, %97, %95
  %.067 = phi i32 [ -1, %106 ], [ -1, %90 ], [ -1, %80 ], [ -1, %73 ], [ -1, %63 ], [ 0, %95 ], [ 0, %97 ], [ -1, %102 ], [ -1, %30 ]
  %113 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.thread
  %116 = load i64, ptr @H5E_OHDR_g, align 8
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_info, i32 noundef 2161, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.47) #11
  br label %119

119:                                              ; preds = %.thread68, %115, %.thread
  %.1 = phi i32 [ -1, %115 ], [ %.067, %.thread ], [ -1, %.thread68 ]
  %120 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %120, ptr noundef null) #11
  ret i32 %.1
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_count_real(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_native_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #11
  %7 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread35, label %.preheader

.thread35:                                        ; preds = %3
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2191, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.41) #11
  br label %58

.preheader:                                       ; preds = %3, %20
  %.0.i = phi i64 [ %13, %20 ], [ 3, %3 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %45, label %12

12:                                               ; preds = %.preheader
  %13 = add nsw i64 %.0.i, -1
  %14 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %7) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %12
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %.preheader, label %H5O__obj_class_real.exit

H5O__obj_class_real.exit:                         ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %21 = and i32 %2, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %H5O__obj_class_real.exit
  call fastcc void @H5O__get_hdr_info_real(ptr noundef %7, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %22, %H5O__obj_class_real.exit
  %24 = and i32 %2, 16
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = call i32 %27(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2211, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.73) #11
  br label %.thread

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = call i32 @H5O__attr_bh_info(ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %38) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2215, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.74) #11
  br label %.thread

45:                                               ; preds = %12, %.preheader
  %.sink.i = phi i32 [ 1689, %12 ], [ 1695, %.preheader ]
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.58) #11
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2195, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #11
  br label %.thread

.thread:                                          ; preds = %45, %32, %41, %36, %23
  %.034 = phi i32 [ -1, %45 ], [ 0, %23 ], [ 0, %36 ], [ -1, %41 ], [ -1, %32 ]
  %52 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %.thread
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_native_info, i32 noundef 2220, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.47) #11
  br label %58

58:                                               ; preds = %.thread35, %54, %.thread
  %.1 = phi i32 [ -1, %54 ], [ %.034, %.thread ], [ -1, %.thread35 ]
  %59 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %59, ptr noundef null) #11
  ret i32 %.1
}

declare i32 @H5O__attr_bh_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_create_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %12 = tail call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2258, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.75) #11
  br label %40

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %20 = tail call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2260, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.76) #11
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 289
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 44
  store i8 %29, ptr %3, align 1
  %30 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2270, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.77) #11
  br label %40

36:                                               ; preds = %2
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2249, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.41) #11
  br label %47

40:                                               ; preds = %6, %26, %32, %22, %14
  %.0.ph = phi i32 [ 0, %6 ], [ 0, %26 ], [ -1, %32 ], [ -1, %22 ], [ -1, %14 ]
  %41 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_create_plist, i32 noundef 2275, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.47) #11
  br label %47

47:                                               ; preds = %36, %43, %40
  %.1 = phi i32 [ -1, %43 ], [ %.0.ph, %40 ], [ -1, %36 ]
  ret i32 %.1
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_nlinks(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %8

.thread:                                          ; preds = %2
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_nlinks, i32 noundef 2304, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.41) #11
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_nlinks, i32 noundef 2311, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.47) #11
  br label %17

17:                                               ; preds = %.thread, %13, %8
  %.1 = phi i32 [ -1, %13 ], [ 0, %8 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5O_obj_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %7

5:                                                ; preds = %7
  %6 = add nuw nsw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %6, 3
  br i1 %exitcond.not, label %.loopexit, label %7

7:                                                ; preds = %4, %5
  %.0911 = phi i64 [ 0, %4 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %.0911
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %5

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_obj_create, i32 noundef 2347, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #11
  br label %.loopexit

.loopexit:                                        ; preds = %5, %12, %17
  %.0 = phi ptr [ null, %17 ], [ %15, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5O_get_oh_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @H5O_get_oh_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5O_get_oh_mtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @H5O_get_oh_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_get_rc_and_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %9

.thread:                                          ; preds = %3
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_rc_and_type, i32 noundef 2453, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.41) #11
  br label %36

9:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %9
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.thread20, label %.preheader

.preheader:                                       ; preds = %13, %22
  %.0.i.i = phi i64 [ %15, %22 ], [ 3, %13 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %23, label %14

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %.0.i.i, -1
  %16 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %4) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %.preheader, label %H5O__obj_class_real.exit.i

23:                                               ; preds = %14, %.preheader
  %.sink.i.i = phi i32 [ 1689, %14 ], [ 1695, %.preheader ]
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__obj_class_real, i32 noundef %.sink.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.58) #11
  %27 = tail call i32 @H5E_clear_stack() #11
  br label %29

H5O__obj_class_real.exit.i:                       ; preds = %22
  %28 = load i32, ptr %17, align 8
  br label %29

29:                                               ; preds = %H5O__obj_class_real.exit.i, %23
  %storemerge.i = phi i32 [ %28, %H5O__obj_class_real.exit.i ], [ -1, %23 ]
  store i32 %storemerge.i, ptr %2, align 4
  br label %.thread20

.thread20:                                        ; preds = %29, %13
  %30 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread20
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_get_rc_and_type, i32 noundef 2466, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.47) #11
  br label %36

36:                                               ; preds = %.thread, %32, %.thread20
  %.1 = phi i32 [ -1, %32 ], [ 0, %.thread20 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O__visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.H5O_iter_visit_ud_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5O_info2_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %11, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %16, align 8
  %17 = call i32 @H5G_loc_reset(ptr noundef nonnull %9) #11
  %18 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %139

20:                                               ; preds = %7
  %21 = call i32 @H5O_get_info(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2644, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.78) #11
  br label %.thread62

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @H5O__obj_class(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.27) #11
  br label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %9, ptr noundef nonnull %13) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %H5O_open_by_loc.exit

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #11
  br label %44

44:                                               ; preds = %31, %40
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2649, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #11
  br label %.thread62

H5O_open_by_loc.exit:                             ; preds = %35
  %48 = load i32, ptr %13, align 4
  %49 = call i64 @H5VL_wrap_register(i32 noundef %48, ptr noundef nonnull %38, i1 noundef zeroext true) #11
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %129, label %51

51:                                               ; preds = %H5O_open_by_loc.exit
  %52 = call i32 %4(i64 noundef %49, ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef %5) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_BADITER_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2657, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.81) #11
  br label %.thread

58:                                               ; preds = %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %59, label %.thread

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = call i32 @H5G_loc(i64 noundef %49, ptr noundef nonnull %14) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2670, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.82) #11
  br label %.thread

70:                                               ; preds = %63
  store i64 %49, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %6, ptr %74, align 8
  %75 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #11
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2681, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.83) #11
  br label %.thread

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %115

86:                                               ; preds = %82
  %87 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2690, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.84) #11
  br label %.thread

93:                                               ; preds = %86
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %87, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i64, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @H5VL_native_token_to_addr(ptr noundef %96, i32 noundef 1, i64 %99, i64 %101, ptr noundef nonnull %98) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2698, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.85) #11
  br label %.thread

108:                                              ; preds = %93
  %109 = call i32 @H5SL_insert(ptr noundef nonnull %75, ptr noundef nonnull %87, ptr noundef nonnull %87) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_OHDR_g, align 8
  %113 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2702, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.86) #11
  br label %.thread

115:                                              ; preds = %108, %82
  %116 = call i32 @H5G_loc(i64 noundef %49, ptr noundef nonnull %15) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2707, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.82) #11
  br label %.thread

122:                                              ; preds = %115
  %123 = call i32 @H5G_visit(ptr noundef nonnull %15, ptr noundef nonnull @.str.80, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @H5O__visit_cb, ptr noundef nonnull %8) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_BADITER_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2711, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.87) #11
  br label %.thread

129:                                              ; preds = %H5O_open_by_loc.exit
  %130 = load i64, ptr @H5E_ID_g, align 8
  %131 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2653, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.79) #11
  %.not48 = icmp eq i64 %49, -1
  br i1 %.not48, label %.thread62, label %.thread

.thread:                                          ; preds = %58, %59, %122, %125, %118, %111, %104, %89, %78, %66, %54, %129
  %.03955 = phi i32 [ -1, %129 ], [ %52, %58 ], [ 0, %59 ], [ %123, %122 ], [ -1, %125 ], [ -1, %118 ], [ -1, %111 ], [ -1, %104 ], [ -1, %89 ], [ -1, %78 ], [ -1, %66 ], [ -1, %54 ]
  %133 = call i32 @H5I_dec_app_ref(i64 noundef %49) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %.thread
  %136 = load i64, ptr @H5E_OHDR_g, align 8
  %137 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2718, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.88) #11
  br label %149

139:                                              ; preds = %7
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2639, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.23) #11
  br label %149

.thread62:                                        ; preds = %44, %23, %129
  %143 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %.thread62
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit, i32 noundef 2721, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.25) #11
  br label %149

149:                                              ; preds = %139, %.thread62, %145, %.thread, %135
  %.1 = phi i32 [ -1, %135 ], [ %.03955, %.thread ], [ -1, %145 ], [ -1, %.thread62 ], [ -1, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not49 = icmp eq ptr %151, null
  br i1 %.not49, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 @H5SL_destroy(ptr noundef nonnull %151, ptr noundef nonnull @H5O__free_visit_visited, ptr noundef null) #11
  br label %154

154:                                              ; preds = %152, %149
  ret i32 %.1
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5O__visit_cb(i64 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5_obj_t, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5G_loc_find(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2529, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.23) #11
  br label %75

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @H5F_get_fileno(ptr noundef %24, ptr noundef nonnull %8) #11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @H5SL_search(ptr noundef %30, ptr noundef nonnull %8) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @H5O_get_info(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2542, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.78) #11
  br label %68

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %44(i64 noundef %45, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %47) #11
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 1
  %or.cond = select i1 %49, i1 %52, i1 false
  br i1 %or.cond, label %53, label %68

53:                                               ; preds = %42
  %54 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2556, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.84) #11
  br label %68

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %61 = load ptr, ptr %29, align 8
  %62 = call i32 @H5SL_insert(ptr noundef %61, ptr noundef nonnull %54, ptr noundef nonnull %54) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2564, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.86) #11
  br label %68

68:                                               ; preds = %38, %56, %64, %60, %42, %23
  %.023.ph = phi i32 [ 0, %23 ], [ %48, %42 ], [ 0, %60 ], [ -1, %64 ], [ -1, %56 ], [ -1, %38 ]
  %69 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__visit_cb, i32 noundef 2573, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.25) #11
  br label %75

75:                                               ; preds = %19, %4, %71, %68
  %.1 = phi i32 [ -1, %71 ], [ %.023.ph, %68 ], [ -1, %19 ], [ 0, %4 ]
  ret i32 %.1
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__free_visit_visited(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_obj_t_reg_free_list, ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_dec_rc_by_loc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %H5O__dec_rc.exit.thread

9:                                                ; preds = %4
  %10 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %2) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %H5O__dec_rc.exit.thread

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dec_rc, i32 noundef 2786, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.38) #11
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2820, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.50) #11
  br label %H5O__dec_rc.exit.thread

19:                                               ; preds = %1
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2815, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.48) #11
  br label %29

H5O__dec_rc.exit.thread:                          ; preds = %4, %9, %12
  %.0.ph = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %4 ]
  %23 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %H5O__dec_rc.exit.thread
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O_dec_rc_by_loc, i32 noundef 2825, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.47) #11
  br label %29

29:                                               ; preds = %19, %25, %H5O__dec_rc.exit.thread
  %.1 = phi i32 [ -1, %25 ], [ %.0.ph, %H5O__dec_rc.exit.thread ], [ -1, %19 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5O_get_proxy(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__msg_free_mesg(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5O_has_chksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8
  %4 = icmp ne i8 %3, 1
  ret i1 %4
}

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
