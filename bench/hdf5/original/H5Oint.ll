target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }

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
@H5O_obj_ver_bounds = constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"H5O_t\00", align 1
@H5_H5O_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 416, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5O_mesg_t_seq\00", align 1
@H5_H5O_mesg_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"H5O_chunk_t_seq\00", align 1
@H5_H5O_chunk_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"chunk_image_blk\00", align 1
@H5_chunk_image_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.3, ptr null }, align 8
@H5O_TOKEN_UNDEF_g = constant %struct.H5O_token_t { [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oint.c\00", align 1
@__func__.H5O_create = private unnamed_addr constant [11 x i8] c"H5O_create\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Can't instantiate object header\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't apply object header to file\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"can't delete object header\00", align 1
@__func__.H5O_create_ohdr = private unnamed_addr constant [16 x i8] c"H5O_create_ohdr\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't set version of object header\00", align 1
@__func__.H5O_apply_ohdr = private unnamed_addr constant [15 x i8] c"H5O_apply_ohdr\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5O_open_name = private unnamed_addr constant [14 x i8] c"H5O_open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5O__open_by_idx = private unnamed_addr constant [17 x i8] c"H5O__open_by_idx\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@__func__.H5O__open_by_addr = private unnamed_addr constant [18 x i8] c"H5O__open_by_addr\00", align 1
@__func__.H5O_open_by_loc = private unnamed_addr constant [16 x i8] c"H5O_open_by_loc\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@__func__.H5O_close = private unnamed_addr constant [10 x i8] c"H5O_close\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5O__link_oh = private unnamed_addr constant [13 x i8] c"H5O__link_oh\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"link count would be negative\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"can't mark object for deletion\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"unable to delete refcount message\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"unable to update refcount message\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"unable to create new refcount message\00", align 1
@__func__.H5O_link = private unnamed_addr constant [9 x i8] c"H5O_link\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to adjust object link count\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5O_protect = private unnamed_addr constant [12 x i8] c"H5O_protect\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@.str.42 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@H5_H5O_cont_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"unable to pin object header chunk\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_pin = private unnamed_addr constant [8 x i8] c"H5O_pin\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"unable to increment reference count on object header\00", align 1
@__func__.H5O_unpin = private unnamed_addr constant [10 x i8] c"H5O_unpin\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to decrement reference count on object header\00", align 1
@__func__.H5O_unprotect = private unnamed_addr constant [14 x i8] c"H5O_unprotect\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"unable to unpin object header chunk\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O_touch_oh = private unnamed_addr constant [13 x i8] c"H5O_touch_oh\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [55 x i8] c"unable to allocate space for modification time message\00", align 1
@H5_time_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.54 = private unnamed_addr constant [55 x i8] c"memory allocation failed for modification time message\00", align 1
@__func__.H5O_touch = private unnamed_addr constant [10 x i8] c"H5O_touch\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"unable to update object modification time\00", align 1
@__func__.H5O_delete = private unnamed_addr constant [11 x i8] c"H5O_delete\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@H5E_PROTECT_g = external global i64, align 8
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
@H5E_FILE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O_get_hdr_info = private unnamed_addr constant [17 x i8] c"H5O_get_hdr_info\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"can't retrieve object header info\00", align 1
@__func__.H5O_get_info = private unnamed_addr constant [13 x i8] c"H5O_get_info\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"can't reset object data struct\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
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
@H5O_obj_class_g = internal constant [3 x ptr] [ptr @H5O_OBJ_DATATYPE, ptr @H5O_OBJ_DATASET, ptr @H5O_OBJ_GROUP], align 16
@__func__.H5O_obj_create = private unnamed_addr constant [15 x i8] c"H5O_obj_create\00", align 1
@__func__.H5O_get_rc_and_type = private unnamed_addr constant [20 x i8] c"H5O_get_rc_and_type\00", align 1
@__func__.H5O__visit = private unnamed_addr constant [11 x i8] c"H5O__visit\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to register visited object\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"can't visit objects\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@H5_H5_obj_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.84 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"object header version out of bounds\00", align 1
@__func__.H5O__delete_oh = private unnamed_addr constant [15 x i8] c"H5O__delete_oh\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__obj_class_real = private unnamed_addr constant [20 x i8] c"H5O__obj_class_real\00", align 1
@__func__.H5O__visit_cb = private unnamed_addr constant [14 x i8] c"H5O__visit_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @H5O_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @H5O_create_ohdr(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 280, i64 noundef %23, i64 noundef %24, ptr noundef @.str.5)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4
  br label %59

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @H5O_apply_ohdr(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 285, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %55, %31
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @H5O__free(ptr noundef %66, i1 noundef zeroext true)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTFREE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create, i32 noundef 289, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  br label %80

80:                                               ; preds = %76
  store i32 -1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65, %62, %59
  %83 = load i32, ptr %12, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @H5F_get_intent(ptr noundef %10)
  %12 = and i32 %11, 1
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 319, i64 noundef %18, i64 noundef %19, ptr noundef @.str.8)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %139

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 323, i64 noundef %37, i64 noundef %38, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8
  br label %139

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i64, ptr %4, align 8
  %50 = call ptr @H5I_object(i64 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 327, i64 noundef %57, i64 noundef %58, ptr noundef @.str.10)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  br label %139

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %70 = load i64, ptr %4, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = call i32 @H5CX_get_ohdr_flags(ptr noundef %7)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_PLIST_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 334, i64 noundef %79, i64 noundef %80, ptr noundef @.str.11)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %8, align 8
  br label %139

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  br label %111

91:                                               ; preds = %68
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @H5P_get(ptr noundef %92, ptr noundef @.str.12, ptr noundef %7)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 338, i64 noundef %99, i64 noundef %100, ptr noundef @.str.11)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %8, align 8
  br label %139

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %7, align 1
  %115 = load ptr, ptr %3, align 8
  %116 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %115)
  %117 = call i32 @H5O__set_version(ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114, i1 noundef zeroext %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_OHDR_g, align 8
  %124 = load i64, ptr @H5E_CANTSET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 342, i64 noundef %123, i64 noundef %124, ptr noundef @.str.13)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %8, align 8
  br label %139

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load i8, ptr %7, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.H5O_t, ptr %136, i32 0, i32 8
  store i8 %135, ptr %137, align 1
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %134, %131, %107, %87, %65, %45, %26
  %140 = load ptr, ptr %8, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @H5O__free(ptr noundef %146, i1 noundef zeroext true)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_OHDR_g, align 8
  %154 = load i64, ptr @H5E_CANTFREE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_create_ohdr, i32 noundef 350, i64 noundef %153, i64 noundef %154, ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %9, align 1
  %157 = load i8, ptr %9, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %9, align 1
  br label %160

160:                                              ; preds = %156
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %142, %139
  %163 = load ptr, ptr %8, align 8
  ret ptr %163
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5F_get_low_bound(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @H5F_get_low_bound(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %29, %28
  %38 = phi i32 [ 1, %28 ], [ %36, %29 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  %42 = icmp ugt i64 22, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i64 [ 22, %43 ], [ %45, %44 ]
  %48 = add i64 %47, 7
  %49 = udiv i64 %48, 8
  %50 = mul i64 8, %49
  br label %59

51:                                               ; preds = %37
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 22, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i64 [ 22, %54 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %50, %46 ], [ %58, %57 ]
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i8 @H5F_sizeof_size(ptr noundef %61)
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5O_t, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %66)
  %68 = zext i8 %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5O_t, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @H5F_get_intent(ptr noundef %71)
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 3
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %108

84:                                               ; preds = %59
  %85 = call ptr @H5AC_proxy_entry_create()
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.H5O_t, ptr %86, i32 0, i32 24
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 401, i64 noundef %96, i64 noundef %97, ptr noundef @.str.14)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %18, align 1
  %100 = load i8, ptr %18, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %18, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %17, align 4
  br label %635

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %111

108:                                              ; preds = %59
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5O_t, ptr %109, i32 0, i32 24
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %107
  %112 = load i64, ptr %9, align 8
  %113 = call ptr @H5I_object(i64 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 409, i64 noundef %120, i64 noundef %121, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %18, align 1
  %124 = load i8, ptr %18, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %18, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %17, align 4
  br label %635

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5O_t, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %265

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5O_t, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = call i64 @H5_now()
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5O_t, ptr %146, i32 0, i32 12
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5O_t, ptr %148, i32 0, i32 11
  store i64 %145, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.H5O_t, ptr %150, i32 0, i32 10
  store i64 %145, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.H5O_t, ptr %152, i32 0, i32 9
  store i64 %145, ptr %153, align 8
  br label %163

154:                                              ; preds = %137
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.H5O_t, ptr %155, i32 0, i32 12
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.H5O_t, ptr %157, i32 0, i32 11
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.H5O_t, ptr %159, i32 0, i32 10
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.H5O_t, ptr %161, i32 0, i32 9
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %154, %144
  %164 = load ptr, ptr %7, align 8
  %165 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %164)
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.H5O_t, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 4
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  br label %173

173:                                              ; preds = %166, %163
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.H5O_t, ptr %175, i32 0, i32 13
  %177 = call i32 @H5P_get(ptr noundef %174, ptr noundef @.str.15, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_PLIST_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 425, i64 noundef %183, i64 noundef %184, ptr noundef @.str.16)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %18, align 1
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %17, align 4
  br label %635

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %173
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5O_t, ptr %196, i32 0, i32 14
  %198 = call i32 @H5P_get(ptr noundef %195, ptr noundef @.str.17, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_PLIST_g, align 8
  %205 = load i64, ptr @H5E_CANTGET_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 427, i64 noundef %204, i64 noundef %205, ptr noundef @.str.18)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %18, align 1
  %208 = load i8, ptr %18, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %18, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %17, align 4
  br label %635

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %194
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.H5O_t, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 8, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.H5O_t, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 6, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %220, %215
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.H5O_t, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, 16
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1
  br label %232

232:                                              ; preds = %225, %220
  %233 = load i64, ptr %10, align 8
  %234 = icmp ugt i64 %233, 4294967295
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.H5O_t, ptr %236, i32 0, i32 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = or i32 %239, 3
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %237, align 1
  br label %264

242:                                              ; preds = %232
  %243 = load i64, ptr %10, align 8
  %244 = icmp ugt i64 %243, 65535
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.H5O_t, ptr %246, i32 0, i32 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, 2
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 1
  br label %263

252:                                              ; preds = %242
  %253 = load i64, ptr %10, align 8
  %254 = icmp ugt i64 %253, 255
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.H5O_t, ptr %256, i32 0, i32 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = or i32 %259, 1
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1
  br label %262

262:                                              ; preds = %255, %252
  br label %263

263:                                              ; preds = %262, %245
  br label %264

264:                                              ; preds = %263, %235
  br label %274

265:                                              ; preds = %131
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.H5O_t, ptr %266, i32 0, i32 12
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.H5O_t, ptr %268, i32 0, i32 11
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.H5O_t, ptr %270, i32 0, i32 10
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.H5O_t, ptr %272, i32 0, i32 9
  store i64 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %265, %264
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.H5O_t, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %306

281:                                              ; preds = %274
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.H5O_t, ptr %282, i32 0, i32 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 16, i32 0
  %289 = add nsw i32 6, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.H5O_t, ptr %290, i32 0, i32 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 16
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 4, i32 0
  %297 = add nsw i32 %289, %296
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.H5O_t, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 3
  %303 = shl i32 1, %302
  %304 = add nsw i32 %297, %303
  %305 = add nsw i32 %304, 4
  br label %306

306:                                              ; preds = %281, %280
  %307 = phi i32 [ 16, %280 ], [ %305, %281 ]
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %10, align 8
  %310 = add i64 %308, %309
  store i64 %310, ptr %14, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load i64, ptr %14, align 8
  %313 = call i64 @H5MF_alloc(ptr noundef %311, i32 noundef 6, i64 noundef %312)
  store i64 %313, ptr %13, align 8
  %314 = load i64, ptr %13, align 8
  %315 = icmp eq i64 -1, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_RESOURCE_g, align 8
  %321 = load i64, ptr @H5E_NOSPACE_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 461, i64 noundef %320, i64 noundef %321, ptr noundef @.str.19)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %18, align 1
  %324 = load i8, ptr %18, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %18, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %17, align 4
  br label %635

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %306
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.H5O_t, ptr %332, i32 0, i32 20
  store i64 1, ptr %333, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.H5O_t, ptr %334, i32 0, i32 21
  store i64 1, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.H5O_t, ptr %336, i32 0, i32 21
  %338 = load i64, ptr %337, align 8
  %339 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, i64 noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.H5O_t, ptr %340, i32 0, i32 22
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.H5O_t, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr null, %344
  br i1 %345, label %346, label %361

346:                                              ; preds = %331
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_RESOURCE_g, align 8
  %351 = load i64, ptr @H5E_NOSPACE_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 468, i64 noundef %350, i64 noundef %351, ptr noundef @.str.9)
  br label %353

353:                                              ; preds = %349
  store i8 1, ptr %18, align 1
  %354 = load i8, ptr %18, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %18, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %17, align 4
  br label %635

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %331
  %362 = load i64, ptr %13, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.H5O_t, ptr %363, i32 0, i32 22
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5O_chunk_t, ptr %365, i64 0
  %367 = getelementptr inbounds %struct.H5O_chunk_t, ptr %366, i32 0, i32 0
  store i64 %362, ptr %367, align 8
  %368 = load i64, ptr %14, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.H5O_t, ptr %369, i32 0, i32 22
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5O_chunk_t, ptr %371, i64 0
  %373 = getelementptr inbounds %struct.H5O_chunk_t, ptr %372, i32 0, i32 1
  store i64 %368, ptr %373, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.H5O_t, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5O_chunk_t, ptr %376, i64 0
  %378 = getelementptr inbounds %struct.H5O_chunk_t, ptr %377, i32 0, i32 2
  store i64 0, ptr %378, align 8
  %379 = load i64, ptr %14, align 8
  %380 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %379)
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.H5O_t, ptr %381, i32 0, i32 22
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5O_chunk_t, ptr %383, i64 0
  %385 = getelementptr inbounds %struct.H5O_chunk_t, ptr %384, i32 0, i32 3
  store ptr %380, ptr %385, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.H5O_t, ptr %386, i32 0, i32 22
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.H5O_chunk_t, ptr %388, i64 0
  %390 = getelementptr inbounds %struct.H5O_chunk_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr null, %391
  br i1 %392, label %393, label %408

393:                                              ; preds = %361
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_RESOURCE_g, align 8
  %398 = load i64, ptr @H5E_NOSPACE_g, align 8
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 479, i64 noundef %397, i64 noundef %398, ptr noundef @.str.9)
  br label %400

400:                                              ; preds = %396
  store i8 1, ptr %18, align 1
  %401 = load i8, ptr %18, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %18, align 1
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %17, align 4
  br label %635

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %361
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.H5O_t, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.H5O_chunk_t, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.H5O_chunk_t, ptr %412, i32 0, i32 4
  store ptr null, ptr %413, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.H5O_t, ptr %414, i32 0, i32 7
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 1, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %408
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.H5O_t, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.H5O_chunk_t, ptr %422, i64 0
  %424 = getelementptr inbounds %struct.H5O_chunk_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 @.str.20, i64 4, i1 false)
  br label %426

426:                                              ; preds = %419, %408
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.H5O_t, ptr %427, i32 0, i32 15
  store i64 1, ptr %428, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.H5O_t, ptr %429, i32 0, i32 16
  store i64 8, ptr %430, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.H5O_t, ptr %431, i32 0, i32 16
  %433 = load i64, ptr %432, align 8
  %434 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, i64 noundef %433)
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.H5O_t, ptr %435, i32 0, i32 17
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.H5O_t, ptr %437, i32 0, i32 17
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %426
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_RESOURCE_g, align 8
  %446 = load i64, ptr @H5E_NOSPACE_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 491, i64 noundef %445, i64 noundef %446, ptr noundef @.str.9)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %18, align 1
  %449 = load i8, ptr %18, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %18, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %17, align 4
  br label %635

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %426
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.H5O_t, ptr %457, i32 0, i32 17
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.H5O_mesg_t, ptr %459, i64 0
  %461 = getelementptr inbounds %struct.H5O_mesg_t, ptr %460, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.H5O_t, ptr %462, i32 0, i32 17
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.H5O_mesg_t, ptr %464, i64 0
  %466 = getelementptr inbounds %struct.H5O_mesg_t, ptr %465, i32 0, i32 1
  store i8 1, ptr %466, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.H5O_t, ptr %467, i32 0, i32 17
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5O_mesg_t, ptr %469, i64 0
  %471 = getelementptr inbounds %struct.H5O_mesg_t, ptr %470, i32 0, i32 5
  store ptr null, ptr %471, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.H5O_t, ptr %472, i32 0, i32 22
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5O_chunk_t, ptr %474, i64 0
  %476 = getelementptr inbounds %struct.H5O_chunk_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.H5O_t, ptr %478, i32 0, i32 7
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %456
  br label %509

484:                                              ; preds = %456
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.H5O_t, ptr %485, i32 0, i32 8
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 32
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 16, i32 0
  %492 = add nsw i32 6, %491
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.H5O_t, ptr %493, i32 0, i32 8
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 16
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 4, i32 0
  %500 = add nsw i32 %492, %499
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.H5O_t, ptr %501, i32 0, i32 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 3
  %506 = shl i32 1, %505
  %507 = add nsw i32 %500, %506
  %508 = add nsw i32 %507, 4
  br label %509

509:                                              ; preds = %484, %483
  %510 = phi i32 [ 16, %483 ], [ %508, %484 ]
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %477, i64 %511
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.H5O_t, ptr %513, i32 0, i32 7
  %515 = load i8, ptr %514, align 8
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %517, i32 0, i32 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, ptr %512, i64 %520
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.H5O_t, ptr %522, i32 0, i32 7
  %524 = load i8, ptr %523, align 8
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %509
  br label %537

528:                                              ; preds = %509
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.H5O_t, ptr %529, i32 0, i32 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 4
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 2, i32 0
  %536 = add nsw i32 4, %535
  br label %537

537:                                              ; preds = %528, %527
  %538 = phi i32 [ 8, %527 ], [ %536, %528 ]
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %521, i64 %539
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.H5O_t, ptr %541, i32 0, i32 17
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.H5O_mesg_t, ptr %543, i64 0
  %545 = getelementptr inbounds %struct.H5O_mesg_t, ptr %544, i32 0, i32 6
  store ptr %540, ptr %545, align 8
  %546 = load i64, ptr %10, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.H5O_t, ptr %547, i32 0, i32 7
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %537
  br label %562

553:                                              ; preds = %537
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.H5O_t, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 4
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 2, i32 0
  %561 = add nsw i32 4, %560
  br label %562

562:                                              ; preds = %553, %552
  %563 = phi i32 [ 8, %552 ], [ %561, %553 ]
  %564 = zext i32 %563 to i64
  %565 = sub i64 %546, %564
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.H5O_t, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.H5O_mesg_t, ptr %568, i64 0
  %570 = getelementptr inbounds %struct.H5O_mesg_t, ptr %569, i32 0, i32 7
  store i64 %565, ptr %570, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct.H5O_t, ptr %571, i32 0, i32 17
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.H5O_mesg_t, ptr %573, i64 0
  %575 = getelementptr inbounds %struct.H5O_mesg_t, ptr %574, i32 0, i32 4
  store i32 0, ptr %575, align 8
  %576 = load i64, ptr %11, align 8
  %577 = icmp ugt i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %562
  %579 = load i64, ptr %11, align 8
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.H5O_t, ptr %580, i32 0, i32 4
  store i64 %579, ptr %581, align 8
  %582 = load i32, ptr %16, align 4
  %583 = or i32 %582, 4
  store i32 %583, ptr %16, align 4
  br label %584

584:                                              ; preds = %578, %562
  store i64 -1, ptr %19, align 8
  %585 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %585, ptr noundef %19)
  %586 = load ptr, ptr %7, align 8
  %587 = load i64, ptr %13, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %16, align 4
  %590 = call i32 @H5AC_insert_entry(ptr noundef %586, ptr noundef @H5AC_OHDR, i64 noundef %587, ptr noundef %588, i32 noundef %589)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %608

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %594, ptr noundef null)
  br label %595

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr @H5E_OHDR_g, align 8
  %598 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 514, i64 noundef %597, i64 noundef %598, ptr noundef @.str.21)
  br label %600

600:                                              ; preds = %596
  store i8 1, ptr %18, align 1
  %601 = load i8, ptr %18, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %18, align 1
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  store i32 -1, ptr %17, align 4
  br label %635

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %584
  store ptr null, ptr %8, align 8
  %609 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %609, ptr noundef null)
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds %struct.H5O_loc_t, ptr %611, i32 0, i32 0
  store ptr %610, ptr %612, align 8
  %613 = load i64, ptr %13, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.H5O_loc_t, ptr %614, i32 0, i32 1
  store i64 %613, ptr %615, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = call i32 @H5O_open(ptr noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_OHDR_g, align 8
  %624 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_apply_ohdr, i32 noundef 527, i64 noundef %623, i64 noundef %624, ptr noundef @.str.22)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %18, align 1
  %627 = load i8, ptr %18, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %18, align 1
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store i32 -1, ptr %17, align 4
  br label %635

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %608
  br label %635

635:                                              ; preds = %634, %631, %605, %453, %405, %358, %328, %212, %191, %128, %104
  %636 = load i32, ptr %17, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define i32 @H5O__free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5O_t, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.H5O_chunk_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.H5O_chunk_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.H5O_chunk_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.H5O_chunk_t, ptr %36, i32 0, i32 3
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %14

41:                                               ; preds = %14
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5O_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5O_t, ptr %46, i32 0, i32 22
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5O_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5O_t, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5O_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.H5O_mesg_t, ptr %64, i64 %66
  %68 = call i32 @H5O__msg_free_mesg(ptr noundef %67)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %54

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_mesg_t_seq_free_list, ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 17
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %48
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_t, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5AC_proxy_entry_dest(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8
  %95 = load i64, ptr @H5E_CANTFREE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__free, i32 noundef 2905, i64 noundef %94, i64 noundef %95, ptr noundef @.str.90)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %7, align 1
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_t_reg_free_list, ptr noundef %107)
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

declare i32 @H5F_get_intent(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5CX_get_ohdr_flags(ptr noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__set_version(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i8 2, ptr %9, align 1
  br label %22

21:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @H5F_get_low_bound(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @H5F_get_low_bound(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i32 [ %35, %33 ], [ %43, %36 ]
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @H5F_get_high_bound(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_BADRANGE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__set_version, i32 noundef 238, i64 noundef %59, i64 noundef %60, ptr noundef @.str.91)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %10, align 4
  br label %74

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i8, ptr %9, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_t, ptr %72, i32 0, i32 7
  store i8 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) #1

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

declare i64 @H5_now() #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5O_loc_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5F_incr_nopen_objs(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O_open_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
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
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 594, i64 noundef %24, i64 noundef %25, ptr noundef @.str.23)
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
  store ptr null, ptr %11, align 8
  br label %55

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  store i8 1, ptr %10, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @H5O_open_by_loc(ptr noundef %7, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 599, i64 noundef %43, i64 noundef %44, ptr noundef @.str.24)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %11, align 8
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %51, %32
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = call i32 @H5G_loc_free(ptr noundef %7)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_name, i32 noundef 604, i64 noundef %68, i64 noundef %69, ptr noundef @.str.25)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %12, align 1
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  br label %75

75:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61, %58
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O_open_by_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5O__obj_class(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_by_loc, i32 noundef 718, i64 noundef %17, i64 noundef %18, ptr noundef @.str.27)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %52

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_open_by_loc, i32 noundef 723, i64 noundef %40, i64 noundef %41, ptr noundef @.str.24)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %48, %25
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %20, align 8
  %21 = call i32 @H5G_loc_reset(ptr noundef %13)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @H5G_loc_find_by_idx(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %13)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 641, i64 noundef %33, i64 noundef %34, ptr noundef @.str.26)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %17, align 8
  br label %64

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %6
  store i8 1, ptr %16, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @H5O_open_by_loc(ptr noundef %13, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 646, i64 noundef %52, i64 noundef %53, ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %18, align 1
  %56 = load i8, ptr %18, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %17, align 8
  br label %64

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %60, %41
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = call i32 @H5G_loc_free(ptr noundef %13)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_idx, i32 noundef 652, i64 noundef %77, i64 noundef %78, ptr noundef @.str.25)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %18, align 1
  %81 = load i8, ptr %18, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1
  br label %84

84:                                               ; preds = %80
  store ptr null, ptr %17, align 8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70, %67
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %17, align 8
  ret ptr %88
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__open_by_addr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %13, align 8
  %14 = call i32 @H5G_loc_reset(ptr noundef %7)
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5G_name_reset(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @H5O_open_by_loc(ptr noundef %7, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__open_by_addr, i32 noundef 690, i64 noundef %37, i64 noundef %38, ptr noundef @.str.24)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %10, align 8
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %3
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %10, align 8
  ret ptr %50
}

declare i32 @H5G_name_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__obj_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5O_loc_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @H5O_protect(ptr noundef %10, i32 noundef 128, i1 noundef zeroext false)
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
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1649, i64 noundef %17, i64 noundef %18, ptr noundef @.str.41)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %48

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @H5O__obj_class_real(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1653, i64 noundef %36, i64 noundef %37, ptr noundef @.str.58)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %44, %25
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @H5O_unprotect(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class, i32 noundef 1657, i64 noundef %60, i64 noundef %61, ptr noundef @.str.47)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51, %48
  %70 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %70, ptr noundef null)
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @H5O_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5F_decr_nopen_objs(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5F_get_nopen_objs(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5F_get_nmounts(ptr noundef %22)
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5O_loc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @H5F_try_close(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_close, i32 noundef 769, i64 noundef %36, i64 noundef %37, ptr noundef @.str.28)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %68

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @H5O_loc_free(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_close, i32 noundef 773, i64 noundef %56, i64 noundef %57, ptr noundef @.str.29)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %64, %44
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) #1

declare i32 @H5F_get_nopen_objs(ptr noundef) #1

declare i32 @H5F_get_nmounts(ptr noundef) #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5O_loc_t, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5F_decr_nopen_objs(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5F_get_nopen_objs(ptr noundef %18)
  %20 = icmp ule i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5F_try_close(ptr noundef %24, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_loc_free, i32 noundef 1935, i64 noundef %31, i64 noundef %32, ptr noundef @.str.64)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42, %9
  br label %44

44:                                               ; preds = %43, %1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5O__link_oh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_chunk_t, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.H5O_chunk_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %264

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %108

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 0, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 809, i64 noundef %36, i64 noundef %37, ptr noundef @.str.30)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4
  br label %268

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5O_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5O_t, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @H5AC_mark_entry_dirty(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 816, i64 noundef %62, i64 noundef %63, ptr noundef @.str.31)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %268

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5O_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call ptr @H5FO_opened(ptr noundef %79, i64 noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %9, align 8
  %86 = call i32 @H5FO_mark(ptr noundef %84, i64 noundef %85, i1 noundef zeroext true)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 824, i64 noundef %92, i64 noundef %93, ptr noundef @.str.32)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4
  br label %268

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  br label %106

104:                                              ; preds = %78
  %105 = load ptr, ptr %8, align 8
  store i8 1, ptr %105, align 1
  br label %106

106:                                              ; preds = %104, %103
  br label %107

107:                                              ; preds = %106, %73
  br label %166

108:                                              ; preds = %22
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5O_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %9, align 8
  %116 = call zeroext i1 @H5FO_marked(ptr noundef %114, i64 noundef %115)
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %9, align 8
  %120 = call i32 @H5FO_mark(ptr noundef %118, i64 noundef %119, i1 noundef zeroext false)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 839, i64 noundef %126, i64 noundef %127, ptr noundef @.str.32)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4
  br label %268

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5O_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5O_t, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @H5AC_mark_entry_dirty(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 848, i64 noundef %154, i64 noundef %155, ptr noundef @.str.31)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4
  br label %268

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %107
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.H5O_t, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %263

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5O_t, ptr %173, i32 0, i32 5
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %230

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.H5O_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = icmp ule i32 %180, 1
  br i1 %181, label %182, label %205

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @H5O__msg_remove_real(ptr noundef %183, ptr noundef %184, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 858, i64 noundef %191, i64 noundef %192, ptr noundef @.str.33)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %11, align 1
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %10, align 4
  br label %268

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.H5O_t, ptr %203, i32 0, i32 5
  store i8 0, ptr %204, align 8
  br label %229

205:                                              ; preds = %177
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.H5O_t, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @H5O__msg_write_real(ptr noundef %209, ptr noundef %210, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_OHDR_g, align 8
  %218 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 867, i64 noundef %217, i64 noundef %218, ptr noundef @.str.34)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %11, align 1
  %221 = load i8, ptr %11, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %11, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %10, align 4
  br label %268

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228, %202
  br label %262

230:                                              ; preds = %172
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5O_t, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 1
  br i1 %234, label %235, label %261

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.H5O_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %13, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @H5O__msg_append_real(ptr noundef %239, ptr noundef %240, ptr noundef @H5O_MSG_REFCOUNT, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_OHDR_g, align 8
  %248 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__link_oh, i32 noundef 877, i64 noundef %247, i64 noundef %248, ptr noundef @.str.35)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %11, align 1
  %251 = load i8, ptr %11, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %11, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %10, align 4
  br label %268

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.H5O_t, ptr %259, i32 0, i32 5
  store i8 1, ptr %260, align 8
  br label %261

261:                                              ; preds = %258, %230
  br label %262

262:                                              ; preds = %261, %229
  br label %263

263:                                              ; preds = %262, %166
  br label %264

264:                                              ; preds = %263, %4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.H5O_t, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %10, align 4
  br label %268

268:                                              ; preds = %264, %255, %225, %199, %162, %134, %100, %70, %44
  %269 = load i32, ptr %10, align 4
  ret i32 %269
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #1

declare i32 @H5FO_mark(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @H5FO_marked(ptr noundef, i64 noundef) #1

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_link(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef %8)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @H5O_pin(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTPIN_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 919, i64 noundef %20, i64 noundef %21, ptr noundef @.str.36)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %55

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5O__link_oh(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %6)
  store i32 %37, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 923, i64 noundef %43, i64 noundef %44, ptr noundef @.str.37)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %51, %28
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @H5O_unpin(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 927, i64 noundef %66, i64 noundef %67, ptr noundef @.str.38)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %9, align 1
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58, %55
  %76 = load i32, ptr %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5O_loc_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_loc_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @H5O_delete(ptr noundef %84, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8
  %95 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_link, i32 noundef 929, i64 noundef %94, i64 noundef %95, ptr noundef @.str.39)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1
  br label %101

101:                                              ; preds = %97
  store i32 -1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81, %78, %75
  %104 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %104, ptr noundef null)
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define ptr @H5O_pin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @H5O_protect(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1151, i64 noundef %13, i64 noundef %14, ptr noundef @.str.48)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %45

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5O__inc_rc(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTINC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1156, i64 noundef %32, i64 noundef %33, ptr noundef @.str.49)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %45

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40, %21
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @H5O_unprotect(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_pin, i32 noundef 1164, i64 noundef %57, i64 noundef %58, ptr noundef @.str.47)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %5, align 1
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1
  br label %64

64:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48, %45
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @H5O_unpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5O__dec_rc(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unpin, i32 noundef 1193, i64 noundef %12, i64 noundef %13, ptr noundef @.str.50)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5O_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef %10)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 2
  store i8 0, ptr %17, align 8
  %18 = call ptr @H5O_protect(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1497, i64 noundef %24, i64 noundef %25, ptr noundef @.str.41)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %100

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @H5O__delete_oh(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1501, i64 noundef %44, i64 noundef %45, ptr noundef @.str.39)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  br label %100

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @H5AC_cork(ptr noundef %56, i64 noundef %57, i32 noundef 4, ptr noundef %8)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1505, i64 noundef %64, i64 noundef %65, ptr noundef @.str.56)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %100

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call i32 @H5AC_cork(ptr noundef %79, i64 noundef %80, i32 noundef 2, ptr noundef null)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1508, i64 noundef %87, i64 noundef %88, ptr noundef @.str.57)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %9, align 4
  br label %100

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %75
  store i32 259, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %95, %72, %52, %32
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @H5O_unprotect(ptr noundef %6, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8
  %113 = load i64, ptr @H5E_PROTECT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_delete, i32 noundef 1515, i64 noundef %112, i64 noundef %113, ptr noundef @.str.47)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %11, align 1
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %11, align 1
  br label %119

119:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103, %100
  %122 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %122, ptr noundef null)
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define ptr @H5O_protect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_cache_ud_t, align 8
  %9 = alloca %struct.H5O_cont_msgs_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef %12)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %42, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 967, i64 noundef %31, i64 noundef %32, ptr noundef @.str.40)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  br label %331

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @H5F_get_intent(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 128
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 972, i64 noundef %58, i64 noundef %59, ptr noundef @.str.8)
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
  store ptr null, ptr %11, align 8
  br label %331

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50, %42
  %70 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 0
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 2
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 4
  store i8 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %79 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %82 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %84 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %86 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %85, i32 0, i32 3
  store ptr %9, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5O_loc_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %91 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5O_loc_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.H5O_loc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @H5AC_protect(ptr noundef %94, ptr noundef @H5AC_OHDR, i64 noundef %97, ptr noundef %8, i32 noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 989, i64 noundef %105, i64 noundef %106, ptr noundef @.str.41)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %13, align 1
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %11, align 8
  br label %331

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %69
  %117 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %229

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 0
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 2
  store i32 -1, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5O_loc_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %129 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %10, align 4
  %131 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %132 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %134 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %137 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4
  %138 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %139 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %138, i32 0, i32 3
  store ptr %9, ptr %139, align 8
  store i64 0, ptr %14, align 8
  br label %140

140:                                              ; preds = %216, %120
  %141 = load i64, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %219

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %14, align 8
  %149 = getelementptr inbounds %struct.H5O_cont_t, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.H5O_cont_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %153 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %152, i32 0, i32 4
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds %struct.H5O_cont_t, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.H5O_cont_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 3
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5O_loc_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %14, align 8
  %167 = getelementptr inbounds %struct.H5O_cont_t, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.H5O_cont_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call ptr @H5AC_protect(ptr noundef %163, ptr noundef @H5AC_OHDR_CHK, i64 noundef %169, ptr noundef %15, i32 noundef %170)
  store ptr %171, ptr %16, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_OHDR_g, align 8
  %178 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1029, i64 noundef %177, i64 noundef %178, ptr noundef @.str.42)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %13, align 1
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %13, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %11, align 8
  br label %331

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %145
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.H5O_loc_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %14, align 8
  %195 = getelementptr inbounds %struct.H5O_cont_t, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.H5O_cont_t, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @H5AC_unprotect(ptr noundef %191, ptr noundef @H5AC_OHDR_CHK, i64 noundef %197, ptr noundef %198, i32 noundef 0)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_OHDR_g, align 8
  %206 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1039, i64 noundef %205, i64 noundef %206, ptr noundef @.str.43)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %13, align 1
  %209 = load i8, ptr %13, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %13, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %11, align 8
  br label %331

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %188
  %217 = load i64, ptr %14, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %14, align 8
  br label %140

219:                                              ; preds = %140
  %220 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %221)
  %223 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 4
  %225 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 5
  %228 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %219, %116
  %230 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %8, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %229
  %235 = load i8, ptr %6, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %329

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.H5O_t, ptr %238, i32 0, i32 20
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %242, label %329

242:                                              ; preds = %237
  store i32 1, ptr %17, align 4
  br label %243

243:                                              ; preds = %323, %242
  %244 = load i32, ptr %17, align 4
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.H5O_t, ptr %246, i32 0, i32 20
  %248 = load i64, ptr %247, align 8
  %249 = icmp ult i64 %245, %248
  br i1 %249, label %250, label %326

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %17, align 4
  %256 = call ptr @H5O__chunk_protect(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %18, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_OHDR_g, align 8
  %263 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1089, i64 noundef %262, i64 noundef %263, ptr noundef @.str.44)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %13, align 1
  %266 = load i8, ptr %13, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %13, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store ptr null, ptr %11, align 8
  br label %331

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %18, align 8
  %275 = call i32 @H5AC_pin_protected_entry(ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_OHDR_g, align 8
  %282 = load i64, ptr @H5E_CANTPIN_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1093, i64 noundef %281, i64 noundef %282, ptr noundef @.str.45)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %13, align 1
  %285 = load i8, ptr %13, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %13, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store ptr null, ptr %11, align 8
  br label %331

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %273
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.H5O_loc_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = call i32 @H5O__chunk_unprotect(ptr noundef %295, ptr noundef %296, i1 noundef zeroext false)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_OHDR_g, align 8
  %304 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1097, i64 noundef %303, i64 noundef %304, ptr noundef @.str.46)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %13, align 1
  %307 = load i8, ptr %13, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %13, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store ptr null, ptr %11, align 8
  br label %331

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %292
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.H5O_t, ptr %316, i32 0, i32 22
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %17, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.H5O_chunk_t, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.H5O_chunk_t, ptr %321, i32 0, i32 4
  store ptr %315, ptr %322, align 8
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %17, align 4
  br label %243

326:                                              ; preds = %243
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.H5O_t, ptr %327, i32 0, i32 23
  store i8 1, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %237, %234
  %330 = load ptr, ptr %7, align 8
  store ptr %330, ptr %11, align 8
  br label %331

331:                                              ; preds = %329, %311, %289, %270, %213, %185, %113, %66, %39
  %332 = load ptr, ptr %11, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %365

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %365

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %343)
  %345 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %9, i32 0, i32 2
  store ptr %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %341, %337
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call i32 @H5O_unprotect(ptr noundef %347, ptr noundef %348, i32 noundef 1)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_OHDR_g, align 8
  %356 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_protect, i32 noundef 1119, i64 noundef %355, i64 noundef %356, ptr noundef @.str.47)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %13, align 1
  %359 = load i8, ptr %13, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %13, align 1
  br label %362

362:                                              ; preds = %358
  store ptr null, ptr %11, align 8
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %346
  br label %365

365:                                              ; preds = %364, %334, %331
  %366 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %366, ptr noundef null)
  %367 = load ptr, ptr %11, align 8
  ret ptr %367
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_unprotect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5O_t, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 20
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %79

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %73, %20
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_t, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5O_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.H5O_chunk_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.H5O_chunk_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5O_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.H5O_chunk_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.H5O_chunk_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5AC_unpin_entry(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1234, i64 noundef %53, i64 noundef %54, ptr noundef @.str.51)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %155

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5O_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.H5O_chunk_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.H5O_chunk_t, ptr %70, i32 0, i32 4
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %28
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %21

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 23
  store i8 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %15, %3
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5O_t, ptr %87, i32 0, i32 20
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5O_loc_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5O_t, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.H5O_chunk_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.H5O_chunk_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @H5AC_expunge_entry(ptr noundef %94, ptr noundef @H5AC_OHDR_CHK, i64 noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8
  %110 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1251, i64 noundef %109, i64 noundef %110, ptr noundef @.str.52)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  br label %155

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %84

124:                                              ; preds = %84
  br label %125

125:                                              ; preds = %124, %79
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5O_loc_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5O_t, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5O_chunk_t, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.H5O_chunk_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @H5AC_unprotect(ptr noundef %128, ptr noundef @H5AC_OHDR, i64 noundef %134, ptr noundef %135, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_unprotect, i32 noundef 1256, i64 noundef %143, i64 noundef %144, ptr noundef @.str.47)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %8, align 1
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %8, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %7, align 4
  br label %155

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154, %151, %117, %61
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5O__inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5O_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_pin_protected_entry(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__inc_rc, i32 noundef 2751, i64 noundef %17, i64 noundef %18, ptr noundef @.str.36)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5O__dec_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dec_rc, i32 noundef 2778, i64 noundef %11, i64 noundef %12, ptr noundef @.str.89)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %52

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5O_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @H5AC_unpin_entry(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dec_rc, i32 noundef 2786, i64 noundef %39, i64 noundef %40, ptr noundef @.str.38)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %52

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51, %47, %19
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5O_t, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %201

21:                                               ; preds = %3
  %22 = call i64 @H5_now()
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5O_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %175

28:                                               ; preds = %21
  store i64 0, ptr %12, align 8
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5O_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds %struct.H5O_mesg_t, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.H5O_mesg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr @H5O_MSG_MTIME, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5O_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds %struct.H5O_mesg_t, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.H5O_mesg_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr @H5O_MSG_MTIME_NEW, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %35
  br label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %29

58:                                               ; preds = %53, %29
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %202

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @H5O__msg_alloc(ptr noundef %71, ptr noundef %72, ptr noundef @H5O_MSG_MTIME_NEW, ptr noundef %13, ptr noundef %9, ptr noundef %12)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1311, i64 noundef %79, i64 noundef %80, ptr noundef @.str.53)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %11, align 1
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4
  br label %202

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5O_t, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds %struct.H5O_mesg_t, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.H5O_mesg_t, ptr %97, i32 0, i32 2
  store i8 %92, ptr %98, align 1
  br label %99

99:                                               ; preds = %90, %58
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5O_t, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.H5O_mesg_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @H5O__chunk_protect(ptr noundef %100, ptr noundef %101, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1319, i64 noundef %115, i64 noundef %116, ptr noundef @.str.42)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %11, align 1
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4
  br label %202

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %99
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5O_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %12, align 8
  %131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.H5O_mesg_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %126
  %136 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5O_t, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %12, align 8
  %141 = getelementptr inbounds %struct.H5O_mesg_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.H5O_mesg_t, ptr %141, i32 0, i32 5
  store ptr %136, ptr %142, align 8
  %143 = icmp eq ptr null, %136
  br i1 %143, label %144, label %159

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1325, i64 noundef %148, i64 noundef %149, ptr noundef @.str.54)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %11, align 1
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %10, align 4
  br label %202

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159, %126
  %161 = load i64, ptr %9, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.H5O_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %12, align 8
  %166 = getelementptr inbounds %struct.H5O_mesg_t, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.H5O_mesg_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  store i64 %161, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.H5O_t, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %12, align 8
  %173 = getelementptr inbounds %struct.H5O_mesg_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.H5O_mesg_t, ptr %173, i32 0, i32 1
  store i8 1, ptr %174, align 8
  store i8 1, ptr %8, align 1
  br label %200

175:                                              ; preds = %21
  %176 = load i64, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.H5O_t, ptr %177, i32 0, i32 11
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5O_t, ptr %179, i32 0, i32 9
  store i64 %176, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @H5AC_mark_entry_dirty(ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8
  %189 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1343, i64 noundef %188, i64 noundef %189, ptr noundef @.str.31)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %11, align 1
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %10, align 4
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199, %160
  br label %201

201:                                              ; preds = %200, %3
  br label %202

202:                                              ; preds = %201, %196, %156, %123, %87, %68
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i8, ptr %8, align 1
  %209 = trunc i8 %208 to i1
  %210 = call i32 @H5O__chunk_unprotect(ptr noundef %206, ptr noundef %207, i1 noundef zeroext %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8
  %217 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch_oh, i32 noundef 1350, i64 noundef %216, i64 noundef %217, ptr noundef @.str.46)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %11, align 1
  %220 = load i8, ptr %11, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %11, align 1
  br label %223

223:                                              ; preds = %219
  store i32 -1, ptr %10, align 4
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205, %202
  %226 = load i32, ptr %10, align 4
  ret i32 %226
}

declare i32 @H5O__msg_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_touch(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @H5O_protect(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1381, i64 noundef %17, i64 noundef %18, ptr noundef @.str.41)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %55

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5O_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @H5O_touch_oh(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1385, i64 noundef %41, i64 noundef %42, ptr noundef @.str.55)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %6, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %49, %25
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @H5O_unprotect(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_touch, i32 noundef 1392, i64 noundef %68, i64 noundef %69, ptr noundef @.str.47)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %8, align 1
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1
  br label %75

75:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58, %55
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__delete_oh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_t, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5O_mesg_t, ptr %11, i64 0
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @H5O__delete_mesg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__delete_oh, i32 noundef 1553, i64 noundef %30, i64 noundef %31, ptr noundef @.str.92)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %48

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5O_mesg_t, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %13

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_obj_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1580, i64 noundef %19, i64 noundef %20, ptr noundef @.str.41)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %51

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @H5O__obj_type_real(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1584, i64 noundef %39, i64 noundef %40, ptr noundef @.str.58)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %47, %27
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @H5O_unprotect(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_type, i32 noundef 1588, i64 noundef %63, i64 noundef %64, ptr noundef @.str.47)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %70

70:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54, %51
  %73 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %73, ptr noundef null)
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__obj_type_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @H5O__obj_class_real(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 @H5E_clear_stack()
  %11 = load ptr, ptr %4, align 8
  store i32 -1, ptr %11, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__obj_class_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 3, ptr %3, align 8
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class_real, i32 noundef 1689, i64 noundef %24, i64 noundef %25, ptr noundef @.str.58)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %69

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %46

35:                                               ; preds = %10
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %3, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %3, align 8
  br label %7

50:                                               ; preds = %7
  %51 = load i64, ptr %3, align 8
  %52 = icmp eq i64 0, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__obj_class_real, i32 noundef 1695, i64 noundef %57, i64 noundef %58, ptr noundef @.str.58)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %5, align 1
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %65, %39, %32
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @H5O_get_loc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @H5I_get_type(i64 noundef %5)
  switch i32 %6, label %89 [
    i32 2, label %7
    i32 5, label %29
    i32 3, label %51
    i32 6, label %73
    i32 -2, label %88
    i32 -1, label %88
    i32 1, label %88
    i32 4, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
    i32 12, label %88
    i32 13, label %88
    i32 14, label %88
    i32 15, label %88
    i32 16, label %88
    i32 17, label %88
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.H5O_obj_class_t, ptr @H5O_OBJ_GROUP, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call ptr %9(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1721, i64 noundef %17, i64 noundef %18, ptr noundef @.str.59)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %105

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %7
  br label %104

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.H5O_obj_class_t, ptr @H5O_OBJ_DATASET, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %2, align 8
  %33 = call ptr %31(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1726, i64 noundef %39, i64 noundef %40, ptr noundef @.str.60)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %105

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  br label %104

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct.H5O_obj_class_t, ptr @H5O_OBJ_DATATYPE, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %2, align 8
  %55 = call ptr %53(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1731, i64 noundef %61, i64 noundef %62, ptr noundef @.str.61)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %105

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  br label %104

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1735, i64 noundef %77, i64 noundef %78, ptr noundef @.str.62)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  br label %105

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %89

89:                                               ; preds = %88, %1
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_OHDR_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_loc, i32 noundef 1753, i64 noundef %93, i64 noundef %94, ptr noundef @.str.63)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %4, align 1
  %97 = load i8, ptr %4, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %105

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %72, %50, %28
  br label %105

105:                                              ; preds = %104, %101, %85, %69, %47, %25
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare i32 @H5I_get_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5O_loc_t, ptr %4, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @H5O_loc_copy_shallow(ptr noundef %10, ptr noundef %11)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5O_loc_copy_deep(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @H5O_loc_reset(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_copy_deep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5O_loc_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5F_incr_nopen_objs(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_loc_hold_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_loc_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5O_loc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5F_incr_nopen_objs(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_hdr_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5O_protect(ptr noundef %9, i32 noundef 128, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 1970, i64 noundef %16, i64 noundef %17, ptr noundef @.str.41)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %48

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @H5O__get_hdr_info_real(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 1974, i64 noundef %36, i64 noundef %37, ptr noundef @.str.65)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %44, %24
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @H5O_unprotect(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_PROTECT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_hdr_info, i32 noundef 1978, i64 noundef %60, i64 noundef %61, ptr noundef @.str.47)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %7, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51, %48
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__get_hdr_info_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_t, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5O_t, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %68

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_t, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 16, i32 0
  %51 = add nsw i32 6, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5O_t, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 4, i32 0
  %59 = add nsw i32 %51, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 3
  %65 = shl i32 1, %64
  %66 = add nsw i32 %59, %65
  %67 = add nsw i32 %66, 4
  br label %68

68:                                               ; preds = %43, %42
  %69 = phi i32 [ 16, %42 ], [ %67, %43 ]
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5O_t, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 0, i32 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5O_t, ptr %78, i32 0, i32 20
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, 1
  %82 = mul i64 %77, %81
  %83 = add i64 %70, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 3
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  store i32 0, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5O_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5O_mesg_t, ptr %101, i64 0
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %241, %68
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5O_t, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %246

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5O_mesg_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5O_t, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5O_t, ptr %125, i32 0, i32 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 2, i32 0
  %132 = add nsw i32 4, %131
  br label %133

133:                                              ; preds = %124, %123
  %134 = phi i32 [ 8, %123 ], [ %132, %124 ]
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5O_mesg_t, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %135, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %139
  store i64 %144, ptr %142, align 8
  br label %213

145:                                              ; preds = %110
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5O_mesg_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 16, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5O_t, ptr %153, i32 0, i32 7
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5O_t, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 2, i32 0
  %167 = add nsw i32 4, %166
  br label %168

168:                                              ; preds = %159, %158
  %169 = phi i32 [ 8, %158 ], [ %167, %159 ]
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5O_mesg_t, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %170, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.anon, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %174
  store i64 %179, ptr %177, align 8
  br label %212

180:                                              ; preds = %145
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.H5O_t, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %196

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.H5O_t, ptr %188, i32 0, i32 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2, i32 0
  %195 = add nsw i32 4, %194
  br label %196

196:                                              ; preds = %187, %186
  %197 = phi i32 [ 8, %186 ], [ %195, %187 ]
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %198
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %206
  store i64 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %196, %168
  br label %213

213:                                              ; preds = %212, %133
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5O_mesg_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  store i64 %220, ptr %8, align 8
  %221 = load i64, ptr %8, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.anon.0, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, %221
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5O_mesg_t, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %213
  %234 = load i64, ptr %8, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds %struct.anon.0, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, %234
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %233, %213
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.H5O_mesg_t, ptr %244, i32 1
  store ptr %245, ptr %5, align 8
  br label %103

246:                                              ; preds = %103
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 0
  store i64 0, ptr %249, align 8
  store i32 0, ptr %7, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.H5O_t, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5O_chunk_t, ptr %252, i64 0
  store ptr %253, ptr %6, align 8
  br label %254

254:                                              ; preds = %278, %246
  %255 = load i32, ptr %7, align 4
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.H5O_t, ptr %257, i32 0, i32 20
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %256, %259
  br i1 %260, label %261, label %283

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.H5O_chunk_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %264
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.H5O_chunk_t, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.anon, ptr %274, i32 0, i32 3
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %272
  store i64 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %261
  %279 = load i32, ptr %7, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %7, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.H5O_chunk_t, ptr %281, i32 1
  store ptr %282, ptr %6, align 8
  br label %254

283:                                              ; preds = %254
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5O_protect(ptr noundef %16, i32 noundef 128, i1 noundef zeroext false)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2085, i64 noundef %23, i64 noundef %24, ptr noundef @.str.41)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %286

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @H5O__obj_class_real(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2089, i64 noundef %42, i64 noundef %43, ptr noundef @.str.27)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  br label %286

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @H5O__reset_info2(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2093, i64 noundef %61, i64 noundef %62, ptr noundef @.str.66)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %286

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5O_info2_t, ptr %80, i32 0, i32 0
  %82 = call i32 @H5F_get_fileno(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5O_loc_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5O_info2_t, ptr %89, i32 0, i32 1
  %91 = call i32 @H5VL_native_addr_to_token(ptr noundef %85, i32 noundef 1, i64 noundef %88, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8
  %98 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2102, i64 noundef %97, i64 noundef %98, ptr noundef @.str.67)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %11, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %286

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %76
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5O_info2_t, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.H5O_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5O_info2_t, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %108, %72
  %120 = load i32, ptr %6, align 4
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %256

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5O_t, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.H5O_t, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5O_info2_t, ptr %133, i32 0, i32 4
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5O_t, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5O_info2_t, ptr %138, i32 0, i32 5
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.H5O_t, ptr %140, i32 0, i32 11
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_info2_t, ptr %143, i32 0, i32 6
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5O_t, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5O_info2_t, ptr %148, i32 0, i32 7
  store i64 %147, ptr %149, align 8
  br label %255

150:                                              ; preds = %123
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5O_info2_t, ptr %151, i32 0, i32 4
  store i64 0, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.H5O_info2_t, ptr %153, i32 0, i32 5
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5O_info2_t, ptr %155, i32 0, i32 7
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @H5O_msg_exists_oh(ptr noundef %157, i32 noundef 14)
  store i32 %158, ptr %12, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_OHDR_g, align 8
  %165 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2133, i64 noundef %164, i64 noundef %165, ptr noundef @.str.68)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %11, align 1
  %168 = load i8, ptr %11, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %9, align 4
  br label %286

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150
  %176 = load i32, ptr %12, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.H5O_loc_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5O_info2_t, ptr %183, i32 0, i32 6
  %185 = call ptr @H5O_msg_read_oh(ptr noundef %181, ptr noundef %182, i32 noundef 14, ptr noundef %184)
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_CANTGET_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2137, i64 noundef %191, i64 noundef %192, ptr noundef @.str.69)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %11, align 1
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %9, align 4
  br label %286

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  br label %254

203:                                              ; preds = %175
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @H5O_msg_exists_oh(ptr noundef %204, i32 noundef 18)
  store i32 %205, ptr %12, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_OHDR_g, align 8
  %212 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2142, i64 noundef %211, i64 noundef %212, ptr noundef @.str.70)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %11, align 1
  %215 = load i8, ptr %11, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %9, align 4
  br label %286

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  %223 = load i32, ptr %12, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.H5O_loc_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5O_info2_t, ptr %230, i32 0, i32 6
  %232 = call ptr @H5O_msg_read_oh(ptr noundef %228, ptr noundef %229, i32 noundef 18, ptr noundef %231)
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_OHDR_g, align 8
  %239 = load i64, ptr @H5E_CANTGET_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2146, i64 noundef %238, i64 noundef %239, ptr noundef @.str.71)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %11, align 1
  %242 = load i8, ptr %11, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %11, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %9, align 4
  br label %286

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %225
  br label %253

250:                                              ; preds = %222
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5O_info2_t, ptr %251, i32 0, i32 6
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %249
  br label %254

254:                                              ; preds = %253, %202
  br label %255

255:                                              ; preds = %254, %129
  br label %256

256:                                              ; preds = %255, %119
  %257 = load i32, ptr %6, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.H5O_loc_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5O_info2_t, ptr %265, i32 0, i32 8
  %267 = call i32 @H5O__attr_count_real(ptr noundef %263, ptr noundef %264, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_OHDR_g, align 8
  %274 = load i64, ptr @H5E_CANTGET_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2157, i64 noundef %273, i64 noundef %274, ptr noundef @.str.72)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %11, align 1
  %277 = load i8, ptr %11, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %11, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %9, align 4
  br label %286

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284, %256
  br label %286

286:                                              ; preds = %285, %281, %246, %219, %199, %172, %105, %69, %50, %31
  %287 = load ptr, ptr %8, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @H5O_unprotect(ptr noundef %290, ptr noundef %291, i32 noundef 0)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_OHDR_g, align 8
  %299 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_info, i32 noundef 2161, i64 noundef %298, i64 noundef %299, ptr noundef @.str.47)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %11, align 1
  %302 = load i8, ptr %11, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %11, align 1
  br label %305

305:                                              ; preds = %301
  store i32 -1, ptr %9, align 4
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %289, %286
  %308 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %308, ptr noundef null)
  %309 = load i32, ptr %9, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__reset_info2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5O_info2_t, ptr %4, i32 0, i32 2
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5O_info2_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  ret i32 0
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O__attr_count_real(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_get_native_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %14, ptr noundef %10)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5O_protect(ptr noundef %15, i32 noundef 128, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2191, i64 noundef %22, i64 noundef %23, ptr noundef @.str.41)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %142

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @H5O__obj_class_real(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2195, i64 noundef %41, i64 noundef %42, ptr noundef @.str.27)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %142

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 96, i1 false)
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5O_native_info_t, ptr %59, i32 0, i32 0
  %61 = call i32 @H5O__get_hdr_info_real(ptr noundef %58, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2203, i64 noundef %67, i64 noundef %68, ptr noundef @.str.65)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %11, align 1
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %9, align 4
  br label %142

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %141

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5O_native_info_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.1, ptr %95, i32 0, i32 0
  %97 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2211, i64 noundef %103, i64 noundef %104, ptr noundef @.str.73)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %142

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %83
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.H5O_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5O_native_info_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 1
  %123 = call i32 @H5O__attr_bh_info(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_CANTGET_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2215, i64 noundef %129, i64 noundef %130, ptr noundef @.str.74)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %11, align 1
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %11, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4
  br label %142

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140, %79
  br label %142

142:                                              ; preds = %141, %137, %111, %75, %49, %30
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @H5O_unprotect(ptr noundef %146, ptr noundef %147, i32 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_native_info, i32 noundef 2220, i64 noundef %154, i64 noundef %155, ptr noundef @.str.47)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %9, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %145, %142
  %164 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %164, ptr noundef null)
  %165 = load i32, ptr %9, align 4
  ret i32 %165
}

declare i32 @H5O__attr_bh_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_get_create_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5O_protect(ptr noundef %9, i32 noundef 128, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2249, i64 noundef %16, i64 noundef %17, ptr noundef @.str.41)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %104

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %103

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5O_t, ptr %35, i32 0, i32 13
  %37 = call i32 @H5P_set(ptr noundef %34, ptr noundef @.str.15, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2258, i64 noundef %43, i64 noundef %44, ptr noundef @.str.75)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %104

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5O_t, ptr %56, i32 0, i32 14
  %58 = call i32 @H5P_set(ptr noundef %55, ptr noundef @.str.17, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2260, i64 noundef %64, i64 noundef %65, ptr noundef @.str.76)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %104

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 44
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @H5P_set(ptr noundef %84, ptr noundef @.str.12, ptr noundef %8)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_CANTSET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2270, i64 noundef %91, i64 noundef %92, ptr noundef @.str.77)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %6, align 4
  br label %104

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %27
  br label %104

104:                                              ; preds = %103, %99, %72, %51, %24
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @H5O_unprotect(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_create_plist, i32 noundef 2275, i64 noundef %116, i64 noundef %117, ptr noundef @.str.47)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  store i32 -1, ptr %6, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %107, %104
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_get_nlinks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @H5O_protect(ptr noundef %8, i32 noundef 128, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_nlinks, i32 noundef 2304, i64 noundef %15, i64 noundef %16, ptr noundef @.str.41)
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
  store i32 -1, ptr %6, align 4
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5O_unprotect(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_nlinks, i32 noundef 2311, i64 noundef %43, i64 noundef %44, ptr noundef @.str.47)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34, %31
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @H5O_obj_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [3 x ptr], ptr @H5O_obj_class_g, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_obj_create, i32 noundef 2347, i64 noundef %38, i64 noundef %39, ptr noundef @.str.24)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %10, align 8
  br label %55

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %54

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %12

54:                                               ; preds = %49, %12
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %10, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i64 @H5O_get_oh_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5O_chunk_t, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.H5O_chunk_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @H5O_get_oh_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define i64 @H5O_get_oh_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @H5O_get_oh_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5O_get_rc_and_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @H5O_protect(ptr noundef %10, i32 noundef 128, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2453, i64 noundef %17, i64 noundef %18, ptr noundef @.str.41)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %61

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5O_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @H5O__obj_type_real(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2462, i64 noundef %48, i64 noundef %49, ptr noundef @.str.58)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %56, %25
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @H5O_unprotect(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_get_rc_and_type, i32 noundef 2466, i64 noundef %73, i64 noundef %74, ptr noundef @.str.47)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %9, align 1
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %80

80:                                               ; preds = %76
  store i32 -1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64, %61
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @H5O__visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_iter_visit_ud_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca %struct.H5G_name_t, align 8
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5O_info2_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.H5G_loc_t, align 8
  %27 = alloca %struct.H5G_loc_t, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %21, align 8
  store i64 -1, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  store i8 0, ptr %25, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %30, align 8
  %31 = call i32 @H5G_loc_reset(ptr noundef %16)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @H5G_loc_find(ptr noundef %32, ptr noundef %33, ptr noundef %16)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2639, i64 noundef %40, i64 noundef %41, ptr noundef @.str.23)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %25, align 1
  %44 = load i8, ptr %25, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %25, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %24, align 4
  br label %307

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %7
  store i8 1, ptr %19, align 1
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @H5O_get_info(ptr noundef %18, ptr noundef %20, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2644, i64 noundef %59, i64 noundef %60, ptr noundef @.str.78)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %25, align 1
  %63 = load i8, ptr %25, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %25, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %24, align 4
  br label %307

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = call ptr @H5O_open_by_loc(ptr noundef %16, ptr noundef %22)
  store ptr %71, ptr %21, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2649, i64 noundef %77, i64 noundef %78, ptr noundef @.str.24)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %25, align 1
  %81 = load i8, ptr %25, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %25, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %24, align 4
  br label %307

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = call i64 @H5VL_wrap_register(i32 noundef %89, ptr noundef %90, i1 noundef zeroext true)
  store i64 %91, ptr %23, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ID_g, align 8
  %98 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2653, i64 noundef %97, i64 noundef %98, ptr noundef @.str.79)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %25, align 1
  %101 = load i8, ptr %25, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %25, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %24, align 4
  br label %307

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %23, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 %109(i64 noundef %110, ptr noundef @.str.80, ptr noundef %20, ptr noundef %111)
  store i32 %112, ptr %24, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_BADITER_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2657, i64 noundef %118, i64 noundef %119, ptr noundef @.str.81)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %25, align 1
  %122 = load i8, ptr %25, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %25, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %24, align 4
  br label %307

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %108
  %130 = load i32, ptr %24, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %24, align 4
  store i32 %134, ptr %24, align 4
  br label %307

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %129
  %137 = getelementptr inbounds %struct.H5O_info2_t, ptr %20, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %306

140:                                              ; preds = %136
  %141 = load i64, ptr %23, align 8
  %142 = call i32 @H5G_loc(i64 noundef %141, ptr noundef %26)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2670, i64 noundef %148, i64 noundef %149, ptr noundef @.str.82)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %25, align 1
  %152 = load i8, ptr %25, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %25, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %24, align 4
  br label %307

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i64, ptr %23, align 8
  %161 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 1
  store ptr %26, ptr %162, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 3
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %14, align 4
  %168 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 5
  store i32 %167, ptr %168, align 8
  %169 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %170 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 2
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8
  %177 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2681, i64 noundef %176, i64 noundef %177, ptr noundef @.str.83)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %25, align 1
  %180 = load i8, ptr %25, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %25, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %24, align 4
  br label %307

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %159
  %188 = getelementptr inbounds %struct.H5O_info2_t, ptr %20, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %191, label %266

191:                                              ; preds = %187
  %192 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %192, ptr %28, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_OHDR_g, align 8
  %199 = load i64, ptr @H5E_NOSPACE_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2690, i64 noundef %198, i64 noundef %199, ptr noundef @.str.84)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %25, align 1
  %202 = load i8, ptr %25, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %25, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %24, align 4
  br label %307

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %191
  %210 = getelementptr inbounds %struct.H5O_info2_t, ptr %20, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.H5_obj_t, ptr %212, i32 0, i32 0
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.H5G_loc_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5O_loc_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.H5O_info2_t, ptr %20, i32 0, i32 1
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.H5_obj_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds { i64, i64 }, ptr %219, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %219, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i32 @H5VL_native_token_to_addr(ptr noundef %218, i32 noundef 1, i64 %223, i64 %225, ptr noundef %221)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_OHDR_g, align 8
  %233 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2698, i64 noundef %232, i64 noundef %233, ptr noundef @.str.85)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %25, align 1
  %236 = load i8, ptr %25, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %25, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %24, align 4
  br label %307

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %209
  %244 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = call i32 @H5SL_insert(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_OHDR_g, align 8
  %255 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2702, i64 noundef %254, i64 noundef %255, ptr noundef @.str.86)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %25, align 1
  %258 = load i8, ptr %25, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %25, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %24, align 4
  br label %307

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %243
  br label %266

266:                                              ; preds = %265, %187
  %267 = load i64, ptr %23, align 8
  %268 = call i32 @H5G_loc(i64 noundef %267, ptr noundef %27)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_ARGS_g, align 8
  %275 = load i64, ptr @H5E_BADTYPE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2707, i64 noundef %274, i64 noundef %275, ptr noundef @.str.82)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %25, align 1
  %278 = load i8, ptr %25, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %25, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %24, align 4
  br label %307

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %266
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  %288 = call i32 @H5G_visit(ptr noundef %27, ptr noundef @.str.80, i32 noundef %286, i32 noundef %287, ptr noundef @H5O__visit_cb, ptr noundef %15)
  store i32 %288, ptr %24, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_OHDR_g, align 8
  %295 = load i64, ptr @H5E_BADITER_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2711, i64 noundef %294, i64 noundef %295, ptr noundef @.str.87)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %25, align 1
  %298 = load i8, ptr %25, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %25, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %24, align 4
  br label %307

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %285
  br label %306

306:                                              ; preds = %305, %136
  br label %307

307:                                              ; preds = %306, %302, %282, %262, %240, %206, %184, %156, %133, %126, %105, %85, %67, %48
  %308 = load i64, ptr %23, align 8
  %309 = icmp ne i64 %308, -1
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i64, ptr %23, align 8
  %312 = call i32 @H5I_dec_app_ref(i64 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_OHDR_g, align 8
  %319 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2718, i64 noundef %318, i64 noundef %319, ptr noundef @.str.88)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %25, align 1
  %322 = load i8, ptr %25, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %25, align 1
  br label %325

325:                                              ; preds = %321
  store i32 -1, ptr %24, align 4
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %310
  br label %348

328:                                              ; preds = %307
  %329 = load i8, ptr %19, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = call i32 @H5G_loc_free(ptr noundef %16)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_OHDR_g, align 8
  %339 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit, i32 noundef 2721, i64 noundef %338, i64 noundef %339, ptr noundef @.str.25)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %25, align 1
  %342 = load i8, ptr %25, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %25, align 1
  br label %345

345:                                              ; preds = %341
  store i32 -1, ptr %24, align 4
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %331, %328
  br label %348

348:                                              ; preds = %347, %327
  %349 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %15, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @H5SL_destroy(ptr noundef %354, ptr noundef @H5O__free_visit_visited, ptr noundef null)
  br label %356

356:                                              ; preds = %352, %348
  %357 = load i32, ptr %24, align 4
  ret i32 %357
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__visit_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5_obj_t, align 8
  %17 = alloca %struct.H5O_info2_t, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5L_info2_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %147

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %26, align 8
  %27 = call i32 @H5G_loc_reset(ptr noundef %10)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @H5G_loc_find(ptr noundef %30, ptr noundef %31, ptr noundef %10)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2529, i64 noundef %38, i64 noundef %39, ptr noundef @.str.23)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %14, align 4
  br label %148

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  store i8 1, ptr %13, align 1
  %50 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5_obj_t, ptr %16, i32 0, i32 0
  %53 = call i32 @H5F_get_fileno(ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5_obj_t, ptr %16, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @H5SL_search(ptr noundef %59, ptr noundef %16)
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %146

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @H5O_get_info(ptr noundef %12, ptr noundef %17, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2542, i64 noundef %72, i64 noundef %73, ptr noundef @.str.78)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %14, align 4
  br label %148

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %86(i64 noundef %89, ptr noundef %90, ptr noundef %17, ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %83
  %98 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %102, ptr %18, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_NOSPACE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2556, i64 noundef %108, i64 noundef %109, ptr noundef @.str.84)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %112 = load i8, ptr %15, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %14, align 4
  br label %148

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  %120 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %16, i64 16, i1 false)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5O_iter_visit_ud_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @H5SL_insert(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2564, i64 noundef %132, i64 noundef %133, ptr noundef @.str.86)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %15, align 1
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %15, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %14, align 4
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %97
  br label %145

145:                                              ; preds = %144, %83
  br label %146

146:                                              ; preds = %145, %49
  br label %147

147:                                              ; preds = %146, %4
  br label %148

148:                                              ; preds = %147, %140, %116, %80, %46
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i32 @H5G_loc_free(ptr noundef %10)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_OHDR_g, align 8
  %159 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__visit_cb, i32 noundef 2573, i64 noundef %158, i64 noundef %159, ptr noundef @.str.25)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %15, align 1
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1
  br label %165

165:                                              ; preds = %161
  store i32 -1, ptr %14, align 4
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %151, %148
  %168 = load i32, ptr %14, align 4
  ret i32 %168
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__free_visit_visited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_obj_t_reg_free_list, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_dec_rc_by_loc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @H5O_protect(ptr noundef %6, i32 noundef 128, i1 noundef zeroext false)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2815, i64 noundef %13, i64 noundef %14, ptr noundef @.str.48)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %44

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5O__dec_rc(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2820, i64 noundef %32, i64 noundef %33, ptr noundef @.str.50)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %40, %21
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @H5O_unprotect(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O_dec_rc_by_loc, i32 noundef 2825, i64 noundef %56, i64 noundef %57, ptr noundef @.str.47)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1
  br label %63

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47, %44
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @H5O_get_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5O__msg_free_mesg(ptr noundef) #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5O_has_chksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_t, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 0, i32 4
  %9 = icmp sgt i32 %8, 0
  ret i1 %9
}

declare i32 @H5F_get_high_bound(ptr noundef) #1

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
