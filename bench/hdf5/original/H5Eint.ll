target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr, i32 }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5E_cls_t = type { i8, ptr, ptr, ptr }
%struct.H5E_msg_t = type { i8, ptr, i32, ptr }
%struct.H5E_print_t = type { ptr, %struct.H5E_cls_t }
%struct.H5E_walk_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5E_error1_t = type { i64, i64, ptr, ptr, i32, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }

@.str = private unnamed_addr constant [12 x i8] c"H5E_stack_t\00", align 1
@H5_H5E_stack_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 2112, ptr null }, align 8
@H5E_ERR_CLS_g = global i64 -1, align 8
@H5E_ARGS_g = global i64 -1, align 8
@H5E_ATTR_g = global i64 -1, align 8
@H5E_BTREE_g = global i64 -1, align 8
@H5E_CACHE_g = global i64 -1, align 8
@H5E_CONTEXT_g = global i64 -1, align 8
@H5E_DATASET_g = global i64 -1, align 8
@H5E_DATASPACE_g = global i64 -1, align 8
@H5E_DATATYPE_g = global i64 -1, align 8
@H5E_EARRAY_g = global i64 -1, align 8
@H5E_EFL_g = global i64 -1, align 8
@H5E_ERROR_g = global i64 -1, align 8
@H5E_EVENTSET_g = global i64 -1, align 8
@H5E_FARRAY_g = global i64 -1, align 8
@H5E_FILE_g = global i64 -1, align 8
@H5E_FSPACE_g = global i64 -1, align 8
@H5E_FUNC_g = global i64 -1, align 8
@H5E_HEAP_g = global i64 -1, align 8
@H5E_ID_g = global i64 -1, align 8
@H5E_INTERNAL_g = global i64 -1, align 8
@H5E_IO_g = global i64 -1, align 8
@H5E_LIB_g = global i64 -1, align 8
@H5E_LINK_g = global i64 -1, align 8
@H5E_MAP_g = global i64 -1, align 8
@H5E_NONE_MAJOR_g = global i64 -1, align 8
@H5E_OHDR_g = global i64 -1, align 8
@H5E_PAGEBUF_g = global i64 -1, align 8
@H5E_PLINE_g = global i64 -1, align 8
@H5E_PLIST_g = global i64 -1, align 8
@H5E_PLUGIN_g = global i64 -1, align 8
@H5E_REFERENCE_g = global i64 -1, align 8
@H5E_RESOURCE_g = global i64 -1, align 8
@H5E_RS_g = global i64 -1, align 8
@H5E_SLIST_g = global i64 -1, align 8
@H5E_SOHM_g = global i64 -1, align 8
@H5E_STORAGE_g = global i64 -1, align 8
@H5E_SYM_g = global i64 -1, align 8
@H5E_THREADSAFE_g = global i64 -1, align 8
@H5E_TST_g = global i64 -1, align 8
@H5E_VFL_g = global i64 -1, align 8
@H5E_VOL_g = global i64 -1, align 8
@H5E_BADRANGE_g = global i64 -1, align 8
@H5E_BADTYPE_g = global i64 -1, align 8
@H5E_BADVALUE_g = global i64 -1, align 8
@H5E_UNINITIALIZED_g = global i64 -1, align 8
@H5E_UNSUPPORTED_g = global i64 -1, align 8
@H5E_CANTCANCEL_g = global i64 -1, align 8
@H5E_CANTWAIT_g = global i64 -1, align 8
@H5E_CANTDECODE_g = global i64 -1, align 8
@H5E_CANTENCODE_g = global i64 -1, align 8
@H5E_CANTFIND_g = global i64 -1, align 8
@H5E_CANTINSERT_g = global i64 -1, align 8
@H5E_CANTLIST_g = global i64 -1, align 8
@H5E_CANTMODIFY_g = global i64 -1, align 8
@H5E_CANTREDISTRIBUTE_g = global i64 -1, align 8
@H5E_CANTREMOVE_g = global i64 -1, align 8
@H5E_CANTSPLIT_g = global i64 -1, align 8
@H5E_CANTSWAP_g = global i64 -1, align 8
@H5E_EXISTS_g = global i64 -1, align 8
@H5E_NOTFOUND_g = global i64 -1, align 8
@H5E_CANTCLEAN_g = global i64 -1, align 8
@H5E_CANTCORK_g = global i64 -1, align 8
@H5E_CANTDEPEND_g = global i64 -1, align 8
@H5E_CANTDIRTY_g = global i64 -1, align 8
@H5E_CANTEXPUNGE_g = global i64 -1, align 8
@H5E_CANTFLUSH_g = global i64 -1, align 8
@H5E_CANTINS_g = global i64 -1, align 8
@H5E_CANTLOAD_g = global i64 -1, align 8
@H5E_CANTMARKCLEAN_g = global i64 -1, align 8
@H5E_CANTMARKDIRTY_g = global i64 -1, align 8
@H5E_CANTMARKSERIALIZED_g = global i64 -1, align 8
@H5E_CANTMARKUNSERIALIZED_g = global i64 -1, align 8
@H5E_CANTNOTIFY_g = global i64 -1, align 8
@H5E_CANTPIN_g = global i64 -1, align 8
@H5E_CANTPROTECT_g = global i64 -1, align 8
@H5E_CANTRESIZE_g = global i64 -1, align 8
@H5E_CANTSERIALIZE_g = global i64 -1, align 8
@H5E_CANTTAG_g = global i64 -1, align 8
@H5E_CANTUNCORK_g = global i64 -1, align 8
@H5E_CANTUNDEPEND_g = global i64 -1, align 8
@H5E_CANTUNPIN_g = global i64 -1, align 8
@H5E_CANTUNPROTECT_g = global i64 -1, align 8
@H5E_CANTUNSERIALIZE_g = global i64 -1, align 8
@H5E_LOGGING_g = global i64 -1, align 8
@H5E_NOTCACHED_g = global i64 -1, align 8
@H5E_PROTECT_g = global i64 -1, align 8
@H5E_SYSTEM_g = global i64 -1, align 8
@H5E_BADSELECT_g = global i64 -1, align 8
@H5E_CANTAPPEND_g = global i64 -1, align 8
@H5E_CANTCLIP_g = global i64 -1, align 8
@H5E_CANTCOMPARE_g = global i64 -1, align 8
@H5E_CANTCOUNT_g = global i64 -1, align 8
@H5E_CANTNEXT_g = global i64 -1, align 8
@H5E_CANTSELECT_g = global i64 -1, align 8
@H5E_INCONSISTENTSTATE_g = global i64 -1, align 8
@H5E_CLOSEERROR_g = global i64 -1, align 8
@H5E_FCNTL_g = global i64 -1, align 8
@H5E_OVERFLOW_g = global i64 -1, align 8
@H5E_READERROR_g = global i64 -1, align 8
@H5E_SEEKERROR_g = global i64 -1, align 8
@H5E_WRITEERROR_g = global i64 -1, align 8
@H5E_BADFILE_g = global i64 -1, align 8
@H5E_CANTCLOSEFILE_g = global i64 -1, align 8
@H5E_CANTCREATE_g = global i64 -1, align 8
@H5E_CANTDELETEFILE_g = global i64 -1, align 8
@H5E_CANTLOCKFILE_g = global i64 -1, align 8
@H5E_CANTOPENFILE_g = global i64 -1, align 8
@H5E_CANTUNLOCKFILE_g = global i64 -1, align 8
@H5E_FILEEXISTS_g = global i64 -1, align 8
@H5E_FILEOPEN_g = global i64 -1, align 8
@H5E_MOUNT_g = global i64 -1, align 8
@H5E_NOTHDF5_g = global i64 -1, align 8
@H5E_TRUNCATED_g = global i64 -1, align 8
@H5E_UNMOUNT_g = global i64 -1, align 8
@H5E_CANTMERGE_g = global i64 -1, align 8
@H5E_CANTREVIVE_g = global i64 -1, align 8
@H5E_CANTSHRINK_g = global i64 -1, align 8
@H5E_ALREADYINIT_g = global i64 -1, align 8
@H5E_CANTINIT_g = global i64 -1, align 8
@H5E_CANTRELEASE_g = global i64 -1, align 8
@H5E_CANTCLOSEOBJ_g = global i64 -1, align 8
@H5E_CANTOPENOBJ_g = global i64 -1, align 8
@H5E_COMPLEN_g = global i64 -1, align 8
@H5E_PATH_g = global i64 -1, align 8
@H5E_CANTATTACH_g = global i64 -1, align 8
@H5E_CANTCOMPUTE_g = global i64 -1, align 8
@H5E_CANTEXTEND_g = global i64 -1, align 8
@H5E_CANTOPERATE_g = global i64 -1, align 8
@H5E_CANTRESTORE_g = global i64 -1, align 8
@H5E_CANTUPDATE_g = global i64 -1, align 8
@H5E_BADGROUP_g = global i64 -1, align 8
@H5E_BADID_g = global i64 -1, align 8
@H5E_CANTDEC_g = global i64 -1, align 8
@H5E_CANTINC_g = global i64 -1, align 8
@H5E_CANTREGISTER_g = global i64 -1, align 8
@H5E_NOIDS_g = global i64 -1, align 8
@H5E_CANTMOVE_g = global i64 -1, align 8
@H5E_CANTSORT_g = global i64 -1, align 8
@H5E_NLINKS_g = global i64 -1, align 8
@H5E_NOTREGISTERED_g = global i64 -1, align 8
@H5E_TRAVERSE_g = global i64 -1, align 8
@H5E_CANTPUT_g = global i64 -1, align 8
@H5E_CANTGATHER_g = global i64 -1, align 8
@H5E_CANTRECV_g = global i64 -1, align 8
@H5E_MPI_g = global i64 -1, align 8
@H5E_MPIERRSTR_g = global i64 -1, align 8
@H5E_NO_INDEPENDENT_g = global i64 -1, align 8
@H5E_NONE_MINOR_g = global i64 -1, align 8
@H5E_ALIGNMENT_g = global i64 -1, align 8
@H5E_BADITER_g = global i64 -1, align 8
@H5E_BADMESG_g = global i64 -1, align 8
@H5E_CANTDELETE_g = global i64 -1, align 8
@H5E_CANTPACK_g = global i64 -1, align 8
@H5E_CANTRENAME_g = global i64 -1, align 8
@H5E_CANTRESET_g = global i64 -1, align 8
@H5E_LINKCOUNT_g = global i64 -1, align 8
@H5E_VERSION_g = global i64 -1, align 8
@H5E_CALLBACK_g = global i64 -1, align 8
@H5E_CANAPPLY_g = global i64 -1, align 8
@H5E_CANTFILTER_g = global i64 -1, align 8
@H5E_NOENCODER_g = global i64 -1, align 8
@H5E_NOFILTER_g = global i64 -1, align 8
@H5E_SETLOCAL_g = global i64 -1, align 8
@H5E_CANTGET_g = global i64 -1, align 8
@H5E_CANTSET_g = global i64 -1, align 8
@H5E_DUPCLASS_g = global i64 -1, align 8
@H5E_SETDISALLOWED_g = global i64 -1, align 8
@H5E_OPENERROR_g = global i64 -1, align 8
@H5E_ALREADYEXISTS_g = global i64 -1, align 8
@H5E_CANTALLOC_g = global i64 -1, align 8
@H5E_CANTCOPY_g = global i64 -1, align 8
@H5E_CANTFREE_g = global i64 -1, align 8
@H5E_CANTGC_g = global i64 -1, align 8
@H5E_CANTGETSIZE_g = global i64 -1, align 8
@H5E_CANTLOCK_g = global i64 -1, align 8
@H5E_CANTUNLOCK_g = global i64 -1, align 8
@H5E_NOSPACE_g = global i64 -1, align 8
@H5E_OBJOPEN_g = global i64 -1, align 8
@H5E_SYSERRSTR_g = global i64 -1, align 8
@H5E_BADSIZE_g = global i64 -1, align 8
@H5E_CANTCONVERT_g = global i64 -1, align 8
@H5E_first_maj_id_g = global i64 -1, align 8
@H5E_last_maj_id_g = global i64 -1, align 8
@H5E_first_min_id_g = global i64 -1, align 8
@H5E_last_min_id_g = global i64 -1, align 8
@H5E_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Eint.c\00", align 1
@__func__.H5E_init = private unnamed_addr constant [9 x i8] c"H5E_init\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5E__init_package = private unnamed_addr constant [18 x i8] c"H5E__init_package\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@H5E_stack_g = global [1 x %struct.H5E_stack_t] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"can't register error class\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Einit.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"can't register error message\00", align 1
@__func__.H5E_user_cb_prepare = private unnamed_addr constant [20 x i8] c"H5E_user_cb_prepare\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"can't get current error stack\00", align 1
@__func__.H5E_user_cb_restore = private unnamed_addr constant [20 x i8] c"H5E_user_cb_restore\00", align 1
@__func__.H5E__register_class = private unnamed_addr constant [20 x i8] c"H5E__register_class\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to free error class\00", align 1
@__func__.H5E__create_msg = private unnamed_addr constant [16 x i8] c"H5E__create_msg\00", align 1
@__func__.H5E__get_current_stack = private unnamed_addr constant [23 x i8] c"H5E__get_current_stack\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"can't set error entry\00", align 1
@__func__.H5E__set_current_stack = private unnamed_addr constant [23 x i8] c"H5E__set_current_stack\00", align 1
@__func__.H5E__print2 = private unnamed_addr constant [12 x i8] c"H5E__print2\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5E__append_stack = private unnamed_addr constant [18 x i8] c"H5E__append_stack\00", align 1
@stderr = external global ptr, align 8
@__func__.H5E__print = private unnamed_addr constant [11 x i8] c"H5E__print\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5E__walk = private unnamed_addr constant [10 x i8] c"H5E__walk\00", align 1
@__func__.H5E_get_default_auto_func = private unnamed_addr constant [26 x i8] c"H5E_get_default_auto_func\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@__func__.H5E_clear_stack = private unnamed_addr constant [16 x i8] c"H5E_clear_stack\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5E__destroy_stack = private unnamed_addr constant [19 x i8] c"H5E__destroy_stack\00", align 1
@__func__.H5E__pop = private unnamed_addr constant [9 x i8] c"H5E__pop\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"can't remove errors from stack\00", align 1
@__func__.H5E_dump_api_stack = private unnamed_addr constant [19 x i8] c"H5E_dump_api_stack\00", align 1
@H5I_ERRCLS_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 12, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5E__unregister_class }], align 16
@__func__.H5E__unregister_class = private unnamed_addr constant [22 x i8] c"H5E__unregister_class\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"unable to free all messages in this error class\00", align 1
@__func__.H5E__close_msg_cb = private unnamed_addr constant [18 x i8] c"H5E__close_msg_cb\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to close error message\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unable to remove error message\00", align 1
@H5I_ERRMSG_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 13, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5E__close_msg }], align 16
@H5I_ERRSTK_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 14, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5E__close_stack }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"2.0.0\00", align 1
@H5E_err_cls_s = internal constant { i8, [7 x i8], ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.23, ptr @.str.23, ptr @.str.24 }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"Invalid arguments to routine\00", align 1
@H5E_ARGS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@H5E_ATTR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"B-Tree node\00", align 1
@H5E_BTREE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"Object cache\00", align 1
@H5E_CACHE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"API Context\00", align 1
@H5E_CONTEXT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"Dataset\00", align 1
@H5E_DATASET_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"Dataspace\00", align 1
@H5E_DATASPACE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"Datatype\00", align 1
@H5E_DATATYPE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"Extensible Array\00", align 1
@H5E_EARRAY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"External file list\00", align 1
@H5E_EFL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"Error API\00", align 1
@H5E_ERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Event Set\00", align 1
@H5E_EVENTSET_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"Fixed Array\00", align 1
@H5E_FARRAY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"File accessibility\00", align 1
@H5E_FILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"Free Space Manager\00", align 1
@H5E_FSPACE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"Function entry/exit\00", align 1
@H5E_FUNC_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@H5E_HEAP_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@H5E_ID_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.62 = private unnamed_addr constant [52 x i8] c"Internal error (too specific to document in detail)\00", align 1
@H5E_INTERNAL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"Low-level I/O\00", align 1
@H5E_IO_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"General library infrastructure\00", align 1
@H5E_LIB_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"Links\00", align 1
@H5E_LINK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@H5E_MAP_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@H5E_NONE_MAJOR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"Object header\00", align 1
@H5E_OHDR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"Page Buffering\00", align 1
@H5E_PAGEBUF_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"Data filters\00", align 1
@H5E_PLINE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"Property lists\00", align 1
@H5E_PLIST_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.82 = private unnamed_addr constant [38 x i8] c"Plugin for dynamically loaded library\00", align 1
@H5E_PLUGIN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@H5E_REFERENCE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"Resource unavailable\00", align 1
@H5E_RESOURCE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.88 = private unnamed_addr constant [26 x i8] c"Reference Counted Strings\00", align 1
@H5E_RS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"Skip Lists\00", align 1
@H5E_SLIST_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.92 = private unnamed_addr constant [30 x i8] c"Shared Object Header Messages\00", align 1
@H5E_SOHM_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"Data storage\00", align 1
@H5E_STORAGE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"Symbol table\00", align 1
@H5E_SYM_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"Threadsafety\00", align 1
@H5E_THREADSAFE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.100 = private unnamed_addr constant [21 x i8] c"Ternary Search Trees\00", align 1
@H5E_TST_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.102 = private unnamed_addr constant [19 x i8] c"Virtual File Layer\00", align 1
@H5E_VFL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.104 = private unnamed_addr constant [21 x i8] c"Virtual Object Layer\00", align 1
@H5E_VOL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.106 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@H5E_BADRANGE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.106, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.108 = private unnamed_addr constant [19 x i8] c"Inappropriate type\00", align 1
@H5E_BADTYPE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.110 = private unnamed_addr constant [10 x i8] c"Bad value\00", align 1
@H5E_BADVALUE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.110, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.112 = private unnamed_addr constant [28 x i8] c"Information is uinitialized\00", align 1
@H5E_UNINITIALIZED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.112, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.114 = private unnamed_addr constant [23 x i8] c"Feature is unsupported\00", align 1
@H5E_UNSUPPORTED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.114, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.116 = private unnamed_addr constant [23 x i8] c"Can't cancel operation\00", align 1
@H5E_CANTCANCEL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.116, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"Can't wait on operation\00", align 1
@H5E_CANTWAIT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.118, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.120 = private unnamed_addr constant [23 x i8] c"Unable to decode value\00", align 1
@H5E_CANTDECODE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.122 = private unnamed_addr constant [23 x i8] c"Unable to encode value\00", align 1
@H5E_CANTENCODE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.122, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.124 = private unnamed_addr constant [27 x i8] c"Unable to check for record\00", align 1
@H5E_CANTFIND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.126 = private unnamed_addr constant [24 x i8] c"Unable to insert object\00", align 1
@H5E_CANTINSERT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.128 = private unnamed_addr constant [20 x i8] c"Unable to list node\00", align 1
@H5E_CANTLIST_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.128, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.130 = private unnamed_addr constant [24 x i8] c"Unable to modify record\00", align 1
@H5E_CANTMODIFY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.130, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.132 = private unnamed_addr constant [31 x i8] c"Unable to redistribute records\00", align 1
@H5E_CANTREDISTRIBUTE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"Unable to remove object\00", align 1
@H5E_CANTREMOVE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.136 = private unnamed_addr constant [21 x i8] c"Unable to split node\00", align 1
@H5E_CANTSPLIT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.136, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.138 = private unnamed_addr constant [23 x i8] c"Unable to swap records\00", align 1
@H5E_CANTSWAP_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.138, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"Object already exists\00", align 1
@H5E_EXISTS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.140, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@H5E_NOTFOUND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.142, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.144 = private unnamed_addr constant [33 x i8] c"Unable to mark metadata as clean\00", align 1
@H5E_CANTCLEAN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.144, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.146 = private unnamed_addr constant [25 x i8] c"Unable to cork an object\00", align 1
@H5E_CANTCORK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.146, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.148 = private unnamed_addr constant [36 x i8] c"Unable to create a flush dependency\00", align 1
@H5E_CANTDEPEND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.148, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.150 = private unnamed_addr constant [33 x i8] c"Unable to mark metadata as dirty\00", align 1
@H5E_CANTDIRTY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.150, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.152 = private unnamed_addr constant [41 x i8] c"Unable to expunge a metadata cache entry\00", align 1
@H5E_CANTEXPUNGE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.152, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.154 = private unnamed_addr constant [32 x i8] c"Unable to flush data from cache\00", align 1
@H5E_CANTFLUSH_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.154, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.156 = private unnamed_addr constant [37 x i8] c"Unable to insert metadata into cache\00", align 1
@H5E_CANTINS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.156, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.158 = private unnamed_addr constant [35 x i8] c"Unable to load metadata into cache\00", align 1
@H5E_CANTLOAD_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.158, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.160 = private unnamed_addr constant [39 x i8] c"Unable to mark a pinned entry as clean\00", align 1
@H5E_CANTMARKCLEAN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.160, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.162 = private unnamed_addr constant [39 x i8] c"Unable to mark a pinned entry as dirty\00", align 1
@H5E_CANTMARKDIRTY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.162, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.164 = private unnamed_addr constant [38 x i8] c"Unable to mark an entry as serialized\00", align 1
@H5E_CANTMARKSERIALIZED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.164, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.166 = private unnamed_addr constant [40 x i8] c"Unable to mark an entry as unserialized\00", align 1
@H5E_CANTMARKUNSERIALIZED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.166, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.168 = private unnamed_addr constant [37 x i8] c"Unable to notify object about action\00", align 1
@H5E_CANTNOTIFY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.168, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.170 = private unnamed_addr constant [26 x i8] c"Unable to pin cache entry\00", align 1
@H5E_CANTPIN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.170, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.172 = private unnamed_addr constant [27 x i8] c"Unable to protect metadata\00", align 1
@H5E_CANTPROTECT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.174 = private unnamed_addr constant [40 x i8] c"Unable to resize a metadata cache entry\00", align 1
@H5E_CANTRESIZE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.174, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.176 = private unnamed_addr constant [36 x i8] c"Unable to serialize data from cache\00", align 1
@H5E_CANTSERIALIZE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.176, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.178 = private unnamed_addr constant [36 x i8] c"Unable to tag metadata in the cache\00", align 1
@H5E_CANTTAG_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.178, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.180 = private unnamed_addr constant [27 x i8] c"Unable to uncork an object\00", align 1
@H5E_CANTUNCORK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.180, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"Unable to destroy a flush dependency\00", align 1
@H5E_CANTUNDEPEND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.182, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.184 = private unnamed_addr constant [29 x i8] c"Unable to un-pin cache entry\00", align 1
@H5E_CANTUNPIN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.184, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.186 = private unnamed_addr constant [29 x i8] c"Unable to unprotect metadata\00", align 1
@H5E_CANTUNPROTECT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.186, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.188 = private unnamed_addr constant [40 x i8] c"Unable to mark metadata as unserialized\00", align 1
@H5E_CANTUNSERIALIZE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.188, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.190 = private unnamed_addr constant [39 x i8] c"Failure in the cache logging framework\00", align 1
@H5E_LOGGING_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.190, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.192 = private unnamed_addr constant [30 x i8] c"Metadata not currently cached\00", align 1
@H5E_NOTCACHED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.192, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.194 = private unnamed_addr constant [25 x i8] c"Protected metadata error\00", align 1
@H5E_PROTECT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.194, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.196 = private unnamed_addr constant [24 x i8] c"Internal error detected\00", align 1
@H5E_SYSTEM_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.196, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.198 = private unnamed_addr constant [18 x i8] c"Invalid selection\00", align 1
@H5E_BADSELECT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.198, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.200 = private unnamed_addr constant [20 x i8] c"Can't append object\00", align 1
@H5E_CANTAPPEND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.200, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.202 = private unnamed_addr constant [28 x i8] c"Can't clip hyperslab region\00", align 1
@H5E_CANTCLIP_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.202, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.204 = private unnamed_addr constant [22 x i8] c"Can't compare objects\00", align 1
@H5E_CANTCOMPARE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.204, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.206 = private unnamed_addr constant [21 x i8] c"Can't count elements\00", align 1
@H5E_CANTCOUNT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.206, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.208 = private unnamed_addr constant [37 x i8] c"Can't move to next iterator location\00", align 1
@H5E_CANTNEXT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.208, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.210 = private unnamed_addr constant [23 x i8] c"Can't select hyperslab\00", align 1
@H5E_CANTSELECT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.210, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.212 = private unnamed_addr constant [33 x i8] c"Internal states are inconsistent\00", align 1
@H5E_INCONSISTENTSTATE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.212, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.214 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1
@H5E_CLOSEERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.214, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.216 = private unnamed_addr constant [28 x i8] c"File control (fcntl) failed\00", align 1
@H5E_FCNTL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.216, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.218 = private unnamed_addr constant [19 x i8] c"Address overflowed\00", align 1
@H5E_OVERFLOW_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.218, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.220 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@H5E_READERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.220, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.222 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@H5E_SEEKERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.222, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.224 = private unnamed_addr constant [13 x i8] c"Write failed\00", align 1
@H5E_WRITEERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.224, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.226 = private unnamed_addr constant [21 x i8] c"Bad file ID accessed\00", align 1
@H5E_BADFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.226, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.228 = private unnamed_addr constant [21 x i8] c"Unable to close file\00", align 1
@H5E_CANTCLOSEFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.228, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.230 = private unnamed_addr constant [22 x i8] c"Unable to create file\00", align 1
@H5E_CANTCREATE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.230, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.232 = private unnamed_addr constant [22 x i8] c"Unable to delete file\00", align 1
@H5E_CANTDELETEFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.232, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.234 = private unnamed_addr constant [20 x i8] c"Unable to lock file\00", align 1
@H5E_CANTLOCKFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.234, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.236 = private unnamed_addr constant [20 x i8] c"Unable to open file\00", align 1
@H5E_CANTOPENFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.236, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.238 = private unnamed_addr constant [22 x i8] c"Unable to unlock file\00", align 1
@H5E_CANTUNLOCKFILE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.238, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.240 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@H5E_FILEEXISTS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.240, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.242 = private unnamed_addr constant [18 x i8] c"File already open\00", align 1
@H5E_FILEOPEN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.242, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.244 = private unnamed_addr constant [17 x i8] c"File mount error\00", align 1
@H5E_MOUNT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.244, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.246 = private unnamed_addr constant [17 x i8] c"Not an HDF5 file\00", align 1
@H5E_NOTHDF5_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.246, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.248 = private unnamed_addr constant [24 x i8] c"File has been truncated\00", align 1
@H5E_TRUNCATED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.248, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.250 = private unnamed_addr constant [19 x i8] c"File unmount error\00", align 1
@H5E_UNMOUNT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.250, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.252 = private unnamed_addr constant [20 x i8] c"Can't merge objects\00", align 1
@H5E_CANTMERGE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.252, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.254 = private unnamed_addr constant [20 x i8] c"Can't revive object\00", align 1
@H5E_CANTREVIVE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.254, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.256 = private unnamed_addr constant [23 x i8] c"Can't shrink container\00", align 1
@H5E_CANTSHRINK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.256, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.258 = private unnamed_addr constant [27 x i8] c"Object already initialized\00", align 1
@H5E_ALREADYINIT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.258, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.260 = private unnamed_addr constant [28 x i8] c"Unable to initialize object\00", align 1
@H5E_CANTINIT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.260, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.262 = private unnamed_addr constant [25 x i8] c"Unable to release object\00", align 1
@H5E_CANTRELEASE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.262, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.264 = private unnamed_addr constant [19 x i8] c"Can't close object\00", align 1
@H5E_CANTCLOSEOBJ_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.264, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.266 = private unnamed_addr constant [18 x i8] c"Can't open object\00", align 1
@H5E_CANTOPENOBJ_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.266, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.268 = private unnamed_addr constant [27 x i8] c"Name component is too long\00", align 1
@H5E_COMPLEN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.268, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.270 = private unnamed_addr constant [28 x i8] c"Problem with path to object\00", align 1
@H5E_PATH_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.270, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.272 = private unnamed_addr constant [20 x i8] c"Can't attach object\00", align 1
@H5E_CANTATTACH_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.272, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.274 = private unnamed_addr constant [20 x i8] c"Can't compute value\00", align 1
@H5E_CANTCOMPUTE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.274, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.276 = private unnamed_addr constant [26 x i8] c"Can't extend heap's space\00", align 1
@H5E_CANTEXTEND_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.276, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.278 = private unnamed_addr constant [24 x i8] c"Can't operate on object\00", align 1
@H5E_CANTOPERATE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.278, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.280 = private unnamed_addr constant [24 x i8] c"Can't restore condition\00", align 1
@H5E_CANTRESTORE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.280, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.282 = private unnamed_addr constant [20 x i8] c"Can't update object\00", align 1
@H5E_CANTUPDATE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.282, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.284 = private unnamed_addr constant [36 x i8] c"Unable to find ID group information\00", align 1
@H5E_BADGROUP_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.284, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.286 = private unnamed_addr constant [48 x i8] c"Unable to find ID information (already closed?)\00", align 1
@H5E_BADID_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.286, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.288 = private unnamed_addr constant [36 x i8] c"Unable to decrement reference count\00", align 1
@H5E_CANTDEC_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.288, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.290 = private unnamed_addr constant [36 x i8] c"Unable to increment reference count\00", align 1
@H5E_CANTINC_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.290, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.292 = private unnamed_addr constant [26 x i8] c"Unable to register new ID\00", align 1
@H5E_CANTREGISTER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.292, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.294 = private unnamed_addr constant [21 x i8] c"Out of IDs for group\00", align 1
@H5E_NOIDS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.294, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.296 = private unnamed_addr constant [18 x i8] c"Can't move object\00", align 1
@H5E_CANTMOVE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.296, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.298 = private unnamed_addr constant [19 x i8] c"Can't sort objects\00", align 1
@H5E_CANTSORT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.298, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.300 = private unnamed_addr constant [28 x i8] c"Too many soft links in path\00", align 1
@H5E_NLINKS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.300, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.302 = private unnamed_addr constant [26 x i8] c"Link class not registered\00", align 1
@H5E_NOTREGISTERED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.302, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.304 = private unnamed_addr constant [23 x i8] c"Link traversal failure\00", align 1
@H5E_TRAVERSE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.304, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.306 = private unnamed_addr constant [16 x i8] c"Can't put value\00", align 1
@H5E_CANTPUT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.306, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.308 = private unnamed_addr constant [18 x i8] c"Can't gather data\00", align 1
@H5E_CANTGATHER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.308, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.310 = private unnamed_addr constant [19 x i8] c"Can't receive data\00", align 1
@H5E_CANTRECV_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.310, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.312 = private unnamed_addr constant [25 x i8] c"Some MPI function failed\00", align 1
@H5E_MPI_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.312, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.314 = private unnamed_addr constant [17 x i8] c"MPI Error String\00", align 1
@H5E_MPIERRSTR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.314, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.316 = private unnamed_addr constant [29 x i8] c"Can't perform independent IO\00", align 1
@H5E_NO_INDEPENDENT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.316, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@H5E_NONE_MINOR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.319 = private unnamed_addr constant [16 x i8] c"Alignment error\00", align 1
@H5E_ALIGNMENT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.319, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.321 = private unnamed_addr constant [17 x i8] c"Iteration failed\00", align 1
@H5E_BADITER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.321, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.323 = private unnamed_addr constant [21 x i8] c"Unrecognized message\00", align 1
@H5E_BADMESG_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.323, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.325 = private unnamed_addr constant [21 x i8] c"Can't delete message\00", align 1
@H5E_CANTDELETE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.325, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.327 = private unnamed_addr constant [20 x i8] c"Can't pack messages\00", align 1
@H5E_CANTPACK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.327, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.329 = private unnamed_addr constant [24 x i8] c"Unable to rename object\00", align 1
@H5E_CANTRENAME_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.329, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.331 = private unnamed_addr constant [19 x i8] c"Can't reset object\00", align 1
@H5E_CANTRESET_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.331, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.333 = private unnamed_addr constant [29 x i8] c"Bad object header link count\00", align 1
@H5E_LINKCOUNT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.333, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.335 = private unnamed_addr constant [21 x i8] c"Wrong version number\00", align 1
@H5E_VERSION_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.335, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.337 = private unnamed_addr constant [16 x i8] c"Callback failed\00", align 1
@H5E_CALLBACK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.337, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.339 = private unnamed_addr constant [39 x i8] c"Error from filter 'can apply' callback\00", align 1
@H5E_CANAPPLY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.341 = private unnamed_addr constant [24 x i8] c"Filter operation failed\00", align 1
@H5E_CANTFILTER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.341, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.343 = private unnamed_addr constant [37 x i8] c"Filter present but encoding disabled\00", align 1
@H5E_NOENCODER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.343, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.345 = private unnamed_addr constant [34 x i8] c"Requested filter is not available\00", align 1
@H5E_NOFILTER_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.345, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.347 = private unnamed_addr constant [39 x i8] c"Error from filter 'set local' callback\00", align 1
@H5E_SETLOCAL_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.347, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.349 = private unnamed_addr constant [16 x i8] c"Can't get value\00", align 1
@H5E_CANTGET_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.349, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.351 = private unnamed_addr constant [16 x i8] c"Can't set value\00", align 1
@H5E_CANTSET_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.351, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.353 = private unnamed_addr constant [37 x i8] c"Duplicate class name in parent class\00", align 1
@H5E_DUPCLASS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.353, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.355 = private unnamed_addr constant [21 x i8] c"Disallowed operation\00", align 1
@H5E_SETDISALLOWED_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.355, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.357 = private unnamed_addr constant [29 x i8] c"Can't open directory or file\00", align 1
@H5E_OPENERROR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.357, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@H5E_ALREADYEXISTS_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.140, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.360 = private unnamed_addr constant [21 x i8] c"Can't allocate space\00", align 1
@H5E_CANTALLOC_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.360, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.362 = private unnamed_addr constant [22 x i8] c"Unable to copy object\00", align 1
@H5E_CANTCOPY_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.362, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.364 = private unnamed_addr constant [22 x i8] c"Unable to free object\00", align 1
@H5E_CANTFREE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.364, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.366 = private unnamed_addr constant [26 x i8] c"Unable to garbage collect\00", align 1
@H5E_CANTGC_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.366, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.368 = private unnamed_addr constant [23 x i8] c"Unable to compute size\00", align 1
@H5E_CANTGETSIZE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.368, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.370 = private unnamed_addr constant [22 x i8] c"Unable to lock object\00", align 1
@H5E_CANTLOCK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.370, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.372 = private unnamed_addr constant [24 x i8] c"Unable to unlock object\00", align 1
@H5E_CANTUNLOCK_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.372, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.374 = private unnamed_addr constant [34 x i8] c"No space available for allocation\00", align 1
@H5E_NOSPACE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.374, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.376 = private unnamed_addr constant [23 x i8] c"Object is already open\00", align 1
@H5E_OBJOPEN_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.376, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.378 = private unnamed_addr constant [21 x i8] c"System error message\00", align 1
@H5E_SYSERRSTR_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.378, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.380 = private unnamed_addr constant [20 x i8] c"Bad size for object\00", align 1
@H5E_BADSIZE_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.380, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.382 = private unnamed_addr constant [24 x i8] c"Can't convert datatypes\00", align 1
@H5E_CANTCONVERT_msg_s = internal constant { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @.str.382, i32 1, [4 x i8] zeroinitializer, ptr @H5E_err_cls_s }, align 8
@.str.384 = private unnamed_addr constant [10 x i8] c"H5E_cls_t\00", align 1
@H5_H5E_cls_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.384, i64 32, ptr null }, align 8
@.str.386 = private unnamed_addr constant [10 x i8] c"H5E_msg_t\00", align 1
@H5_H5E_msg_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.386, i64 32, ptr null }, align 8
@H5E_err_stack_def = internal constant { i64, [32 x { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } }], { i32, i8, [3 x i8], ptr, ptr, ptr, ptr }, ptr, i32, [4 x i8] } { i64 0, [32 x { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } }] [{ i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }], { i32, i8, [3 x i8], ptr, ptr, ptr, ptr } { i32 2, i8 1, [3 x i8] zeroinitializer, ptr @H5Eprint1, ptr @H5E__print2, ptr @H5Eprint1, ptr @H5E__print2 }, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.389 = private unnamed_addr constant [21 x i8] c"No major description\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"No minor description\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"%s-DIAG: Error detected in %s (%s)\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"%*s#%03d: %s line %u in %s()%s%s\0A\00", align 1
@.str.395 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.396 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"%*smajor: %s\0A\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"%*sminor: %s\0A\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"%*s#%03u: %s line %u in %s()%s%s\0A\00", align 1
@__func__.H5E__copy_stack_entry = private unnamed_addr constant [22 x i8] c"H5E__copy_stack_entry\00", align 1
@.str.400 = private unnamed_addr constant [45 x i8] c"unable to increment ref count on error class\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"unable to increment ref count on error message\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"unable to duplicate file name\00", align 1
@.str.403 = private unnamed_addr constant [34 x i8] c"unable to duplicate function name\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"unable to duplicate error description\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"Unknown_Function\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"Unknown_File\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"No description given\00", align 1
@__func__.H5E__clear_entries = private unnamed_addr constant [19 x i8] c"H5E__clear_entries\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on error message\00", align 1
@.str.409 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error class\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5E_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %18 = call i32 @H5E__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_init, i32 noundef 222, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
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
  %41 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5E__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %4071

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_ERRCLS_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__init_package, i32 noundef 250, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
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
  br label %4070

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = call i32 @H5I_register_type(ptr noundef @H5I_ERRMSG_CLS)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__init_package, i32 noundef 254, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %2, align 1, !tbaa !7
  %51 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %2, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = call i32 @H5I_register_type(ptr noundef @H5I_ERRSTK_CLS)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__init_package, i32 noundef 258, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %2, align 1, !tbaa !7
  %73 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %2, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  call void @H5E__set_default_auto(ptr noundef @H5E_stack_g)
  %84 = call i64 @H5I_register(i32 noundef 12, ptr noundef @H5E_err_cls_s, i1 noundef zeroext false)
  store i64 %84, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__init_package, i32 noundef 266, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %2, align 1, !tbaa !7
  %95 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %2, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  %106 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ARGS_msg_s, i1 noundef zeroext false)
  store i64 %106, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 26, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %2, align 1, !tbaa !7
  %117 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %2, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105
  %128 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  store i64 %128, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  %129 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ATTR_msg_s, i1 noundef zeroext false)
  store i64 %129, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 35, i64 noundef %135, i64 noundef %136, ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %2, align 1, !tbaa !7
  %140 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %2, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BTREE_msg_s, i1 noundef zeroext false)
  store i64 %151, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 39, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %2, align 1, !tbaa !7
  %162 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %2, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %150
  %173 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CACHE_msg_s, i1 noundef zeroext false)
  store i64 %173, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 43, i64 noundef %179, i64 noundef %180, ptr noundef @.str.6)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %2, align 1, !tbaa !7
  %184 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %2, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %172
  %195 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CONTEXT_msg_s, i1 noundef zeroext false)
  store i64 %195, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %202 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 47, i64 noundef %201, i64 noundef %202, ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %2, align 1, !tbaa !7
  %206 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %2, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  %217 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATASET_msg_s, i1 noundef zeroext false)
  store i64 %217, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 51, i64 noundef %223, i64 noundef %224, ptr noundef @.str.6)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %2, align 1, !tbaa !7
  %228 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %2, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %216
  %239 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATASPACE_msg_s, i1 noundef zeroext false)
  store i64 %239, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %246 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 55, i64 noundef %245, i64 noundef %246, ptr noundef @.str.6)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %2, align 1, !tbaa !7
  %250 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %2, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %238
  %261 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATATYPE_msg_s, i1 noundef zeroext false)
  store i64 %261, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 59, i64 noundef %267, i64 noundef %268, ptr noundef @.str.6)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %2, align 1, !tbaa !7
  %272 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %2, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %260
  %283 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EARRAY_msg_s, i1 noundef zeroext false)
  store i64 %283, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %290 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 63, i64 noundef %289, i64 noundef %290, ptr noundef @.str.6)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %2, align 1, !tbaa !7
  %294 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %2, align 1, !tbaa !7
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %282
  %305 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EFL_msg_s, i1 noundef zeroext false)
  store i64 %305, ptr @H5E_EFL_g, align 8, !tbaa !11
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %312 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 67, i64 noundef %311, i64 noundef %312, ptr noundef @.str.6)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %2, align 1, !tbaa !7
  %316 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %2, align 1, !tbaa !7
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %304
  %327 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ERROR_msg_s, i1 noundef zeroext false)
  store i64 %327, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %334 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 71, i64 noundef %333, i64 noundef %334, ptr noundef @.str.6)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %2, align 1, !tbaa !7
  %338 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %2, align 1, !tbaa !7
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %326
  %349 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EVENTSET_msg_s, i1 noundef zeroext false)
  store i64 %349, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %356 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 75, i64 noundef %355, i64 noundef %356, ptr noundef @.str.6)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %2, align 1, !tbaa !7
  %360 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %2, align 1, !tbaa !7
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %348
  %371 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FARRAY_msg_s, i1 noundef zeroext false)
  store i64 %371, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %378 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 79, i64 noundef %377, i64 noundef %378, ptr noundef @.str.6)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %2, align 1, !tbaa !7
  %382 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %2, align 1, !tbaa !7
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %370
  %393 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILE_msg_s, i1 noundef zeroext false)
  store i64 %393, ptr @H5E_FILE_g, align 8, !tbaa !11
  %394 = icmp slt i64 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %400 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 83, i64 noundef %399, i64 noundef %400, ptr noundef @.str.6)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %2, align 1, !tbaa !7
  %404 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %2, align 1, !tbaa !7
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %392
  %415 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FSPACE_msg_s, i1 noundef zeroext false)
  store i64 %415, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %416 = icmp slt i64 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %422 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 87, i64 noundef %421, i64 noundef %422, ptr noundef @.str.6)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %2, align 1, !tbaa !7
  %426 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %2, align 1, !tbaa !7
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %414
  %437 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FUNC_msg_s, i1 noundef zeroext false)
  store i64 %437, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %438 = icmp slt i64 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %444 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 91, i64 noundef %443, i64 noundef %444, ptr noundef @.str.6)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %2, align 1, !tbaa !7
  %448 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %2, align 1, !tbaa !7
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %436
  %459 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_HEAP_msg_s, i1 noundef zeroext false)
  store i64 %459, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %460 = icmp slt i64 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %466 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 95, i64 noundef %465, i64 noundef %466, ptr noundef @.str.6)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i8 1, ptr %2, align 1, !tbaa !7
  %470 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %2, align 1, !tbaa !7
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %458
  %481 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ID_msg_s, i1 noundef zeroext false)
  store i64 %481, ptr @H5E_ID_g, align 8, !tbaa !11
  %482 = icmp slt i64 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %488 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %489 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 99, i64 noundef %487, i64 noundef %488, ptr noundef @.str.6)
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  store i8 1, ptr %2, align 1, !tbaa !7
  %492 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %2, align 1, !tbaa !7
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %480
  %503 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_INTERNAL_msg_s, i1 noundef zeroext false)
  store i64 %503, ptr @H5E_INTERNAL_g, align 8, !tbaa !11
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %505, label %524

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %510 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 103, i64 noundef %509, i64 noundef %510, ptr noundef @.str.6)
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  store i8 1, ptr %2, align 1, !tbaa !7
  %514 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %2, align 1, !tbaa !7
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %502
  %525 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_IO_msg_s, i1 noundef zeroext false)
  store i64 %525, ptr @H5E_IO_g, align 8, !tbaa !11
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %532 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 107, i64 noundef %531, i64 noundef %532, ptr noundef @.str.6)
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i8 1, ptr %2, align 1, !tbaa !7
  %536 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %2, align 1, !tbaa !7
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %524
  %547 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LIB_msg_s, i1 noundef zeroext false)
  store i64 %547, ptr @H5E_LIB_g, align 8, !tbaa !11
  %548 = icmp slt i64 %547, 0
  br i1 %548, label %549, label %568

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %554 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 111, i64 noundef %553, i64 noundef %554, ptr noundef @.str.6)
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i8 1, ptr %2, align 1, !tbaa !7
  %558 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %2, align 1, !tbaa !7
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %546
  %569 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LINK_msg_s, i1 noundef zeroext false)
  store i64 %569, ptr @H5E_LINK_g, align 8, !tbaa !11
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %590

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %576 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 115, i64 noundef %575, i64 noundef %576, ptr noundef @.str.6)
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i8 1, ptr %2, align 1, !tbaa !7
  %580 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %2, align 1, !tbaa !7
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

586:                                              ; No predecessors!
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %568
  %591 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MAP_msg_s, i1 noundef zeroext false)
  store i64 %591, ptr @H5E_MAP_g, align 8, !tbaa !11
  %592 = icmp slt i64 %591, 0
  br i1 %592, label %593, label %612

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %598 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 119, i64 noundef %597, i64 noundef %598, ptr noundef @.str.6)
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i8 1, ptr %2, align 1, !tbaa !7
  %602 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %603 = trunc i8 %602 to i1
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %2, align 1, !tbaa !7
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %590
  %613 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NONE_MAJOR_msg_s, i1 noundef zeroext false)
  store i64 %613, ptr @H5E_NONE_MAJOR_g, align 8, !tbaa !11
  %614 = icmp slt i64 %613, 0
  br i1 %614, label %615, label %634

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %620 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 123, i64 noundef %619, i64 noundef %620, ptr noundef @.str.6)
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  store i8 1, ptr %2, align 1, !tbaa !7
  %624 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %625 = trunc i8 %624 to i1
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %2, align 1, !tbaa !7
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %612
  %635 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OHDR_msg_s, i1 noundef zeroext false)
  store i64 %635, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %636 = icmp slt i64 %635, 0
  br i1 %636, label %637, label %656

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %642 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 127, i64 noundef %641, i64 noundef %642, ptr noundef @.str.6)
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store i8 1, ptr %2, align 1, !tbaa !7
  %646 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %2, align 1, !tbaa !7
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %634
  %657 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PAGEBUF_msg_s, i1 noundef zeroext false)
  store i64 %657, ptr @H5E_PAGEBUF_g, align 8, !tbaa !11
  %658 = icmp slt i64 %657, 0
  br i1 %658, label %659, label %678

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %664 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 131, i64 noundef %663, i64 noundef %664, ptr noundef @.str.6)
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  store i8 1, ptr %2, align 1, !tbaa !7
  %668 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %2, align 1, !tbaa !7
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %656
  %679 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLINE_msg_s, i1 noundef zeroext false)
  store i64 %679, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %680 = icmp slt i64 %679, 0
  br i1 %680, label %681, label %700

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %686 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 135, i64 noundef %685, i64 noundef %686, ptr noundef @.str.6)
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  store i8 1, ptr %2, align 1, !tbaa !7
  %690 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %691 = trunc i8 %690 to i1
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %2, align 1, !tbaa !7
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %678
  %701 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLIST_msg_s, i1 noundef zeroext false)
  store i64 %701, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %702 = icmp slt i64 %701, 0
  br i1 %702, label %703, label %722

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %708 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 139, i64 noundef %707, i64 noundef %708, ptr noundef @.str.6)
  br label %710

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  store i8 1, ptr %2, align 1, !tbaa !7
  %712 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %713 = trunc i8 %712 to i1
  %714 = zext i1 %713 to i8
  store i8 %714, ptr %2, align 1, !tbaa !7
  br label %715

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %700
  %723 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLUGIN_msg_s, i1 noundef zeroext false)
  store i64 %723, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %724 = icmp slt i64 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %730 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 143, i64 noundef %729, i64 noundef %730, ptr noundef @.str.6)
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  store i8 1, ptr %2, align 1, !tbaa !7
  %734 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %2, align 1, !tbaa !7
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

740:                                              ; No predecessors!
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %722
  %745 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_REFERENCE_msg_s, i1 noundef zeroext false)
  store i64 %745, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %746 = icmp slt i64 %745, 0
  br i1 %746, label %747, label %766

747:                                              ; preds = %744
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %752 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 147, i64 noundef %751, i64 noundef %752, ptr noundef @.str.6)
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store i8 1, ptr %2, align 1, !tbaa !7
  %756 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %2, align 1, !tbaa !7
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %744
  %767 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_RESOURCE_msg_s, i1 noundef zeroext false)
  store i64 %767, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %768 = icmp slt i64 %767, 0
  br i1 %768, label %769, label %788

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %774 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %775 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 151, i64 noundef %773, i64 noundef %774, ptr noundef @.str.6)
  br label %776

776:                                              ; preds = %772
  br label %777

777:                                              ; preds = %776
  store i8 1, ptr %2, align 1, !tbaa !7
  %778 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %779 = trunc i8 %778 to i1
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %2, align 1, !tbaa !7
  br label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %766
  %789 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_RS_msg_s, i1 noundef zeroext false)
  store i64 %789, ptr @H5E_RS_g, align 8, !tbaa !11
  %790 = icmp slt i64 %789, 0
  br i1 %790, label %791, label %810

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %796 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 155, i64 noundef %795, i64 noundef %796, ptr noundef @.str.6)
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  store i8 1, ptr %2, align 1, !tbaa !7
  %800 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %2, align 1, !tbaa !7
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %788
  %811 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SLIST_msg_s, i1 noundef zeroext false)
  store i64 %811, ptr @H5E_SLIST_g, align 8, !tbaa !11
  %812 = icmp slt i64 %811, 0
  br i1 %812, label %813, label %832

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %818 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 159, i64 noundef %817, i64 noundef %818, ptr noundef @.str.6)
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store i8 1, ptr %2, align 1, !tbaa !7
  %822 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %2, align 1, !tbaa !7
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %810
  %833 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SOHM_msg_s, i1 noundef zeroext false)
  store i64 %833, ptr @H5E_SOHM_g, align 8, !tbaa !11
  %834 = icmp slt i64 %833, 0
  br i1 %834, label %835, label %854

835:                                              ; preds = %832
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %840 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 163, i64 noundef %839, i64 noundef %840, ptr noundef @.str.6)
  br label %842

842:                                              ; preds = %838
  br label %843

843:                                              ; preds = %842
  store i8 1, ptr %2, align 1, !tbaa !7
  %844 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %2, align 1, !tbaa !7
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %832
  %855 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_STORAGE_msg_s, i1 noundef zeroext false)
  store i64 %855, ptr @H5E_STORAGE_g, align 8, !tbaa !11
  %856 = icmp slt i64 %855, 0
  br i1 %856, label %857, label %876

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %862 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 167, i64 noundef %861, i64 noundef %862, ptr noundef @.str.6)
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  store i8 1, ptr %2, align 1, !tbaa !7
  %866 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %867 = trunc i8 %866 to i1
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %2, align 1, !tbaa !7
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

872:                                              ; No predecessors!
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %854
  %877 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYM_msg_s, i1 noundef zeroext false)
  store i64 %877, ptr @H5E_SYM_g, align 8, !tbaa !11
  %878 = icmp slt i64 %877, 0
  br i1 %878, label %879, label %898

879:                                              ; preds = %876
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %884 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %885 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 171, i64 noundef %883, i64 noundef %884, ptr noundef @.str.6)
  br label %886

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  store i8 1, ptr %2, align 1, !tbaa !7
  %888 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %889 = trunc i8 %888 to i1
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %2, align 1, !tbaa !7
  br label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %876
  %899 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_THREADSAFE_msg_s, i1 noundef zeroext false)
  store i64 %899, ptr @H5E_THREADSAFE_g, align 8, !tbaa !11
  %900 = icmp slt i64 %899, 0
  br i1 %900, label %901, label %920

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %906 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %907 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 175, i64 noundef %905, i64 noundef %906, ptr noundef @.str.6)
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  store i8 1, ptr %2, align 1, !tbaa !7
  %910 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %911 = trunc i8 %910 to i1
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %2, align 1, !tbaa !7
  br label %913

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %898
  %921 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TST_msg_s, i1 noundef zeroext false)
  store i64 %921, ptr @H5E_TST_g, align 8, !tbaa !11
  %922 = icmp slt i64 %921, 0
  br i1 %922, label %923, label %942

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %928 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 179, i64 noundef %927, i64 noundef %928, ptr noundef @.str.6)
  br label %930

930:                                              ; preds = %926
  br label %931

931:                                              ; preds = %930
  store i8 1, ptr %2, align 1, !tbaa !7
  %932 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %933 = trunc i8 %932 to i1
  %934 = zext i1 %933 to i8
  store i8 %934, ptr %2, align 1, !tbaa !7
  br label %935

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

938:                                              ; No predecessors!
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %920
  %943 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VFL_msg_s, i1 noundef zeroext false)
  store i64 %943, ptr @H5E_VFL_g, align 8, !tbaa !11
  %944 = icmp slt i64 %943, 0
  br i1 %944, label %945, label %964

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %950 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %951 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 183, i64 noundef %949, i64 noundef %950, ptr noundef @.str.6)
  br label %952

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  store i8 1, ptr %2, align 1, !tbaa !7
  %954 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %955 = trunc i8 %954 to i1
  %956 = zext i1 %955 to i8
  store i8 %956, ptr %2, align 1, !tbaa !7
  br label %957

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

960:                                              ; No predecessors!
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %942
  %965 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VOL_msg_s, i1 noundef zeroext false)
  store i64 %965, ptr @H5E_VOL_g, align 8, !tbaa !11
  %966 = icmp slt i64 %965, 0
  br i1 %966, label %967, label %986

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %972 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %973 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 187, i64 noundef %971, i64 noundef %972, ptr noundef @.str.6)
  br label %974

974:                                              ; preds = %970
  br label %975

975:                                              ; preds = %974
  store i8 1, ptr %2, align 1, !tbaa !7
  %976 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %977 = trunc i8 %976 to i1
  %978 = zext i1 %977 to i8
  store i8 %978, ptr %2, align 1, !tbaa !7
  br label %979

979:                                              ; preds = %975
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

982:                                              ; No predecessors!
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %964
  %987 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  store i64 %987, ptr @H5E_last_maj_id_g, align 8, !tbaa !11
  %988 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADRANGE_msg_s, i1 noundef zeroext false)
  store i64 %988, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %989 = icmp slt i64 %988, 0
  br i1 %989, label %990, label %1009

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %995 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %996 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 203, i64 noundef %994, i64 noundef %995, ptr noundef @.str.6)
  br label %997

997:                                              ; preds = %993
  br label %998

998:                                              ; preds = %997
  store i8 1, ptr %2, align 1, !tbaa !7
  %999 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1000 = trunc i8 %999 to i1
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr %2, align 1, !tbaa !7
  br label %1002

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1005:                                             ; No predecessors!
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008, %986
  %1010 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  store i64 %1010, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  %1011 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADTYPE_msg_s, i1 noundef zeroext false)
  store i64 %1011, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %1012 = icmp slt i64 %1011, 0
  br i1 %1012, label %1013, label %1032

1013:                                             ; preds = %1009
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1018 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1019 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 212, i64 noundef %1017, i64 noundef %1018, ptr noundef @.str.6)
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  store i8 1, ptr %2, align 1, !tbaa !7
  %1022 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1023 = trunc i8 %1022 to i1
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %2, align 1, !tbaa !7
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1028:                                             ; No predecessors!
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %1009
  %1033 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADVALUE_msg_s, i1 noundef zeroext false)
  store i64 %1033, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %1034 = icmp slt i64 %1033, 0
  br i1 %1034, label %1035, label %1054

1035:                                             ; preds = %1032
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1040 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1041 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 216, i64 noundef %1039, i64 noundef %1040, ptr noundef @.str.6)
  br label %1042

1042:                                             ; preds = %1038
  br label %1043

1043:                                             ; preds = %1042
  store i8 1, ptr %2, align 1, !tbaa !7
  %1044 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1045 = trunc i8 %1044 to i1
  %1046 = zext i1 %1045 to i8
  store i8 %1046, ptr %2, align 1, !tbaa !7
  br label %1047

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1050:                                             ; No predecessors!
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1032
  %1055 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNINITIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %1055, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %1056 = icmp slt i64 %1055, 0
  br i1 %1056, label %1057, label %1076

1057:                                             ; preds = %1054
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1062 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1063 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 220, i64 noundef %1061, i64 noundef %1062, ptr noundef @.str.6)
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  store i8 1, ptr %2, align 1, !tbaa !7
  %1066 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1067 = trunc i8 %1066 to i1
  %1068 = zext i1 %1067 to i8
  store i8 %1068, ptr %2, align 1, !tbaa !7
  br label %1069

1069:                                             ; preds = %1065
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1072:                                             ; No predecessors!
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1054
  %1077 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNSUPPORTED_msg_s, i1 noundef zeroext false)
  store i64 %1077, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %1078 = icmp slt i64 %1077, 0
  br i1 %1078, label %1079, label %1098

1079:                                             ; preds = %1076
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1084 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1085 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 224, i64 noundef %1083, i64 noundef %1084, ptr noundef @.str.6)
  br label %1086

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  store i8 1, ptr %2, align 1, !tbaa !7
  %1088 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1089 = trunc i8 %1088 to i1
  %1090 = zext i1 %1089 to i8
  store i8 %1090, ptr %2, align 1, !tbaa !7
  br label %1091

1091:                                             ; preds = %1087
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1094:                                             ; No predecessors!
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097, %1076
  %1099 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCANCEL_msg_s, i1 noundef zeroext false)
  store i64 %1099, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !11
  %1100 = icmp slt i64 %1099, 0
  br i1 %1100, label %1101, label %1120

1101:                                             ; preds = %1098
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1106 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 230, i64 noundef %1105, i64 noundef %1106, ptr noundef @.str.6)
  br label %1108

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1108
  store i8 1, ptr %2, align 1, !tbaa !7
  %1110 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1111 = trunc i8 %1110 to i1
  %1112 = zext i1 %1111 to i8
  store i8 %1112, ptr %2, align 1, !tbaa !7
  br label %1113

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1116:                                             ; No predecessors!
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119, %1098
  %1121 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTWAIT_msg_s, i1 noundef zeroext false)
  store i64 %1121, ptr @H5E_CANTWAIT_g, align 8, !tbaa !11
  %1122 = icmp slt i64 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1120
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1128 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 234, i64 noundef %1127, i64 noundef %1128, ptr noundef @.str.6)
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  store i8 1, ptr %2, align 1, !tbaa !7
  %1132 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1133 = trunc i8 %1132 to i1
  %1134 = zext i1 %1133 to i8
  store i8 %1134, ptr %2, align 1, !tbaa !7
  br label %1135

1135:                                             ; preds = %1131
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1138:                                             ; No predecessors!
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141, %1120
  %1143 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDECODE_msg_s, i1 noundef zeroext false)
  store i64 %1143, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %1144 = icmp slt i64 %1143, 0
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1142
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1150 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 240, i64 noundef %1149, i64 noundef %1150, ptr noundef @.str.6)
  br label %1152

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %1152
  store i8 1, ptr %2, align 1, !tbaa !7
  %1154 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1155 = trunc i8 %1154 to i1
  %1156 = zext i1 %1155 to i8
  store i8 %1156, ptr %2, align 1, !tbaa !7
  br label %1157

1157:                                             ; preds = %1153
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1160:                                             ; No predecessors!
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163, %1142
  %1165 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTENCODE_msg_s, i1 noundef zeroext false)
  store i64 %1165, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %1166 = icmp slt i64 %1165, 0
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1164
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1172 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 244, i64 noundef %1171, i64 noundef %1172, ptr noundef @.str.6)
  br label %1174

1174:                                             ; preds = %1170
  br label %1175

1175:                                             ; preds = %1174
  store i8 1, ptr %2, align 1, !tbaa !7
  %1176 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1177 = trunc i8 %1176 to i1
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr %2, align 1, !tbaa !7
  br label %1179

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1182:                                             ; No predecessors!
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1164
  %1187 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFIND_msg_s, i1 noundef zeroext false)
  store i64 %1187, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1189, label %1208

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1194 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 248, i64 noundef %1193, i64 noundef %1194, ptr noundef @.str.6)
  br label %1196

1196:                                             ; preds = %1192
  br label %1197

1197:                                             ; preds = %1196
  store i8 1, ptr %2, align 1, !tbaa !7
  %1198 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1199 = trunc i8 %1198 to i1
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr %2, align 1, !tbaa !7
  br label %1201

1201:                                             ; preds = %1197
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1204:                                             ; No predecessors!
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207, %1186
  %1209 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINSERT_msg_s, i1 noundef zeroext false)
  store i64 %1209, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %1210 = icmp slt i64 %1209, 0
  br i1 %1210, label %1211, label %1230

1211:                                             ; preds = %1208
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1216 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 252, i64 noundef %1215, i64 noundef %1216, ptr noundef @.str.6)
  br label %1218

1218:                                             ; preds = %1214
  br label %1219

1219:                                             ; preds = %1218
  store i8 1, ptr %2, align 1, !tbaa !7
  %1220 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1221 = trunc i8 %1220 to i1
  %1222 = zext i1 %1221 to i8
  store i8 %1222, ptr %2, align 1, !tbaa !7
  br label %1223

1223:                                             ; preds = %1219
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1226:                                             ; No predecessors!
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229, %1208
  %1231 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLIST_msg_s, i1 noundef zeroext false)
  store i64 %1231, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %1233, label %1252

1233:                                             ; preds = %1230
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1238 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 256, i64 noundef %1237, i64 noundef %1238, ptr noundef @.str.6)
  br label %1240

1240:                                             ; preds = %1236
  br label %1241

1241:                                             ; preds = %1240
  store i8 1, ptr %2, align 1, !tbaa !7
  %1242 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1243 = trunc i8 %1242 to i1
  %1244 = zext i1 %1243 to i8
  store i8 %1244, ptr %2, align 1, !tbaa !7
  br label %1245

1245:                                             ; preds = %1241
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1248:                                             ; No predecessors!
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251, %1230
  %1253 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMODIFY_msg_s, i1 noundef zeroext false)
  store i64 %1253, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !11
  %1254 = icmp slt i64 %1253, 0
  br i1 %1254, label %1255, label %1274

1255:                                             ; preds = %1252
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1260 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 260, i64 noundef %1259, i64 noundef %1260, ptr noundef @.str.6)
  br label %1262

1262:                                             ; preds = %1258
  br label %1263

1263:                                             ; preds = %1262
  store i8 1, ptr %2, align 1, !tbaa !7
  %1264 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1265 = trunc i8 %1264 to i1
  %1266 = zext i1 %1265 to i8
  store i8 %1266, ptr %2, align 1, !tbaa !7
  br label %1267

1267:                                             ; preds = %1263
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1270:                                             ; No predecessors!
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273, %1252
  %1275 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREDISTRIBUTE_msg_s, i1 noundef zeroext false)
  store i64 %1275, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !11
  %1276 = icmp slt i64 %1275, 0
  br i1 %1276, label %1277, label %1296

1277:                                             ; preds = %1274
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1282 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 264, i64 noundef %1281, i64 noundef %1282, ptr noundef @.str.6)
  br label %1284

1284:                                             ; preds = %1280
  br label %1285

1285:                                             ; preds = %1284
  store i8 1, ptr %2, align 1, !tbaa !7
  %1286 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1287 = trunc i8 %1286 to i1
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr %2, align 1, !tbaa !7
  br label %1289

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1292:                                             ; No predecessors!
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295, %1274
  %1297 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREMOVE_msg_s, i1 noundef zeroext false)
  store i64 %1297, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %1298 = icmp slt i64 %1297, 0
  br i1 %1298, label %1299, label %1318

1299:                                             ; preds = %1296
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1304 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 268, i64 noundef %1303, i64 noundef %1304, ptr noundef @.str.6)
  br label %1306

1306:                                             ; preds = %1302
  br label %1307

1307:                                             ; preds = %1306
  store i8 1, ptr %2, align 1, !tbaa !7
  %1308 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1309 = trunc i8 %1308 to i1
  %1310 = zext i1 %1309 to i8
  store i8 %1310, ptr %2, align 1, !tbaa !7
  br label %1311

1311:                                             ; preds = %1307
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1314:                                             ; No predecessors!
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317, %1296
  %1319 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSPLIT_msg_s, i1 noundef zeroext false)
  store i64 %1319, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !11
  %1320 = icmp slt i64 %1319, 0
  br i1 %1320, label %1321, label %1340

1321:                                             ; preds = %1318
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1326 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 272, i64 noundef %1325, i64 noundef %1326, ptr noundef @.str.6)
  br label %1328

1328:                                             ; preds = %1324
  br label %1329

1329:                                             ; preds = %1328
  store i8 1, ptr %2, align 1, !tbaa !7
  %1330 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %2, align 1, !tbaa !7
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1336:                                             ; No predecessors!
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1318
  %1341 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSWAP_msg_s, i1 noundef zeroext false)
  store i64 %1341, ptr @H5E_CANTSWAP_g, align 8, !tbaa !11
  %1342 = icmp slt i64 %1341, 0
  br i1 %1342, label %1343, label %1362

1343:                                             ; preds = %1340
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1348 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 276, i64 noundef %1347, i64 noundef %1348, ptr noundef @.str.6)
  br label %1350

1350:                                             ; preds = %1346
  br label %1351

1351:                                             ; preds = %1350
  store i8 1, ptr %2, align 1, !tbaa !7
  %1352 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1353 = trunc i8 %1352 to i1
  %1354 = zext i1 %1353 to i8
  store i8 %1354, ptr %2, align 1, !tbaa !7
  br label %1355

1355:                                             ; preds = %1351
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1358:                                             ; No predecessors!
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361, %1340
  %1363 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EXISTS_msg_s, i1 noundef zeroext false)
  store i64 %1363, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %1364 = icmp slt i64 %1363, 0
  br i1 %1364, label %1365, label %1384

1365:                                             ; preds = %1362
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1370 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 280, i64 noundef %1369, i64 noundef %1370, ptr noundef @.str.6)
  br label %1372

1372:                                             ; preds = %1368
  br label %1373

1373:                                             ; preds = %1372
  store i8 1, ptr %2, align 1, !tbaa !7
  %1374 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1375 = trunc i8 %1374 to i1
  %1376 = zext i1 %1375 to i8
  store i8 %1376, ptr %2, align 1, !tbaa !7
  br label %1377

1377:                                             ; preds = %1373
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1380:                                             ; No predecessors!
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383, %1362
  %1385 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTFOUND_msg_s, i1 noundef zeroext false)
  store i64 %1385, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %1386 = icmp slt i64 %1385, 0
  br i1 %1386, label %1387, label %1406

1387:                                             ; preds = %1384
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1392 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 284, i64 noundef %1391, i64 noundef %1392, ptr noundef @.str.6)
  br label %1394

1394:                                             ; preds = %1390
  br label %1395

1395:                                             ; preds = %1394
  store i8 1, ptr %2, align 1, !tbaa !7
  %1396 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1397 = trunc i8 %1396 to i1
  %1398 = zext i1 %1397 to i8
  store i8 %1398, ptr %2, align 1, !tbaa !7
  br label %1399

1399:                                             ; preds = %1395
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1402:                                             ; No predecessors!
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405, %1384
  %1407 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLEAN_msg_s, i1 noundef zeroext false)
  store i64 %1407, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !11
  %1408 = icmp slt i64 %1407, 0
  br i1 %1408, label %1409, label %1428

1409:                                             ; preds = %1406
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1414 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 290, i64 noundef %1413, i64 noundef %1414, ptr noundef @.str.6)
  br label %1416

1416:                                             ; preds = %1412
  br label %1417

1417:                                             ; preds = %1416
  store i8 1, ptr %2, align 1, !tbaa !7
  %1418 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1419 = trunc i8 %1418 to i1
  %1420 = zext i1 %1419 to i8
  store i8 %1420, ptr %2, align 1, !tbaa !7
  br label %1421

1421:                                             ; preds = %1417
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1424:                                             ; No predecessors!
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427, %1406
  %1429 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCORK_msg_s, i1 noundef zeroext false)
  store i64 %1429, ptr @H5E_CANTCORK_g, align 8, !tbaa !11
  %1430 = icmp slt i64 %1429, 0
  br i1 %1430, label %1431, label %1450

1431:                                             ; preds = %1428
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1436 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 294, i64 noundef %1435, i64 noundef %1436, ptr noundef @.str.6)
  br label %1438

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  store i8 1, ptr %2, align 1, !tbaa !7
  %1440 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1441 = trunc i8 %1440 to i1
  %1442 = zext i1 %1441 to i8
  store i8 %1442, ptr %2, align 1, !tbaa !7
  br label %1443

1443:                                             ; preds = %1439
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1446:                                             ; No predecessors!
  br label %1447

1447:                                             ; preds = %1446
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449, %1428
  %1451 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDEPEND_msg_s, i1 noundef zeroext false)
  store i64 %1451, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %1452 = icmp slt i64 %1451, 0
  br i1 %1452, label %1453, label %1472

1453:                                             ; preds = %1450
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1458 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 298, i64 noundef %1457, i64 noundef %1458, ptr noundef @.str.6)
  br label %1460

1460:                                             ; preds = %1456
  br label %1461

1461:                                             ; preds = %1460
  store i8 1, ptr %2, align 1, !tbaa !7
  %1462 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1463 = trunc i8 %1462 to i1
  %1464 = zext i1 %1463 to i8
  store i8 %1464, ptr %2, align 1, !tbaa !7
  br label %1465

1465:                                             ; preds = %1461
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1468:                                             ; No predecessors!
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471, %1450
  %1473 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDIRTY_msg_s, i1 noundef zeroext false)
  store i64 %1473, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !11
  %1474 = icmp slt i64 %1473, 0
  br i1 %1474, label %1475, label %1494

1475:                                             ; preds = %1472
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1480 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 302, i64 noundef %1479, i64 noundef %1480, ptr noundef @.str.6)
  br label %1482

1482:                                             ; preds = %1478
  br label %1483

1483:                                             ; preds = %1482
  store i8 1, ptr %2, align 1, !tbaa !7
  %1484 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1485 = trunc i8 %1484 to i1
  %1486 = zext i1 %1485 to i8
  store i8 %1486, ptr %2, align 1, !tbaa !7
  br label %1487

1487:                                             ; preds = %1483
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1490:                                             ; No predecessors!
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493, %1472
  %1495 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTEXPUNGE_msg_s, i1 noundef zeroext false)
  store i64 %1495, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !11
  %1496 = icmp slt i64 %1495, 0
  br i1 %1496, label %1497, label %1516

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1502 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 306, i64 noundef %1501, i64 noundef %1502, ptr noundef @.str.6)
  br label %1504

1504:                                             ; preds = %1500
  br label %1505

1505:                                             ; preds = %1504
  store i8 1, ptr %2, align 1, !tbaa !7
  %1506 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1507 = trunc i8 %1506 to i1
  %1508 = zext i1 %1507 to i8
  store i8 %1508, ptr %2, align 1, !tbaa !7
  br label %1509

1509:                                             ; preds = %1505
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1512:                                             ; No predecessors!
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515, %1494
  %1517 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFLUSH_msg_s, i1 noundef zeroext false)
  store i64 %1517, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %1518 = icmp slt i64 %1517, 0
  br i1 %1518, label %1519, label %1538

1519:                                             ; preds = %1516
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1524 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 310, i64 noundef %1523, i64 noundef %1524, ptr noundef @.str.6)
  br label %1526

1526:                                             ; preds = %1522
  br label %1527

1527:                                             ; preds = %1526
  store i8 1, ptr %2, align 1, !tbaa !7
  %1528 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1529 = trunc i8 %1528 to i1
  %1530 = zext i1 %1529 to i8
  store i8 %1530, ptr %2, align 1, !tbaa !7
  br label %1531

1531:                                             ; preds = %1527
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1534:                                             ; No predecessors!
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537, %1516
  %1539 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINS_msg_s, i1 noundef zeroext false)
  store i64 %1539, ptr @H5E_CANTINS_g, align 8, !tbaa !11
  %1540 = icmp slt i64 %1539, 0
  br i1 %1540, label %1541, label %1560

1541:                                             ; preds = %1538
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1546 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 314, i64 noundef %1545, i64 noundef %1546, ptr noundef @.str.6)
  br label %1548

1548:                                             ; preds = %1544
  br label %1549

1549:                                             ; preds = %1548
  store i8 1, ptr %2, align 1, !tbaa !7
  %1550 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1551 = trunc i8 %1550 to i1
  %1552 = zext i1 %1551 to i8
  store i8 %1552, ptr %2, align 1, !tbaa !7
  br label %1553

1553:                                             ; preds = %1549
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1556:                                             ; No predecessors!
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559, %1538
  %1561 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOAD_msg_s, i1 noundef zeroext false)
  store i64 %1561, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %1562 = icmp slt i64 %1561, 0
  br i1 %1562, label %1563, label %1582

1563:                                             ; preds = %1560
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1568 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 318, i64 noundef %1567, i64 noundef %1568, ptr noundef @.str.6)
  br label %1570

1570:                                             ; preds = %1566
  br label %1571

1571:                                             ; preds = %1570
  store i8 1, ptr %2, align 1, !tbaa !7
  %1572 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1573 = trunc i8 %1572 to i1
  %1574 = zext i1 %1573 to i8
  store i8 %1574, ptr %2, align 1, !tbaa !7
  br label %1575

1575:                                             ; preds = %1571
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1578:                                             ; No predecessors!
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581, %1560
  %1583 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKCLEAN_msg_s, i1 noundef zeroext false)
  store i64 %1583, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !11
  %1584 = icmp slt i64 %1583, 0
  br i1 %1584, label %1585, label %1604

1585:                                             ; preds = %1582
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1590 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 322, i64 noundef %1589, i64 noundef %1590, ptr noundef @.str.6)
  br label %1592

1592:                                             ; preds = %1588
  br label %1593

1593:                                             ; preds = %1592
  store i8 1, ptr %2, align 1, !tbaa !7
  %1594 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1595 = trunc i8 %1594 to i1
  %1596 = zext i1 %1595 to i8
  store i8 %1596, ptr %2, align 1, !tbaa !7
  br label %1597

1597:                                             ; preds = %1593
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1600:                                             ; No predecessors!
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603, %1582
  %1605 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKDIRTY_msg_s, i1 noundef zeroext false)
  store i64 %1605, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %1606 = icmp slt i64 %1605, 0
  br i1 %1606, label %1607, label %1626

1607:                                             ; preds = %1604
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1612 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 326, i64 noundef %1611, i64 noundef %1612, ptr noundef @.str.6)
  br label %1614

1614:                                             ; preds = %1610
  br label %1615

1615:                                             ; preds = %1614
  store i8 1, ptr %2, align 1, !tbaa !7
  %1616 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1617 = trunc i8 %1616 to i1
  %1618 = zext i1 %1617 to i8
  store i8 %1618, ptr %2, align 1, !tbaa !7
  br label %1619

1619:                                             ; preds = %1615
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1622:                                             ; No predecessors!
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625, %1604
  %1627 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKSERIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %1627, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !11
  %1628 = icmp slt i64 %1627, 0
  br i1 %1628, label %1629, label %1648

1629:                                             ; preds = %1626
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1634 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 330, i64 noundef %1633, i64 noundef %1634, ptr noundef @.str.6)
  br label %1636

1636:                                             ; preds = %1632
  br label %1637

1637:                                             ; preds = %1636
  store i8 1, ptr %2, align 1, !tbaa !7
  %1638 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1639 = trunc i8 %1638 to i1
  %1640 = zext i1 %1639 to i8
  store i8 %1640, ptr %2, align 1, !tbaa !7
  br label %1641

1641:                                             ; preds = %1637
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1644:                                             ; No predecessors!
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647, %1626
  %1649 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKUNSERIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %1649, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !11
  %1650 = icmp slt i64 %1649, 0
  br i1 %1650, label %1651, label %1670

1651:                                             ; preds = %1648
  br label %1652

1652:                                             ; preds = %1651
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1656 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 334, i64 noundef %1655, i64 noundef %1656, ptr noundef @.str.6)
  br label %1658

1658:                                             ; preds = %1654
  br label %1659

1659:                                             ; preds = %1658
  store i8 1, ptr %2, align 1, !tbaa !7
  %1660 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1661 = trunc i8 %1660 to i1
  %1662 = zext i1 %1661 to i8
  store i8 %1662, ptr %2, align 1, !tbaa !7
  br label %1663

1663:                                             ; preds = %1659
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1666:                                             ; No predecessors!
  br label %1667

1667:                                             ; preds = %1666
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669, %1648
  %1671 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTNOTIFY_msg_s, i1 noundef zeroext false)
  store i64 %1671, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !11
  %1672 = icmp slt i64 %1671, 0
  br i1 %1672, label %1673, label %1692

1673:                                             ; preds = %1670
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1678 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1679 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 338, i64 noundef %1677, i64 noundef %1678, ptr noundef @.str.6)
  br label %1680

1680:                                             ; preds = %1676
  br label %1681

1681:                                             ; preds = %1680
  store i8 1, ptr %2, align 1, !tbaa !7
  %1682 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1683 = trunc i8 %1682 to i1
  %1684 = zext i1 %1683 to i8
  store i8 %1684, ptr %2, align 1, !tbaa !7
  br label %1685

1685:                                             ; preds = %1681
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1688:                                             ; No predecessors!
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691, %1670
  %1693 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPIN_msg_s, i1 noundef zeroext false)
  store i64 %1693, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %1694 = icmp slt i64 %1693, 0
  br i1 %1694, label %1695, label %1714

1695:                                             ; preds = %1692
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1700 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 342, i64 noundef %1699, i64 noundef %1700, ptr noundef @.str.6)
  br label %1702

1702:                                             ; preds = %1698
  br label %1703

1703:                                             ; preds = %1702
  store i8 1, ptr %2, align 1, !tbaa !7
  %1704 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1705 = trunc i8 %1704 to i1
  %1706 = zext i1 %1705 to i8
  store i8 %1706, ptr %2, align 1, !tbaa !7
  br label %1707

1707:                                             ; preds = %1703
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1710:                                             ; No predecessors!
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713, %1692
  %1715 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1715, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %1716 = icmp slt i64 %1715, 0
  br i1 %1716, label %1717, label %1736

1717:                                             ; preds = %1714
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1722 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 346, i64 noundef %1721, i64 noundef %1722, ptr noundef @.str.6)
  br label %1724

1724:                                             ; preds = %1720
  br label %1725

1725:                                             ; preds = %1724
  store i8 1, ptr %2, align 1, !tbaa !7
  %1726 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1727 = trunc i8 %1726 to i1
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr %2, align 1, !tbaa !7
  br label %1729

1729:                                             ; preds = %1725
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1732:                                             ; No predecessors!
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735, %1714
  %1737 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESIZE_msg_s, i1 noundef zeroext false)
  store i64 %1737, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %1738 = icmp slt i64 %1737, 0
  br i1 %1738, label %1739, label %1758

1739:                                             ; preds = %1736
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1744 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 350, i64 noundef %1743, i64 noundef %1744, ptr noundef @.str.6)
  br label %1746

1746:                                             ; preds = %1742
  br label %1747

1747:                                             ; preds = %1746
  store i8 1, ptr %2, align 1, !tbaa !7
  %1748 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1749 = trunc i8 %1748 to i1
  %1750 = zext i1 %1749 to i8
  store i8 %1750, ptr %2, align 1, !tbaa !7
  br label %1751

1751:                                             ; preds = %1747
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1754:                                             ; No predecessors!
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757, %1736
  %1759 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSERIALIZE_msg_s, i1 noundef zeroext false)
  store i64 %1759, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %1760 = icmp slt i64 %1759, 0
  br i1 %1760, label %1761, label %1780

1761:                                             ; preds = %1758
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1766 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 354, i64 noundef %1765, i64 noundef %1766, ptr noundef @.str.6)
  br label %1768

1768:                                             ; preds = %1764
  br label %1769

1769:                                             ; preds = %1768
  store i8 1, ptr %2, align 1, !tbaa !7
  %1770 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1771 = trunc i8 %1770 to i1
  %1772 = zext i1 %1771 to i8
  store i8 %1772, ptr %2, align 1, !tbaa !7
  br label %1773

1773:                                             ; preds = %1769
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1776:                                             ; No predecessors!
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779, %1758
  %1781 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTTAG_msg_s, i1 noundef zeroext false)
  store i64 %1781, ptr @H5E_CANTTAG_g, align 8, !tbaa !11
  %1782 = icmp slt i64 %1781, 0
  br i1 %1782, label %1783, label %1802

1783:                                             ; preds = %1780
  br label %1784

1784:                                             ; preds = %1783
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1788 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1789 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 358, i64 noundef %1787, i64 noundef %1788, ptr noundef @.str.6)
  br label %1790

1790:                                             ; preds = %1786
  br label %1791

1791:                                             ; preds = %1790
  store i8 1, ptr %2, align 1, !tbaa !7
  %1792 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1793 = trunc i8 %1792 to i1
  %1794 = zext i1 %1793 to i8
  store i8 %1794, ptr %2, align 1, !tbaa !7
  br label %1795

1795:                                             ; preds = %1791
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1798:                                             ; No predecessors!
  br label %1799

1799:                                             ; preds = %1798
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801, %1780
  %1803 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNCORK_msg_s, i1 noundef zeroext false)
  store i64 %1803, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %1804 = icmp slt i64 %1803, 0
  br i1 %1804, label %1805, label %1824

1805:                                             ; preds = %1802
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1810 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1811 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 362, i64 noundef %1809, i64 noundef %1810, ptr noundef @.str.6)
  br label %1812

1812:                                             ; preds = %1808
  br label %1813

1813:                                             ; preds = %1812
  store i8 1, ptr %2, align 1, !tbaa !7
  %1814 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1815 = trunc i8 %1814 to i1
  %1816 = zext i1 %1815 to i8
  store i8 %1816, ptr %2, align 1, !tbaa !7
  br label %1817

1817:                                             ; preds = %1813
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1820:                                             ; No predecessors!
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823, %1802
  %1825 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNDEPEND_msg_s, i1 noundef zeroext false)
  store i64 %1825, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !11
  %1826 = icmp slt i64 %1825, 0
  br i1 %1826, label %1827, label %1846

1827:                                             ; preds = %1824
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1832 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 366, i64 noundef %1831, i64 noundef %1832, ptr noundef @.str.6)
  br label %1834

1834:                                             ; preds = %1830
  br label %1835

1835:                                             ; preds = %1834
  store i8 1, ptr %2, align 1, !tbaa !7
  %1836 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1837 = trunc i8 %1836 to i1
  %1838 = zext i1 %1837 to i8
  store i8 %1838, ptr %2, align 1, !tbaa !7
  br label %1839

1839:                                             ; preds = %1835
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1842:                                             ; No predecessors!
  br label %1843

1843:                                             ; preds = %1842
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845, %1824
  %1847 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNPIN_msg_s, i1 noundef zeroext false)
  store i64 %1847, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %1848 = icmp slt i64 %1847, 0
  br i1 %1848, label %1849, label %1868

1849:                                             ; preds = %1846
  br label %1850

1850:                                             ; preds = %1849
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851
  %1853 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1854 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 370, i64 noundef %1853, i64 noundef %1854, ptr noundef @.str.6)
  br label %1856

1856:                                             ; preds = %1852
  br label %1857

1857:                                             ; preds = %1856
  store i8 1, ptr %2, align 1, !tbaa !7
  %1858 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1859 = trunc i8 %1858 to i1
  %1860 = zext i1 %1859 to i8
  store i8 %1860, ptr %2, align 1, !tbaa !7
  br label %1861

1861:                                             ; preds = %1857
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1864:                                             ; No predecessors!
  br label %1865

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867, %1846
  %1869 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNPROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1869, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %1870 = icmp slt i64 %1869, 0
  br i1 %1870, label %1871, label %1890

1871:                                             ; preds = %1868
  br label %1872

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1876 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1877 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 374, i64 noundef %1875, i64 noundef %1876, ptr noundef @.str.6)
  br label %1878

1878:                                             ; preds = %1874
  br label %1879

1879:                                             ; preds = %1878
  store i8 1, ptr %2, align 1, !tbaa !7
  %1880 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1881 = trunc i8 %1880 to i1
  %1882 = zext i1 %1881 to i8
  store i8 %1882, ptr %2, align 1, !tbaa !7
  br label %1883

1883:                                             ; preds = %1879
  br label %1884

1884:                                             ; preds = %1883
  br label %1885

1885:                                             ; preds = %1884
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1886:                                             ; No predecessors!
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  br label %1890

1890:                                             ; preds = %1889, %1868
  %1891 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNSERIALIZE_msg_s, i1 noundef zeroext false)
  store i64 %1891, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %1892 = icmp slt i64 %1891, 0
  br i1 %1892, label %1893, label %1912

1893:                                             ; preds = %1890
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1898 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1899 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 378, i64 noundef %1897, i64 noundef %1898, ptr noundef @.str.6)
  br label %1900

1900:                                             ; preds = %1896
  br label %1901

1901:                                             ; preds = %1900
  store i8 1, ptr %2, align 1, !tbaa !7
  %1902 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1903 = trunc i8 %1902 to i1
  %1904 = zext i1 %1903 to i8
  store i8 %1904, ptr %2, align 1, !tbaa !7
  br label %1905

1905:                                             ; preds = %1901
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1908:                                             ; No predecessors!
  br label %1909

1909:                                             ; preds = %1908
  br label %1910

1910:                                             ; preds = %1909
  br label %1911

1911:                                             ; preds = %1910
  br label %1912

1912:                                             ; preds = %1911, %1890
  %1913 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LOGGING_msg_s, i1 noundef zeroext false)
  store i64 %1913, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %1914 = icmp slt i64 %1913, 0
  br i1 %1914, label %1915, label %1934

1915:                                             ; preds = %1912
  br label %1916

1916:                                             ; preds = %1915
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  %1919 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1920 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1921 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 382, i64 noundef %1919, i64 noundef %1920, ptr noundef @.str.6)
  br label %1922

1922:                                             ; preds = %1918
  br label %1923

1923:                                             ; preds = %1922
  store i8 1, ptr %2, align 1, !tbaa !7
  %1924 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1925 = trunc i8 %1924 to i1
  %1926 = zext i1 %1925 to i8
  store i8 %1926, ptr %2, align 1, !tbaa !7
  br label %1927

1927:                                             ; preds = %1923
  br label %1928

1928:                                             ; preds = %1927
  br label %1929

1929:                                             ; preds = %1928
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1930:                                             ; No predecessors!
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  br label %1934

1934:                                             ; preds = %1933, %1912
  %1935 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTCACHED_msg_s, i1 noundef zeroext false)
  store i64 %1935, ptr @H5E_NOTCACHED_g, align 8, !tbaa !11
  %1936 = icmp slt i64 %1935, 0
  br i1 %1936, label %1937, label %1956

1937:                                             ; preds = %1934
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938
  br label %1940

1940:                                             ; preds = %1939
  %1941 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1942 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 386, i64 noundef %1941, i64 noundef %1942, ptr noundef @.str.6)
  br label %1944

1944:                                             ; preds = %1940
  br label %1945

1945:                                             ; preds = %1944
  store i8 1, ptr %2, align 1, !tbaa !7
  %1946 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1947 = trunc i8 %1946 to i1
  %1948 = zext i1 %1947 to i8
  store i8 %1948, ptr %2, align 1, !tbaa !7
  br label %1949

1949:                                             ; preds = %1945
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1952:                                             ; No predecessors!
  br label %1953

1953:                                             ; preds = %1952
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955, %1934
  %1957 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1957, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %1958 = icmp slt i64 %1957, 0
  br i1 %1958, label %1959, label %1978

1959:                                             ; preds = %1956
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  br label %1962

1962:                                             ; preds = %1961
  %1963 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1964 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1965 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 390, i64 noundef %1963, i64 noundef %1964, ptr noundef @.str.6)
  br label %1966

1966:                                             ; preds = %1962
  br label %1967

1967:                                             ; preds = %1966
  store i8 1, ptr %2, align 1, !tbaa !7
  %1968 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1969 = trunc i8 %1968 to i1
  %1970 = zext i1 %1969 to i8
  store i8 %1970, ptr %2, align 1, !tbaa !7
  br label %1971

1971:                                             ; preds = %1967
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1974:                                             ; No predecessors!
  br label %1975

1975:                                             ; preds = %1974
  br label %1976

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977, %1956
  %1979 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYSTEM_msg_s, i1 noundef zeroext false)
  store i64 %1979, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %1980 = icmp slt i64 %1979, 0
  br i1 %1980, label %1981, label %2000

1981:                                             ; preds = %1978
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  br label %1984

1984:                                             ; preds = %1983
  %1985 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %1986 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %1987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 394, i64 noundef %1985, i64 noundef %1986, ptr noundef @.str.6)
  br label %1988

1988:                                             ; preds = %1984
  br label %1989

1989:                                             ; preds = %1988
  store i8 1, ptr %2, align 1, !tbaa !7
  %1990 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %1991 = trunc i8 %1990 to i1
  %1992 = zext i1 %1991 to i8
  store i8 %1992, ptr %2, align 1, !tbaa !7
  br label %1993

1993:                                             ; preds = %1989
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

1996:                                             ; No predecessors!
  br label %1997

1997:                                             ; preds = %1996
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %1998
  br label %2000

2000:                                             ; preds = %1999, %1978
  %2001 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADSELECT_msg_s, i1 noundef zeroext false)
  store i64 %2001, ptr @H5E_BADSELECT_g, align 8, !tbaa !11
  %2002 = icmp slt i64 %2001, 0
  br i1 %2002, label %2003, label %2022

2003:                                             ; preds = %2000
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2008 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2009 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 400, i64 noundef %2007, i64 noundef %2008, ptr noundef @.str.6)
  br label %2010

2010:                                             ; preds = %2006
  br label %2011

2011:                                             ; preds = %2010
  store i8 1, ptr %2, align 1, !tbaa !7
  %2012 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2013 = trunc i8 %2012 to i1
  %2014 = zext i1 %2013 to i8
  store i8 %2014, ptr %2, align 1, !tbaa !7
  br label %2015

2015:                                             ; preds = %2011
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2018:                                             ; No predecessors!
  br label %2019

2019:                                             ; preds = %2018
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  br label %2022

2022:                                             ; preds = %2021, %2000
  %2023 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTAPPEND_msg_s, i1 noundef zeroext false)
  store i64 %2023, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !11
  %2024 = icmp slt i64 %2023, 0
  br i1 %2024, label %2025, label %2044

2025:                                             ; preds = %2022
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2030 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2031 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 404, i64 noundef %2029, i64 noundef %2030, ptr noundef @.str.6)
  br label %2032

2032:                                             ; preds = %2028
  br label %2033

2033:                                             ; preds = %2032
  store i8 1, ptr %2, align 1, !tbaa !7
  %2034 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2035 = trunc i8 %2034 to i1
  %2036 = zext i1 %2035 to i8
  store i8 %2036, ptr %2, align 1, !tbaa !7
  br label %2037

2037:                                             ; preds = %2033
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2040:                                             ; No predecessors!
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043, %2022
  %2045 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLIP_msg_s, i1 noundef zeroext false)
  store i64 %2045, ptr @H5E_CANTCLIP_g, align 8, !tbaa !11
  %2046 = icmp slt i64 %2045, 0
  br i1 %2046, label %2047, label %2066

2047:                                             ; preds = %2044
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048
  br label %2050

2050:                                             ; preds = %2049
  %2051 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2052 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2053 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 408, i64 noundef %2051, i64 noundef %2052, ptr noundef @.str.6)
  br label %2054

2054:                                             ; preds = %2050
  br label %2055

2055:                                             ; preds = %2054
  store i8 1, ptr %2, align 1, !tbaa !7
  %2056 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2057 = trunc i8 %2056 to i1
  %2058 = zext i1 %2057 to i8
  store i8 %2058, ptr %2, align 1, !tbaa !7
  br label %2059

2059:                                             ; preds = %2055
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2062:                                             ; No predecessors!
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  br label %2066

2066:                                             ; preds = %2065, %2044
  %2067 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOMPARE_msg_s, i1 noundef zeroext false)
  store i64 %2067, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %2068 = icmp slt i64 %2067, 0
  br i1 %2068, label %2069, label %2088

2069:                                             ; preds = %2066
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  %2073 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2074 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2075 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 412, i64 noundef %2073, i64 noundef %2074, ptr noundef @.str.6)
  br label %2076

2076:                                             ; preds = %2072
  br label %2077

2077:                                             ; preds = %2076
  store i8 1, ptr %2, align 1, !tbaa !7
  %2078 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2079 = trunc i8 %2078 to i1
  %2080 = zext i1 %2079 to i8
  store i8 %2080, ptr %2, align 1, !tbaa !7
  br label %2081

2081:                                             ; preds = %2077
  br label %2082

2082:                                             ; preds = %2081
  br label %2083

2083:                                             ; preds = %2082
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2084:                                             ; No predecessors!
  br label %2085

2085:                                             ; preds = %2084
  br label %2086

2086:                                             ; preds = %2085
  br label %2087

2087:                                             ; preds = %2086
  br label %2088

2088:                                             ; preds = %2087, %2066
  %2089 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2089, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %2090 = icmp slt i64 %2089, 0
  br i1 %2090, label %2091, label %2110

2091:                                             ; preds = %2088
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2096 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2097 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 416, i64 noundef %2095, i64 noundef %2096, ptr noundef @.str.6)
  br label %2098

2098:                                             ; preds = %2094
  br label %2099

2099:                                             ; preds = %2098
  store i8 1, ptr %2, align 1, !tbaa !7
  %2100 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2101 = trunc i8 %2100 to i1
  %2102 = zext i1 %2101 to i8
  store i8 %2102, ptr %2, align 1, !tbaa !7
  br label %2103

2103:                                             ; preds = %2099
  br label %2104

2104:                                             ; preds = %2103
  br label %2105

2105:                                             ; preds = %2104
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2106:                                             ; No predecessors!
  br label %2107

2107:                                             ; preds = %2106
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109, %2088
  %2111 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTNEXT_msg_s, i1 noundef zeroext false)
  store i64 %2111, ptr @H5E_CANTNEXT_g, align 8, !tbaa !11
  %2112 = icmp slt i64 %2111, 0
  br i1 %2112, label %2113, label %2132

2113:                                             ; preds = %2110
  br label %2114

2114:                                             ; preds = %2113
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2118 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 420, i64 noundef %2117, i64 noundef %2118, ptr noundef @.str.6)
  br label %2120

2120:                                             ; preds = %2116
  br label %2121

2121:                                             ; preds = %2120
  store i8 1, ptr %2, align 1, !tbaa !7
  %2122 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2123 = trunc i8 %2122 to i1
  %2124 = zext i1 %2123 to i8
  store i8 %2124, ptr %2, align 1, !tbaa !7
  br label %2125

2125:                                             ; preds = %2121
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2128:                                             ; No predecessors!
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131, %2110
  %2133 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSELECT_msg_s, i1 noundef zeroext false)
  store i64 %2133, ptr @H5E_CANTSELECT_g, align 8, !tbaa !11
  %2134 = icmp slt i64 %2133, 0
  br i1 %2134, label %2135, label %2154

2135:                                             ; preds = %2132
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  %2139 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2140 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 424, i64 noundef %2139, i64 noundef %2140, ptr noundef @.str.6)
  br label %2142

2142:                                             ; preds = %2138
  br label %2143

2143:                                             ; preds = %2142
  store i8 1, ptr %2, align 1, !tbaa !7
  %2144 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2145 = trunc i8 %2144 to i1
  %2146 = zext i1 %2145 to i8
  store i8 %2146, ptr %2, align 1, !tbaa !7
  br label %2147

2147:                                             ; preds = %2143
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2150:                                             ; No predecessors!
  br label %2151

2151:                                             ; preds = %2150
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  br label %2154

2154:                                             ; preds = %2153, %2132
  %2155 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_INCONSISTENTSTATE_msg_s, i1 noundef zeroext false)
  store i64 %2155, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !11
  %2156 = icmp slt i64 %2155, 0
  br i1 %2156, label %2157, label %2176

2157:                                             ; preds = %2154
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2162 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 428, i64 noundef %2161, i64 noundef %2162, ptr noundef @.str.6)
  br label %2164

2164:                                             ; preds = %2160
  br label %2165

2165:                                             ; preds = %2164
  store i8 1, ptr %2, align 1, !tbaa !7
  %2166 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2167 = trunc i8 %2166 to i1
  %2168 = zext i1 %2167 to i8
  store i8 %2168, ptr %2, align 1, !tbaa !7
  br label %2169

2169:                                             ; preds = %2165
  br label %2170

2170:                                             ; preds = %2169
  br label %2171

2171:                                             ; preds = %2170
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2172:                                             ; No predecessors!
  br label %2173

2173:                                             ; preds = %2172
  br label %2174

2174:                                             ; preds = %2173
  br label %2175

2175:                                             ; preds = %2174
  br label %2176

2176:                                             ; preds = %2175, %2154
  %2177 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CLOSEERROR_msg_s, i1 noundef zeroext false)
  store i64 %2177, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %2178 = icmp slt i64 %2177, 0
  br i1 %2178, label %2179, label %2198

2179:                                             ; preds = %2176
  br label %2180

2180:                                             ; preds = %2179
  br label %2181

2181:                                             ; preds = %2180
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2184 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 434, i64 noundef %2183, i64 noundef %2184, ptr noundef @.str.6)
  br label %2186

2186:                                             ; preds = %2182
  br label %2187

2187:                                             ; preds = %2186
  store i8 1, ptr %2, align 1, !tbaa !7
  %2188 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2189 = trunc i8 %2188 to i1
  %2190 = zext i1 %2189 to i8
  store i8 %2190, ptr %2, align 1, !tbaa !7
  br label %2191

2191:                                             ; preds = %2187
  br label %2192

2192:                                             ; preds = %2191
  br label %2193

2193:                                             ; preds = %2192
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2194:                                             ; No predecessors!
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197, %2176
  %2199 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FCNTL_msg_s, i1 noundef zeroext false)
  store i64 %2199, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %2200 = icmp slt i64 %2199, 0
  br i1 %2200, label %2201, label %2220

2201:                                             ; preds = %2198
  br label %2202

2202:                                             ; preds = %2201
  br label %2203

2203:                                             ; preds = %2202
  br label %2204

2204:                                             ; preds = %2203
  %2205 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2206 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 438, i64 noundef %2205, i64 noundef %2206, ptr noundef @.str.6)
  br label %2208

2208:                                             ; preds = %2204
  br label %2209

2209:                                             ; preds = %2208
  store i8 1, ptr %2, align 1, !tbaa !7
  %2210 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2211 = trunc i8 %2210 to i1
  %2212 = zext i1 %2211 to i8
  store i8 %2212, ptr %2, align 1, !tbaa !7
  br label %2213

2213:                                             ; preds = %2209
  br label %2214

2214:                                             ; preds = %2213
  br label %2215

2215:                                             ; preds = %2214
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2216:                                             ; No predecessors!
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218
  br label %2220

2220:                                             ; preds = %2219, %2198
  %2221 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OVERFLOW_msg_s, i1 noundef zeroext false)
  store i64 %2221, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %2222 = icmp slt i64 %2221, 0
  br i1 %2222, label %2223, label %2242

2223:                                             ; preds = %2220
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2228 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 442, i64 noundef %2227, i64 noundef %2228, ptr noundef @.str.6)
  br label %2230

2230:                                             ; preds = %2226
  br label %2231

2231:                                             ; preds = %2230
  store i8 1, ptr %2, align 1, !tbaa !7
  %2232 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2233 = trunc i8 %2232 to i1
  %2234 = zext i1 %2233 to i8
  store i8 %2234, ptr %2, align 1, !tbaa !7
  br label %2235

2235:                                             ; preds = %2231
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2238:                                             ; No predecessors!
  br label %2239

2239:                                             ; preds = %2238
  br label %2240

2240:                                             ; preds = %2239
  br label %2241

2241:                                             ; preds = %2240
  br label %2242

2242:                                             ; preds = %2241, %2220
  %2243 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_READERROR_msg_s, i1 noundef zeroext false)
  store i64 %2243, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %2244 = icmp slt i64 %2243, 0
  br i1 %2244, label %2245, label %2264

2245:                                             ; preds = %2242
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246
  br label %2248

2248:                                             ; preds = %2247
  %2249 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2250 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 446, i64 noundef %2249, i64 noundef %2250, ptr noundef @.str.6)
  br label %2252

2252:                                             ; preds = %2248
  br label %2253

2253:                                             ; preds = %2252
  store i8 1, ptr %2, align 1, !tbaa !7
  %2254 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2255 = trunc i8 %2254 to i1
  %2256 = zext i1 %2255 to i8
  store i8 %2256, ptr %2, align 1, !tbaa !7
  br label %2257

2257:                                             ; preds = %2253
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2260:                                             ; No predecessors!
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2261
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263, %2242
  %2265 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SEEKERROR_msg_s, i1 noundef zeroext false)
  store i64 %2265, ptr @H5E_SEEKERROR_g, align 8, !tbaa !11
  %2266 = icmp slt i64 %2265, 0
  br i1 %2266, label %2267, label %2286

2267:                                             ; preds = %2264
  br label %2268

2268:                                             ; preds = %2267
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  %2271 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2272 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 450, i64 noundef %2271, i64 noundef %2272, ptr noundef @.str.6)
  br label %2274

2274:                                             ; preds = %2270
  br label %2275

2275:                                             ; preds = %2274
  store i8 1, ptr %2, align 1, !tbaa !7
  %2276 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2277 = trunc i8 %2276 to i1
  %2278 = zext i1 %2277 to i8
  store i8 %2278, ptr %2, align 1, !tbaa !7
  br label %2279

2279:                                             ; preds = %2275
  br label %2280

2280:                                             ; preds = %2279
  br label %2281

2281:                                             ; preds = %2280
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2282:                                             ; No predecessors!
  br label %2283

2283:                                             ; preds = %2282
  br label %2284

2284:                                             ; preds = %2283
  br label %2285

2285:                                             ; preds = %2284
  br label %2286

2286:                                             ; preds = %2285, %2264
  %2287 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_WRITEERROR_msg_s, i1 noundef zeroext false)
  store i64 %2287, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %2288 = icmp slt i64 %2287, 0
  br i1 %2288, label %2289, label %2308

2289:                                             ; preds = %2286
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290
  br label %2292

2292:                                             ; preds = %2291
  %2293 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2294 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 454, i64 noundef %2293, i64 noundef %2294, ptr noundef @.str.6)
  br label %2296

2296:                                             ; preds = %2292
  br label %2297

2297:                                             ; preds = %2296
  store i8 1, ptr %2, align 1, !tbaa !7
  %2298 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2299 = trunc i8 %2298 to i1
  %2300 = zext i1 %2299 to i8
  store i8 %2300, ptr %2, align 1, !tbaa !7
  br label %2301

2301:                                             ; preds = %2297
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2304:                                             ; No predecessors!
  br label %2305

2305:                                             ; preds = %2304
  br label %2306

2306:                                             ; preds = %2305
  br label %2307

2307:                                             ; preds = %2306
  br label %2308

2308:                                             ; preds = %2307, %2286
  %2309 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADFILE_msg_s, i1 noundef zeroext false)
  store i64 %2309, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %2310 = icmp slt i64 %2309, 0
  br i1 %2310, label %2311, label %2330

2311:                                             ; preds = %2308
  br label %2312

2312:                                             ; preds = %2311
  br label %2313

2313:                                             ; preds = %2312
  br label %2314

2314:                                             ; preds = %2313
  %2315 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2316 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 460, i64 noundef %2315, i64 noundef %2316, ptr noundef @.str.6)
  br label %2318

2318:                                             ; preds = %2314
  br label %2319

2319:                                             ; preds = %2318
  store i8 1, ptr %2, align 1, !tbaa !7
  %2320 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2321 = trunc i8 %2320 to i1
  %2322 = zext i1 %2321 to i8
  store i8 %2322, ptr %2, align 1, !tbaa !7
  br label %2323

2323:                                             ; preds = %2319
  br label %2324

2324:                                             ; preds = %2323
  br label %2325

2325:                                             ; preds = %2324
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2326:                                             ; No predecessors!
  br label %2327

2327:                                             ; preds = %2326
  br label %2328

2328:                                             ; preds = %2327
  br label %2329

2329:                                             ; preds = %2328
  br label %2330

2330:                                             ; preds = %2329, %2308
  %2331 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLOSEFILE_msg_s, i1 noundef zeroext false)
  store i64 %2331, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %2332 = icmp slt i64 %2331, 0
  br i1 %2332, label %2333, label %2352

2333:                                             ; preds = %2330
  br label %2334

2334:                                             ; preds = %2333
  br label %2335

2335:                                             ; preds = %2334
  br label %2336

2336:                                             ; preds = %2335
  %2337 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2338 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 464, i64 noundef %2337, i64 noundef %2338, ptr noundef @.str.6)
  br label %2340

2340:                                             ; preds = %2336
  br label %2341

2341:                                             ; preds = %2340
  store i8 1, ptr %2, align 1, !tbaa !7
  %2342 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2343 = trunc i8 %2342 to i1
  %2344 = zext i1 %2343 to i8
  store i8 %2344, ptr %2, align 1, !tbaa !7
  br label %2345

2345:                                             ; preds = %2341
  br label %2346

2346:                                             ; preds = %2345
  br label %2347

2347:                                             ; preds = %2346
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2348:                                             ; No predecessors!
  br label %2349

2349:                                             ; preds = %2348
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350
  br label %2352

2352:                                             ; preds = %2351, %2330
  %2353 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCREATE_msg_s, i1 noundef zeroext false)
  store i64 %2353, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %2354 = icmp slt i64 %2353, 0
  br i1 %2354, label %2355, label %2374

2355:                                             ; preds = %2352
  br label %2356

2356:                                             ; preds = %2355
  br label %2357

2357:                                             ; preds = %2356
  br label %2358

2358:                                             ; preds = %2357
  %2359 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2360 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 468, i64 noundef %2359, i64 noundef %2360, ptr noundef @.str.6)
  br label %2362

2362:                                             ; preds = %2358
  br label %2363

2363:                                             ; preds = %2362
  store i8 1, ptr %2, align 1, !tbaa !7
  %2364 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2365 = trunc i8 %2364 to i1
  %2366 = zext i1 %2365 to i8
  store i8 %2366, ptr %2, align 1, !tbaa !7
  br label %2367

2367:                                             ; preds = %2363
  br label %2368

2368:                                             ; preds = %2367
  br label %2369

2369:                                             ; preds = %2368
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2370:                                             ; No predecessors!
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  br label %2373

2373:                                             ; preds = %2372
  br label %2374

2374:                                             ; preds = %2373, %2352
  %2375 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDELETEFILE_msg_s, i1 noundef zeroext false)
  store i64 %2375, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %2376 = icmp slt i64 %2375, 0
  br i1 %2376, label %2377, label %2396

2377:                                             ; preds = %2374
  br label %2378

2378:                                             ; preds = %2377
  br label %2379

2379:                                             ; preds = %2378
  br label %2380

2380:                                             ; preds = %2379
  %2381 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2382 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 472, i64 noundef %2381, i64 noundef %2382, ptr noundef @.str.6)
  br label %2384

2384:                                             ; preds = %2380
  br label %2385

2385:                                             ; preds = %2384
  store i8 1, ptr %2, align 1, !tbaa !7
  %2386 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2387 = trunc i8 %2386 to i1
  %2388 = zext i1 %2387 to i8
  store i8 %2388, ptr %2, align 1, !tbaa !7
  br label %2389

2389:                                             ; preds = %2385
  br label %2390

2390:                                             ; preds = %2389
  br label %2391

2391:                                             ; preds = %2390
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2392:                                             ; No predecessors!
  br label %2393

2393:                                             ; preds = %2392
  br label %2394

2394:                                             ; preds = %2393
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395, %2374
  %2397 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOCKFILE_msg_s, i1 noundef zeroext false)
  store i64 %2397, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %2398 = icmp slt i64 %2397, 0
  br i1 %2398, label %2399, label %2418

2399:                                             ; preds = %2396
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2404 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 476, i64 noundef %2403, i64 noundef %2404, ptr noundef @.str.6)
  br label %2406

2406:                                             ; preds = %2402
  br label %2407

2407:                                             ; preds = %2406
  store i8 1, ptr %2, align 1, !tbaa !7
  %2408 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2409 = trunc i8 %2408 to i1
  %2410 = zext i1 %2409 to i8
  store i8 %2410, ptr %2, align 1, !tbaa !7
  br label %2411

2411:                                             ; preds = %2407
  br label %2412

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2414:                                             ; No predecessors!
  br label %2415

2415:                                             ; preds = %2414
  br label %2416

2416:                                             ; preds = %2415
  br label %2417

2417:                                             ; preds = %2416
  br label %2418

2418:                                             ; preds = %2417, %2396
  %2419 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPENFILE_msg_s, i1 noundef zeroext false)
  store i64 %2419, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %2420 = icmp slt i64 %2419, 0
  br i1 %2420, label %2421, label %2440

2421:                                             ; preds = %2418
  br label %2422

2422:                                             ; preds = %2421
  br label %2423

2423:                                             ; preds = %2422
  br label %2424

2424:                                             ; preds = %2423
  %2425 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2426 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 480, i64 noundef %2425, i64 noundef %2426, ptr noundef @.str.6)
  br label %2428

2428:                                             ; preds = %2424
  br label %2429

2429:                                             ; preds = %2428
  store i8 1, ptr %2, align 1, !tbaa !7
  %2430 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2431 = trunc i8 %2430 to i1
  %2432 = zext i1 %2431 to i8
  store i8 %2432, ptr %2, align 1, !tbaa !7
  br label %2433

2433:                                             ; preds = %2429
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2436:                                             ; No predecessors!
  br label %2437

2437:                                             ; preds = %2436
  br label %2438

2438:                                             ; preds = %2437
  br label %2439

2439:                                             ; preds = %2438
  br label %2440

2440:                                             ; preds = %2439, %2418
  %2441 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNLOCKFILE_msg_s, i1 noundef zeroext false)
  store i64 %2441, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %2442 = icmp slt i64 %2441, 0
  br i1 %2442, label %2443, label %2462

2443:                                             ; preds = %2440
  br label %2444

2444:                                             ; preds = %2443
  br label %2445

2445:                                             ; preds = %2444
  br label %2446

2446:                                             ; preds = %2445
  %2447 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2448 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 484, i64 noundef %2447, i64 noundef %2448, ptr noundef @.str.6)
  br label %2450

2450:                                             ; preds = %2446
  br label %2451

2451:                                             ; preds = %2450
  store i8 1, ptr %2, align 1, !tbaa !7
  %2452 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2453 = trunc i8 %2452 to i1
  %2454 = zext i1 %2453 to i8
  store i8 %2454, ptr %2, align 1, !tbaa !7
  br label %2455

2455:                                             ; preds = %2451
  br label %2456

2456:                                             ; preds = %2455
  br label %2457

2457:                                             ; preds = %2456
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2458:                                             ; No predecessors!
  br label %2459

2459:                                             ; preds = %2458
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460
  br label %2462

2462:                                             ; preds = %2461, %2440
  %2463 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILEEXISTS_msg_s, i1 noundef zeroext false)
  store i64 %2463, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !11
  %2464 = icmp slt i64 %2463, 0
  br i1 %2464, label %2465, label %2484

2465:                                             ; preds = %2462
  br label %2466

2466:                                             ; preds = %2465
  br label %2467

2467:                                             ; preds = %2466
  br label %2468

2468:                                             ; preds = %2467
  %2469 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2470 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 488, i64 noundef %2469, i64 noundef %2470, ptr noundef @.str.6)
  br label %2472

2472:                                             ; preds = %2468
  br label %2473

2473:                                             ; preds = %2472
  store i8 1, ptr %2, align 1, !tbaa !7
  %2474 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2475 = trunc i8 %2474 to i1
  %2476 = zext i1 %2475 to i8
  store i8 %2476, ptr %2, align 1, !tbaa !7
  br label %2477

2477:                                             ; preds = %2473
  br label %2478

2478:                                             ; preds = %2477
  br label %2479

2479:                                             ; preds = %2478
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2480:                                             ; No predecessors!
  br label %2481

2481:                                             ; preds = %2480
  br label %2482

2482:                                             ; preds = %2481
  br label %2483

2483:                                             ; preds = %2482
  br label %2484

2484:                                             ; preds = %2483, %2462
  %2485 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILEOPEN_msg_s, i1 noundef zeroext false)
  store i64 %2485, ptr @H5E_FILEOPEN_g, align 8, !tbaa !11
  %2486 = icmp slt i64 %2485, 0
  br i1 %2486, label %2487, label %2506

2487:                                             ; preds = %2484
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488
  br label %2490

2490:                                             ; preds = %2489
  %2491 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2492 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 492, i64 noundef %2491, i64 noundef %2492, ptr noundef @.str.6)
  br label %2494

2494:                                             ; preds = %2490
  br label %2495

2495:                                             ; preds = %2494
  store i8 1, ptr %2, align 1, !tbaa !7
  %2496 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2497 = trunc i8 %2496 to i1
  %2498 = zext i1 %2497 to i8
  store i8 %2498, ptr %2, align 1, !tbaa !7
  br label %2499

2499:                                             ; preds = %2495
  br label %2500

2500:                                             ; preds = %2499
  br label %2501

2501:                                             ; preds = %2500
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2502:                                             ; No predecessors!
  br label %2503

2503:                                             ; preds = %2502
  br label %2504

2504:                                             ; preds = %2503
  br label %2505

2505:                                             ; preds = %2504
  br label %2506

2506:                                             ; preds = %2505, %2484
  %2507 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2507, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %2508 = icmp slt i64 %2507, 0
  br i1 %2508, label %2509, label %2528

2509:                                             ; preds = %2506
  br label %2510

2510:                                             ; preds = %2509
  br label %2511

2511:                                             ; preds = %2510
  br label %2512

2512:                                             ; preds = %2511
  %2513 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2514 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 496, i64 noundef %2513, i64 noundef %2514, ptr noundef @.str.6)
  br label %2516

2516:                                             ; preds = %2512
  br label %2517

2517:                                             ; preds = %2516
  store i8 1, ptr %2, align 1, !tbaa !7
  %2518 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2519 = trunc i8 %2518 to i1
  %2520 = zext i1 %2519 to i8
  store i8 %2520, ptr %2, align 1, !tbaa !7
  br label %2521

2521:                                             ; preds = %2517
  br label %2522

2522:                                             ; preds = %2521
  br label %2523

2523:                                             ; preds = %2522
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2524:                                             ; No predecessors!
  br label %2525

2525:                                             ; preds = %2524
  br label %2526

2526:                                             ; preds = %2525
  br label %2527

2527:                                             ; preds = %2526
  br label %2528

2528:                                             ; preds = %2527, %2506
  %2529 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTHDF5_msg_s, i1 noundef zeroext false)
  store i64 %2529, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %2530 = icmp slt i64 %2529, 0
  br i1 %2530, label %2531, label %2550

2531:                                             ; preds = %2528
  br label %2532

2532:                                             ; preds = %2531
  br label %2533

2533:                                             ; preds = %2532
  br label %2534

2534:                                             ; preds = %2533
  %2535 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2536 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 500, i64 noundef %2535, i64 noundef %2536, ptr noundef @.str.6)
  br label %2538

2538:                                             ; preds = %2534
  br label %2539

2539:                                             ; preds = %2538
  store i8 1, ptr %2, align 1, !tbaa !7
  %2540 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2541 = trunc i8 %2540 to i1
  %2542 = zext i1 %2541 to i8
  store i8 %2542, ptr %2, align 1, !tbaa !7
  br label %2543

2543:                                             ; preds = %2539
  br label %2544

2544:                                             ; preds = %2543
  br label %2545

2545:                                             ; preds = %2544
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2546:                                             ; No predecessors!
  br label %2547

2547:                                             ; preds = %2546
  br label %2548

2548:                                             ; preds = %2547
  br label %2549

2549:                                             ; preds = %2548
  br label %2550

2550:                                             ; preds = %2549, %2528
  %2551 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TRUNCATED_msg_s, i1 noundef zeroext false)
  store i64 %2551, ptr @H5E_TRUNCATED_g, align 8, !tbaa !11
  %2552 = icmp slt i64 %2551, 0
  br i1 %2552, label %2553, label %2572

2553:                                             ; preds = %2550
  br label %2554

2554:                                             ; preds = %2553
  br label %2555

2555:                                             ; preds = %2554
  br label %2556

2556:                                             ; preds = %2555
  %2557 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2558 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 504, i64 noundef %2557, i64 noundef %2558, ptr noundef @.str.6)
  br label %2560

2560:                                             ; preds = %2556
  br label %2561

2561:                                             ; preds = %2560
  store i8 1, ptr %2, align 1, !tbaa !7
  %2562 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2563 = trunc i8 %2562 to i1
  %2564 = zext i1 %2563 to i8
  store i8 %2564, ptr %2, align 1, !tbaa !7
  br label %2565

2565:                                             ; preds = %2561
  br label %2566

2566:                                             ; preds = %2565
  br label %2567

2567:                                             ; preds = %2566
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2568:                                             ; No predecessors!
  br label %2569

2569:                                             ; preds = %2568
  br label %2570

2570:                                             ; preds = %2569
  br label %2571

2571:                                             ; preds = %2570
  br label %2572

2572:                                             ; preds = %2571, %2550
  %2573 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNMOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2573, ptr @H5E_UNMOUNT_g, align 8, !tbaa !11
  %2574 = icmp slt i64 %2573, 0
  br i1 %2574, label %2575, label %2594

2575:                                             ; preds = %2572
  br label %2576

2576:                                             ; preds = %2575
  br label %2577

2577:                                             ; preds = %2576
  br label %2578

2578:                                             ; preds = %2577
  %2579 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2580 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 508, i64 noundef %2579, i64 noundef %2580, ptr noundef @.str.6)
  br label %2582

2582:                                             ; preds = %2578
  br label %2583

2583:                                             ; preds = %2582
  store i8 1, ptr %2, align 1, !tbaa !7
  %2584 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2585 = trunc i8 %2584 to i1
  %2586 = zext i1 %2585 to i8
  store i8 %2586, ptr %2, align 1, !tbaa !7
  br label %2587

2587:                                             ; preds = %2583
  br label %2588

2588:                                             ; preds = %2587
  br label %2589

2589:                                             ; preds = %2588
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2590:                                             ; No predecessors!
  br label %2591

2591:                                             ; preds = %2590
  br label %2592

2592:                                             ; preds = %2591
  br label %2593

2593:                                             ; preds = %2592
  br label %2594

2594:                                             ; preds = %2593, %2572
  %2595 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMERGE_msg_s, i1 noundef zeroext false)
  store i64 %2595, ptr @H5E_CANTMERGE_g, align 8, !tbaa !11
  %2596 = icmp slt i64 %2595, 0
  br i1 %2596, label %2597, label %2616

2597:                                             ; preds = %2594
  br label %2598

2598:                                             ; preds = %2597
  br label %2599

2599:                                             ; preds = %2598
  br label %2600

2600:                                             ; preds = %2599
  %2601 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2602 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 514, i64 noundef %2601, i64 noundef %2602, ptr noundef @.str.6)
  br label %2604

2604:                                             ; preds = %2600
  br label %2605

2605:                                             ; preds = %2604
  store i8 1, ptr %2, align 1, !tbaa !7
  %2606 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2607 = trunc i8 %2606 to i1
  %2608 = zext i1 %2607 to i8
  store i8 %2608, ptr %2, align 1, !tbaa !7
  br label %2609

2609:                                             ; preds = %2605
  br label %2610

2610:                                             ; preds = %2609
  br label %2611

2611:                                             ; preds = %2610
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2612:                                             ; No predecessors!
  br label %2613

2613:                                             ; preds = %2612
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614
  br label %2616

2616:                                             ; preds = %2615, %2594
  %2617 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREVIVE_msg_s, i1 noundef zeroext false)
  store i64 %2617, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !11
  %2618 = icmp slt i64 %2617, 0
  br i1 %2618, label %2619, label %2638

2619:                                             ; preds = %2616
  br label %2620

2620:                                             ; preds = %2619
  br label %2621

2621:                                             ; preds = %2620
  br label %2622

2622:                                             ; preds = %2621
  %2623 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2624 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 518, i64 noundef %2623, i64 noundef %2624, ptr noundef @.str.6)
  br label %2626

2626:                                             ; preds = %2622
  br label %2627

2627:                                             ; preds = %2626
  store i8 1, ptr %2, align 1, !tbaa !7
  %2628 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2629 = trunc i8 %2628 to i1
  %2630 = zext i1 %2629 to i8
  store i8 %2630, ptr %2, align 1, !tbaa !7
  br label %2631

2631:                                             ; preds = %2627
  br label %2632

2632:                                             ; preds = %2631
  br label %2633

2633:                                             ; preds = %2632
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2634:                                             ; No predecessors!
  br label %2635

2635:                                             ; preds = %2634
  br label %2636

2636:                                             ; preds = %2635
  br label %2637

2637:                                             ; preds = %2636
  br label %2638

2638:                                             ; preds = %2637, %2616
  %2639 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSHRINK_msg_s, i1 noundef zeroext false)
  store i64 %2639, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !11
  %2640 = icmp slt i64 %2639, 0
  br i1 %2640, label %2641, label %2660

2641:                                             ; preds = %2638
  br label %2642

2642:                                             ; preds = %2641
  br label %2643

2643:                                             ; preds = %2642
  br label %2644

2644:                                             ; preds = %2643
  %2645 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2646 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 522, i64 noundef %2645, i64 noundef %2646, ptr noundef @.str.6)
  br label %2648

2648:                                             ; preds = %2644
  br label %2649

2649:                                             ; preds = %2648
  store i8 1, ptr %2, align 1, !tbaa !7
  %2650 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2651 = trunc i8 %2650 to i1
  %2652 = zext i1 %2651 to i8
  store i8 %2652, ptr %2, align 1, !tbaa !7
  br label %2653

2653:                                             ; preds = %2649
  br label %2654

2654:                                             ; preds = %2653
  br label %2655

2655:                                             ; preds = %2654
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2656:                                             ; No predecessors!
  br label %2657

2657:                                             ; preds = %2656
  br label %2658

2658:                                             ; preds = %2657
  br label %2659

2659:                                             ; preds = %2658
  br label %2660

2660:                                             ; preds = %2659, %2638
  %2661 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALREADYINIT_msg_s, i1 noundef zeroext false)
  store i64 %2661, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !11
  %2662 = icmp slt i64 %2661, 0
  br i1 %2662, label %2663, label %2682

2663:                                             ; preds = %2660
  br label %2664

2664:                                             ; preds = %2663
  br label %2665

2665:                                             ; preds = %2664
  br label %2666

2666:                                             ; preds = %2665
  %2667 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2668 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 528, i64 noundef %2667, i64 noundef %2668, ptr noundef @.str.6)
  br label %2670

2670:                                             ; preds = %2666
  br label %2671

2671:                                             ; preds = %2670
  store i8 1, ptr %2, align 1, !tbaa !7
  %2672 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2673 = trunc i8 %2672 to i1
  %2674 = zext i1 %2673 to i8
  store i8 %2674, ptr %2, align 1, !tbaa !7
  br label %2675

2675:                                             ; preds = %2671
  br label %2676

2676:                                             ; preds = %2675
  br label %2677

2677:                                             ; preds = %2676
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2678:                                             ; No predecessors!
  br label %2679

2679:                                             ; preds = %2678
  br label %2680

2680:                                             ; preds = %2679
  br label %2681

2681:                                             ; preds = %2680
  br label %2682

2682:                                             ; preds = %2681, %2660
  %2683 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINIT_msg_s, i1 noundef zeroext false)
  store i64 %2683, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %2684 = icmp slt i64 %2683, 0
  br i1 %2684, label %2685, label %2704

2685:                                             ; preds = %2682
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686
  br label %2688

2688:                                             ; preds = %2687
  %2689 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2690 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 532, i64 noundef %2689, i64 noundef %2690, ptr noundef @.str.6)
  br label %2692

2692:                                             ; preds = %2688
  br label %2693

2693:                                             ; preds = %2692
  store i8 1, ptr %2, align 1, !tbaa !7
  %2694 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2695 = trunc i8 %2694 to i1
  %2696 = zext i1 %2695 to i8
  store i8 %2696, ptr %2, align 1, !tbaa !7
  br label %2697

2697:                                             ; preds = %2693
  br label %2698

2698:                                             ; preds = %2697
  br label %2699

2699:                                             ; preds = %2698
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2700:                                             ; No predecessors!
  br label %2701

2701:                                             ; preds = %2700
  br label %2702

2702:                                             ; preds = %2701
  br label %2703

2703:                                             ; preds = %2702
  br label %2704

2704:                                             ; preds = %2703, %2682
  %2705 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRELEASE_msg_s, i1 noundef zeroext false)
  store i64 %2705, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %2706 = icmp slt i64 %2705, 0
  br i1 %2706, label %2707, label %2726

2707:                                             ; preds = %2704
  br label %2708

2708:                                             ; preds = %2707
  br label %2709

2709:                                             ; preds = %2708
  br label %2710

2710:                                             ; preds = %2709
  %2711 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2712 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2713 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 536, i64 noundef %2711, i64 noundef %2712, ptr noundef @.str.6)
  br label %2714

2714:                                             ; preds = %2710
  br label %2715

2715:                                             ; preds = %2714
  store i8 1, ptr %2, align 1, !tbaa !7
  %2716 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2717 = trunc i8 %2716 to i1
  %2718 = zext i1 %2717 to i8
  store i8 %2718, ptr %2, align 1, !tbaa !7
  br label %2719

2719:                                             ; preds = %2715
  br label %2720

2720:                                             ; preds = %2719
  br label %2721

2721:                                             ; preds = %2720
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2722:                                             ; No predecessors!
  br label %2723

2723:                                             ; preds = %2722
  br label %2724

2724:                                             ; preds = %2723
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2725, %2704
  %2727 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLOSEOBJ_msg_s, i1 noundef zeroext false)
  store i64 %2727, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %2728 = icmp slt i64 %2727, 0
  br i1 %2728, label %2729, label %2748

2729:                                             ; preds = %2726
  br label %2730

2730:                                             ; preds = %2729
  br label %2731

2731:                                             ; preds = %2730
  br label %2732

2732:                                             ; preds = %2731
  %2733 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2734 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2735 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 542, i64 noundef %2733, i64 noundef %2734, ptr noundef @.str.6)
  br label %2736

2736:                                             ; preds = %2732
  br label %2737

2737:                                             ; preds = %2736
  store i8 1, ptr %2, align 1, !tbaa !7
  %2738 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2739 = trunc i8 %2738 to i1
  %2740 = zext i1 %2739 to i8
  store i8 %2740, ptr %2, align 1, !tbaa !7
  br label %2741

2741:                                             ; preds = %2737
  br label %2742

2742:                                             ; preds = %2741
  br label %2743

2743:                                             ; preds = %2742
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2744:                                             ; No predecessors!
  br label %2745

2745:                                             ; preds = %2744
  br label %2746

2746:                                             ; preds = %2745
  br label %2747

2747:                                             ; preds = %2746
  br label %2748

2748:                                             ; preds = %2747, %2726
  %2749 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPENOBJ_msg_s, i1 noundef zeroext false)
  store i64 %2749, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %2750 = icmp slt i64 %2749, 0
  br i1 %2750, label %2751, label %2770

2751:                                             ; preds = %2748
  br label %2752

2752:                                             ; preds = %2751
  br label %2753

2753:                                             ; preds = %2752
  br label %2754

2754:                                             ; preds = %2753
  %2755 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2756 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 546, i64 noundef %2755, i64 noundef %2756, ptr noundef @.str.6)
  br label %2758

2758:                                             ; preds = %2754
  br label %2759

2759:                                             ; preds = %2758
  store i8 1, ptr %2, align 1, !tbaa !7
  %2760 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2761 = trunc i8 %2760 to i1
  %2762 = zext i1 %2761 to i8
  store i8 %2762, ptr %2, align 1, !tbaa !7
  br label %2763

2763:                                             ; preds = %2759
  br label %2764

2764:                                             ; preds = %2763
  br label %2765

2765:                                             ; preds = %2764
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2766:                                             ; No predecessors!
  br label %2767

2767:                                             ; preds = %2766
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769, %2748
  %2771 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_COMPLEN_msg_s, i1 noundef zeroext false)
  store i64 %2771, ptr @H5E_COMPLEN_g, align 8, !tbaa !11
  %2772 = icmp slt i64 %2771, 0
  br i1 %2772, label %2773, label %2792

2773:                                             ; preds = %2770
  br label %2774

2774:                                             ; preds = %2773
  br label %2775

2775:                                             ; preds = %2774
  br label %2776

2776:                                             ; preds = %2775
  %2777 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2778 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 550, i64 noundef %2777, i64 noundef %2778, ptr noundef @.str.6)
  br label %2780

2780:                                             ; preds = %2776
  br label %2781

2781:                                             ; preds = %2780
  store i8 1, ptr %2, align 1, !tbaa !7
  %2782 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2783 = trunc i8 %2782 to i1
  %2784 = zext i1 %2783 to i8
  store i8 %2784, ptr %2, align 1, !tbaa !7
  br label %2785

2785:                                             ; preds = %2781
  br label %2786

2786:                                             ; preds = %2785
  br label %2787

2787:                                             ; preds = %2786
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2788:                                             ; No predecessors!
  br label %2789

2789:                                             ; preds = %2788
  br label %2790

2790:                                             ; preds = %2789
  br label %2791

2791:                                             ; preds = %2790
  br label %2792

2792:                                             ; preds = %2791, %2770
  %2793 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PATH_msg_s, i1 noundef zeroext false)
  store i64 %2793, ptr @H5E_PATH_g, align 8, !tbaa !11
  %2794 = icmp slt i64 %2793, 0
  br i1 %2794, label %2795, label %2814

2795:                                             ; preds = %2792
  br label %2796

2796:                                             ; preds = %2795
  br label %2797

2797:                                             ; preds = %2796
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2800 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2801 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 554, i64 noundef %2799, i64 noundef %2800, ptr noundef @.str.6)
  br label %2802

2802:                                             ; preds = %2798
  br label %2803

2803:                                             ; preds = %2802
  store i8 1, ptr %2, align 1, !tbaa !7
  %2804 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2805 = trunc i8 %2804 to i1
  %2806 = zext i1 %2805 to i8
  store i8 %2806, ptr %2, align 1, !tbaa !7
  br label %2807

2807:                                             ; preds = %2803
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2810:                                             ; No predecessors!
  br label %2811

2811:                                             ; preds = %2810
  br label %2812

2812:                                             ; preds = %2811
  br label %2813

2813:                                             ; preds = %2812
  br label %2814

2814:                                             ; preds = %2813, %2792
  %2815 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTATTACH_msg_s, i1 noundef zeroext false)
  store i64 %2815, ptr @H5E_CANTATTACH_g, align 8, !tbaa !11
  %2816 = icmp slt i64 %2815, 0
  br i1 %2816, label %2817, label %2836

2817:                                             ; preds = %2814
  br label %2818

2818:                                             ; preds = %2817
  br label %2819

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819
  %2821 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2822 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2823 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 560, i64 noundef %2821, i64 noundef %2822, ptr noundef @.str.6)
  br label %2824

2824:                                             ; preds = %2820
  br label %2825

2825:                                             ; preds = %2824
  store i8 1, ptr %2, align 1, !tbaa !7
  %2826 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2827 = trunc i8 %2826 to i1
  %2828 = zext i1 %2827 to i8
  store i8 %2828, ptr %2, align 1, !tbaa !7
  br label %2829

2829:                                             ; preds = %2825
  br label %2830

2830:                                             ; preds = %2829
  br label %2831

2831:                                             ; preds = %2830
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2832:                                             ; No predecessors!
  br label %2833

2833:                                             ; preds = %2832
  br label %2834

2834:                                             ; preds = %2833
  br label %2835

2835:                                             ; preds = %2834
  br label %2836

2836:                                             ; preds = %2835, %2814
  %2837 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOMPUTE_msg_s, i1 noundef zeroext false)
  store i64 %2837, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !11
  %2838 = icmp slt i64 %2837, 0
  br i1 %2838, label %2839, label %2858

2839:                                             ; preds = %2836
  br label %2840

2840:                                             ; preds = %2839
  br label %2841

2841:                                             ; preds = %2840
  br label %2842

2842:                                             ; preds = %2841
  %2843 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2844 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2845 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 564, i64 noundef %2843, i64 noundef %2844, ptr noundef @.str.6)
  br label %2846

2846:                                             ; preds = %2842
  br label %2847

2847:                                             ; preds = %2846
  store i8 1, ptr %2, align 1, !tbaa !7
  %2848 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2849 = trunc i8 %2848 to i1
  %2850 = zext i1 %2849 to i8
  store i8 %2850, ptr %2, align 1, !tbaa !7
  br label %2851

2851:                                             ; preds = %2847
  br label %2852

2852:                                             ; preds = %2851
  br label %2853

2853:                                             ; preds = %2852
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2854:                                             ; No predecessors!
  br label %2855

2855:                                             ; preds = %2854
  br label %2856

2856:                                             ; preds = %2855
  br label %2857

2857:                                             ; preds = %2856
  br label %2858

2858:                                             ; preds = %2857, %2836
  %2859 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTEXTEND_msg_s, i1 noundef zeroext false)
  store i64 %2859, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !11
  %2860 = icmp slt i64 %2859, 0
  br i1 %2860, label %2861, label %2880

2861:                                             ; preds = %2858
  br label %2862

2862:                                             ; preds = %2861
  br label %2863

2863:                                             ; preds = %2862
  br label %2864

2864:                                             ; preds = %2863
  %2865 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2866 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 568, i64 noundef %2865, i64 noundef %2866, ptr noundef @.str.6)
  br label %2868

2868:                                             ; preds = %2864
  br label %2869

2869:                                             ; preds = %2868
  store i8 1, ptr %2, align 1, !tbaa !7
  %2870 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2871 = trunc i8 %2870 to i1
  %2872 = zext i1 %2871 to i8
  store i8 %2872, ptr %2, align 1, !tbaa !7
  br label %2873

2873:                                             ; preds = %2869
  br label %2874

2874:                                             ; preds = %2873
  br label %2875

2875:                                             ; preds = %2874
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2876:                                             ; No predecessors!
  br label %2877

2877:                                             ; preds = %2876
  br label %2878

2878:                                             ; preds = %2877
  br label %2879

2879:                                             ; preds = %2878
  br label %2880

2880:                                             ; preds = %2879, %2858
  %2881 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPERATE_msg_s, i1 noundef zeroext false)
  store i64 %2881, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %2882 = icmp slt i64 %2881, 0
  br i1 %2882, label %2883, label %2902

2883:                                             ; preds = %2880
  br label %2884

2884:                                             ; preds = %2883
  br label %2885

2885:                                             ; preds = %2884
  br label %2886

2886:                                             ; preds = %2885
  %2887 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2888 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2889 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 572, i64 noundef %2887, i64 noundef %2888, ptr noundef @.str.6)
  br label %2890

2890:                                             ; preds = %2886
  br label %2891

2891:                                             ; preds = %2890
  store i8 1, ptr %2, align 1, !tbaa !7
  %2892 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2893 = trunc i8 %2892 to i1
  %2894 = zext i1 %2893 to i8
  store i8 %2894, ptr %2, align 1, !tbaa !7
  br label %2895

2895:                                             ; preds = %2891
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %2896
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2898:                                             ; No predecessors!
  br label %2899

2899:                                             ; preds = %2898
  br label %2900

2900:                                             ; preds = %2899
  br label %2901

2901:                                             ; preds = %2900
  br label %2902

2902:                                             ; preds = %2901, %2880
  %2903 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESTORE_msg_s, i1 noundef zeroext false)
  store i64 %2903, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %2904 = icmp slt i64 %2903, 0
  br i1 %2904, label %2905, label %2924

2905:                                             ; preds = %2902
  br label %2906

2906:                                             ; preds = %2905
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907
  %2909 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2910 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2911 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 576, i64 noundef %2909, i64 noundef %2910, ptr noundef @.str.6)
  br label %2912

2912:                                             ; preds = %2908
  br label %2913

2913:                                             ; preds = %2912
  store i8 1, ptr %2, align 1, !tbaa !7
  %2914 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2915 = trunc i8 %2914 to i1
  %2916 = zext i1 %2915 to i8
  store i8 %2916, ptr %2, align 1, !tbaa !7
  br label %2917

2917:                                             ; preds = %2913
  br label %2918

2918:                                             ; preds = %2917
  br label %2919

2919:                                             ; preds = %2918
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2920:                                             ; No predecessors!
  br label %2921

2921:                                             ; preds = %2920
  br label %2922

2922:                                             ; preds = %2921
  br label %2923

2923:                                             ; preds = %2922
  br label %2924

2924:                                             ; preds = %2923, %2902
  %2925 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUPDATE_msg_s, i1 noundef zeroext false)
  store i64 %2925, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %2926 = icmp slt i64 %2925, 0
  br i1 %2926, label %2927, label %2946

2927:                                             ; preds = %2924
  br label %2928

2928:                                             ; preds = %2927
  br label %2929

2929:                                             ; preds = %2928
  br label %2930

2930:                                             ; preds = %2929
  %2931 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2932 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 580, i64 noundef %2931, i64 noundef %2932, ptr noundef @.str.6)
  br label %2934

2934:                                             ; preds = %2930
  br label %2935

2935:                                             ; preds = %2934
  store i8 1, ptr %2, align 1, !tbaa !7
  %2936 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2937 = trunc i8 %2936 to i1
  %2938 = zext i1 %2937 to i8
  store i8 %2938, ptr %2, align 1, !tbaa !7
  br label %2939

2939:                                             ; preds = %2935
  br label %2940

2940:                                             ; preds = %2939
  br label %2941

2941:                                             ; preds = %2940
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2942:                                             ; No predecessors!
  br label %2943

2943:                                             ; preds = %2942
  br label %2944

2944:                                             ; preds = %2943
  br label %2945

2945:                                             ; preds = %2944
  br label %2946

2946:                                             ; preds = %2945, %2924
  %2947 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADGROUP_msg_s, i1 noundef zeroext false)
  store i64 %2947, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %2948 = icmp slt i64 %2947, 0
  br i1 %2948, label %2949, label %2968

2949:                                             ; preds = %2946
  br label %2950

2950:                                             ; preds = %2949
  br label %2951

2951:                                             ; preds = %2950
  br label %2952

2952:                                             ; preds = %2951
  %2953 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2954 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2955 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 586, i64 noundef %2953, i64 noundef %2954, ptr noundef @.str.6)
  br label %2956

2956:                                             ; preds = %2952
  br label %2957

2957:                                             ; preds = %2956
  store i8 1, ptr %2, align 1, !tbaa !7
  %2958 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2959 = trunc i8 %2958 to i1
  %2960 = zext i1 %2959 to i8
  store i8 %2960, ptr %2, align 1, !tbaa !7
  br label %2961

2961:                                             ; preds = %2957
  br label %2962

2962:                                             ; preds = %2961
  br label %2963

2963:                                             ; preds = %2962
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2964:                                             ; No predecessors!
  br label %2965

2965:                                             ; preds = %2964
  br label %2966

2966:                                             ; preds = %2965
  br label %2967

2967:                                             ; preds = %2966
  br label %2968

2968:                                             ; preds = %2967, %2946
  %2969 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADID_msg_s, i1 noundef zeroext false)
  store i64 %2969, ptr @H5E_BADID_g, align 8, !tbaa !11
  %2970 = icmp slt i64 %2969, 0
  br i1 %2970, label %2971, label %2990

2971:                                             ; preds = %2968
  br label %2972

2972:                                             ; preds = %2971
  br label %2973

2973:                                             ; preds = %2972
  br label %2974

2974:                                             ; preds = %2973
  %2975 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2976 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2977 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 590, i64 noundef %2975, i64 noundef %2976, ptr noundef @.str.6)
  br label %2978

2978:                                             ; preds = %2974
  br label %2979

2979:                                             ; preds = %2978
  store i8 1, ptr %2, align 1, !tbaa !7
  %2980 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %2981 = trunc i8 %2980 to i1
  %2982 = zext i1 %2981 to i8
  store i8 %2982, ptr %2, align 1, !tbaa !7
  br label %2983

2983:                                             ; preds = %2979
  br label %2984

2984:                                             ; preds = %2983
  br label %2985

2985:                                             ; preds = %2984
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

2986:                                             ; No predecessors!
  br label %2987

2987:                                             ; preds = %2986
  br label %2988

2988:                                             ; preds = %2987
  br label %2989

2989:                                             ; preds = %2988
  br label %2990

2990:                                             ; preds = %2989, %2968
  %2991 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDEC_msg_s, i1 noundef zeroext false)
  store i64 %2991, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %2992 = icmp slt i64 %2991, 0
  br i1 %2992, label %2993, label %3012

2993:                                             ; preds = %2990
  br label %2994

2994:                                             ; preds = %2993
  br label %2995

2995:                                             ; preds = %2994
  br label %2996

2996:                                             ; preds = %2995
  %2997 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %2998 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %2999 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 594, i64 noundef %2997, i64 noundef %2998, ptr noundef @.str.6)
  br label %3000

3000:                                             ; preds = %2996
  br label %3001

3001:                                             ; preds = %3000
  store i8 1, ptr %2, align 1, !tbaa !7
  %3002 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3003 = trunc i8 %3002 to i1
  %3004 = zext i1 %3003 to i8
  store i8 %3004, ptr %2, align 1, !tbaa !7
  br label %3005

3005:                                             ; preds = %3001
  br label %3006

3006:                                             ; preds = %3005
  br label %3007

3007:                                             ; preds = %3006
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3008:                                             ; No predecessors!
  br label %3009

3009:                                             ; preds = %3008
  br label %3010

3010:                                             ; preds = %3009
  br label %3011

3011:                                             ; preds = %3010
  br label %3012

3012:                                             ; preds = %3011, %2990
  %3013 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINC_msg_s, i1 noundef zeroext false)
  store i64 %3013, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %3014 = icmp slt i64 %3013, 0
  br i1 %3014, label %3015, label %3034

3015:                                             ; preds = %3012
  br label %3016

3016:                                             ; preds = %3015
  br label %3017

3017:                                             ; preds = %3016
  br label %3018

3018:                                             ; preds = %3017
  %3019 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3020 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3021 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 598, i64 noundef %3019, i64 noundef %3020, ptr noundef @.str.6)
  br label %3022

3022:                                             ; preds = %3018
  br label %3023

3023:                                             ; preds = %3022
  store i8 1, ptr %2, align 1, !tbaa !7
  %3024 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3025 = trunc i8 %3024 to i1
  %3026 = zext i1 %3025 to i8
  store i8 %3026, ptr %2, align 1, !tbaa !7
  br label %3027

3027:                                             ; preds = %3023
  br label %3028

3028:                                             ; preds = %3027
  br label %3029

3029:                                             ; preds = %3028
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3030:                                             ; No predecessors!
  br label %3031

3031:                                             ; preds = %3030
  br label %3032

3032:                                             ; preds = %3031
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033, %3012
  %3035 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREGISTER_msg_s, i1 noundef zeroext false)
  store i64 %3035, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3036 = icmp slt i64 %3035, 0
  br i1 %3036, label %3037, label %3056

3037:                                             ; preds = %3034
  br label %3038

3038:                                             ; preds = %3037
  br label %3039

3039:                                             ; preds = %3038
  br label %3040

3040:                                             ; preds = %3039
  %3041 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3042 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3043 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 602, i64 noundef %3041, i64 noundef %3042, ptr noundef @.str.6)
  br label %3044

3044:                                             ; preds = %3040
  br label %3045

3045:                                             ; preds = %3044
  store i8 1, ptr %2, align 1, !tbaa !7
  %3046 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3047 = trunc i8 %3046 to i1
  %3048 = zext i1 %3047 to i8
  store i8 %3048, ptr %2, align 1, !tbaa !7
  br label %3049

3049:                                             ; preds = %3045
  br label %3050

3050:                                             ; preds = %3049
  br label %3051

3051:                                             ; preds = %3050
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3052:                                             ; No predecessors!
  br label %3053

3053:                                             ; preds = %3052
  br label %3054

3054:                                             ; preds = %3053
  br label %3055

3055:                                             ; preds = %3054
  br label %3056

3056:                                             ; preds = %3055, %3034
  %3057 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOIDS_msg_s, i1 noundef zeroext false)
  store i64 %3057, ptr @H5E_NOIDS_g, align 8, !tbaa !11
  %3058 = icmp slt i64 %3057, 0
  br i1 %3058, label %3059, label %3078

3059:                                             ; preds = %3056
  br label %3060

3060:                                             ; preds = %3059
  br label %3061

3061:                                             ; preds = %3060
  br label %3062

3062:                                             ; preds = %3061
  %3063 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3064 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3065 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 606, i64 noundef %3063, i64 noundef %3064, ptr noundef @.str.6)
  br label %3066

3066:                                             ; preds = %3062
  br label %3067

3067:                                             ; preds = %3066
  store i8 1, ptr %2, align 1, !tbaa !7
  %3068 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3069 = trunc i8 %3068 to i1
  %3070 = zext i1 %3069 to i8
  store i8 %3070, ptr %2, align 1, !tbaa !7
  br label %3071

3071:                                             ; preds = %3067
  br label %3072

3072:                                             ; preds = %3071
  br label %3073

3073:                                             ; preds = %3072
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3074:                                             ; No predecessors!
  br label %3075

3075:                                             ; preds = %3074
  br label %3076

3076:                                             ; preds = %3075
  br label %3077

3077:                                             ; preds = %3076
  br label %3078

3078:                                             ; preds = %3077, %3056
  %3079 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMOVE_msg_s, i1 noundef zeroext false)
  store i64 %3079, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %3080 = icmp slt i64 %3079, 0
  br i1 %3080, label %3081, label %3100

3081:                                             ; preds = %3078
  br label %3082

3082:                                             ; preds = %3081
  br label %3083

3083:                                             ; preds = %3082
  br label %3084

3084:                                             ; preds = %3083
  %3085 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3086 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3087 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 612, i64 noundef %3085, i64 noundef %3086, ptr noundef @.str.6)
  br label %3088

3088:                                             ; preds = %3084
  br label %3089

3089:                                             ; preds = %3088
  store i8 1, ptr %2, align 1, !tbaa !7
  %3090 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3091 = trunc i8 %3090 to i1
  %3092 = zext i1 %3091 to i8
  store i8 %3092, ptr %2, align 1, !tbaa !7
  br label %3093

3093:                                             ; preds = %3089
  br label %3094

3094:                                             ; preds = %3093
  br label %3095

3095:                                             ; preds = %3094
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3096:                                             ; No predecessors!
  br label %3097

3097:                                             ; preds = %3096
  br label %3098

3098:                                             ; preds = %3097
  br label %3099

3099:                                             ; preds = %3098
  br label %3100

3100:                                             ; preds = %3099, %3078
  %3101 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSORT_msg_s, i1 noundef zeroext false)
  store i64 %3101, ptr @H5E_CANTSORT_g, align 8, !tbaa !11
  %3102 = icmp slt i64 %3101, 0
  br i1 %3102, label %3103, label %3122

3103:                                             ; preds = %3100
  br label %3104

3104:                                             ; preds = %3103
  br label %3105

3105:                                             ; preds = %3104
  br label %3106

3106:                                             ; preds = %3105
  %3107 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3108 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 616, i64 noundef %3107, i64 noundef %3108, ptr noundef @.str.6)
  br label %3110

3110:                                             ; preds = %3106
  br label %3111

3111:                                             ; preds = %3110
  store i8 1, ptr %2, align 1, !tbaa !7
  %3112 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3113 = trunc i8 %3112 to i1
  %3114 = zext i1 %3113 to i8
  store i8 %3114, ptr %2, align 1, !tbaa !7
  br label %3115

3115:                                             ; preds = %3111
  br label %3116

3116:                                             ; preds = %3115
  br label %3117

3117:                                             ; preds = %3116
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3118:                                             ; No predecessors!
  br label %3119

3119:                                             ; preds = %3118
  br label %3120

3120:                                             ; preds = %3119
  br label %3121

3121:                                             ; preds = %3120
  br label %3122

3122:                                             ; preds = %3121, %3100
  %3123 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NLINKS_msg_s, i1 noundef zeroext false)
  store i64 %3123, ptr @H5E_NLINKS_g, align 8, !tbaa !11
  %3124 = icmp slt i64 %3123, 0
  br i1 %3124, label %3125, label %3144

3125:                                             ; preds = %3122
  br label %3126

3126:                                             ; preds = %3125
  br label %3127

3127:                                             ; preds = %3126
  br label %3128

3128:                                             ; preds = %3127
  %3129 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3130 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 620, i64 noundef %3129, i64 noundef %3130, ptr noundef @.str.6)
  br label %3132

3132:                                             ; preds = %3128
  br label %3133

3133:                                             ; preds = %3132
  store i8 1, ptr %2, align 1, !tbaa !7
  %3134 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3135 = trunc i8 %3134 to i1
  %3136 = zext i1 %3135 to i8
  store i8 %3136, ptr %2, align 1, !tbaa !7
  br label %3137

3137:                                             ; preds = %3133
  br label %3138

3138:                                             ; preds = %3137
  br label %3139

3139:                                             ; preds = %3138
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3140:                                             ; No predecessors!
  br label %3141

3141:                                             ; preds = %3140
  br label %3142

3142:                                             ; preds = %3141
  br label %3143

3143:                                             ; preds = %3142
  br label %3144

3144:                                             ; preds = %3143, %3122
  %3145 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTREGISTERED_msg_s, i1 noundef zeroext false)
  store i64 %3145, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %3146 = icmp slt i64 %3145, 0
  br i1 %3146, label %3147, label %3166

3147:                                             ; preds = %3144
  br label %3148

3148:                                             ; preds = %3147
  br label %3149

3149:                                             ; preds = %3148
  br label %3150

3150:                                             ; preds = %3149
  %3151 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3152 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 624, i64 noundef %3151, i64 noundef %3152, ptr noundef @.str.6)
  br label %3154

3154:                                             ; preds = %3150
  br label %3155

3155:                                             ; preds = %3154
  store i8 1, ptr %2, align 1, !tbaa !7
  %3156 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3157 = trunc i8 %3156 to i1
  %3158 = zext i1 %3157 to i8
  store i8 %3158, ptr %2, align 1, !tbaa !7
  br label %3159

3159:                                             ; preds = %3155
  br label %3160

3160:                                             ; preds = %3159
  br label %3161

3161:                                             ; preds = %3160
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3162:                                             ; No predecessors!
  br label %3163

3163:                                             ; preds = %3162
  br label %3164

3164:                                             ; preds = %3163
  br label %3165

3165:                                             ; preds = %3164
  br label %3166

3166:                                             ; preds = %3165, %3144
  %3167 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TRAVERSE_msg_s, i1 noundef zeroext false)
  store i64 %3167, ptr @H5E_TRAVERSE_g, align 8, !tbaa !11
  %3168 = icmp slt i64 %3167, 0
  br i1 %3168, label %3169, label %3188

3169:                                             ; preds = %3166
  br label %3170

3170:                                             ; preds = %3169
  br label %3171

3171:                                             ; preds = %3170
  br label %3172

3172:                                             ; preds = %3171
  %3173 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3174 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 628, i64 noundef %3173, i64 noundef %3174, ptr noundef @.str.6)
  br label %3176

3176:                                             ; preds = %3172
  br label %3177

3177:                                             ; preds = %3176
  store i8 1, ptr %2, align 1, !tbaa !7
  %3178 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3179 = trunc i8 %3178 to i1
  %3180 = zext i1 %3179 to i8
  store i8 %3180, ptr %2, align 1, !tbaa !7
  br label %3181

3181:                                             ; preds = %3177
  br label %3182

3182:                                             ; preds = %3181
  br label %3183

3183:                                             ; preds = %3182
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3184:                                             ; No predecessors!
  br label %3185

3185:                                             ; preds = %3184
  br label %3186

3186:                                             ; preds = %3185
  br label %3187

3187:                                             ; preds = %3186
  br label %3188

3188:                                             ; preds = %3187, %3166
  %3189 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPUT_msg_s, i1 noundef zeroext false)
  store i64 %3189, ptr @H5E_CANTPUT_g, align 8, !tbaa !11
  %3190 = icmp slt i64 %3189, 0
  br i1 %3190, label %3191, label %3210

3191:                                             ; preds = %3188
  br label %3192

3192:                                             ; preds = %3191
  br label %3193

3193:                                             ; preds = %3192
  br label %3194

3194:                                             ; preds = %3193
  %3195 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3196 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 634, i64 noundef %3195, i64 noundef %3196, ptr noundef @.str.6)
  br label %3198

3198:                                             ; preds = %3194
  br label %3199

3199:                                             ; preds = %3198
  store i8 1, ptr %2, align 1, !tbaa !7
  %3200 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3201 = trunc i8 %3200 to i1
  %3202 = zext i1 %3201 to i8
  store i8 %3202, ptr %2, align 1, !tbaa !7
  br label %3203

3203:                                             ; preds = %3199
  br label %3204

3204:                                             ; preds = %3203
  br label %3205

3205:                                             ; preds = %3204
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3206:                                             ; No predecessors!
  br label %3207

3207:                                             ; preds = %3206
  br label %3208

3208:                                             ; preds = %3207
  br label %3209

3209:                                             ; preds = %3208
  br label %3210

3210:                                             ; preds = %3209, %3188
  %3211 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGATHER_msg_s, i1 noundef zeroext false)
  store i64 %3211, ptr @H5E_CANTGATHER_g, align 8, !tbaa !11
  %3212 = icmp slt i64 %3211, 0
  br i1 %3212, label %3213, label %3232

3213:                                             ; preds = %3210
  br label %3214

3214:                                             ; preds = %3213
  br label %3215

3215:                                             ; preds = %3214
  br label %3216

3216:                                             ; preds = %3215
  %3217 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3218 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 640, i64 noundef %3217, i64 noundef %3218, ptr noundef @.str.6)
  br label %3220

3220:                                             ; preds = %3216
  br label %3221

3221:                                             ; preds = %3220
  store i8 1, ptr %2, align 1, !tbaa !7
  %3222 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3223 = trunc i8 %3222 to i1
  %3224 = zext i1 %3223 to i8
  store i8 %3224, ptr %2, align 1, !tbaa !7
  br label %3225

3225:                                             ; preds = %3221
  br label %3226

3226:                                             ; preds = %3225
  br label %3227

3227:                                             ; preds = %3226
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3228:                                             ; No predecessors!
  br label %3229

3229:                                             ; preds = %3228
  br label %3230

3230:                                             ; preds = %3229
  br label %3231

3231:                                             ; preds = %3230
  br label %3232

3232:                                             ; preds = %3231, %3210
  %3233 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRECV_msg_s, i1 noundef zeroext false)
  store i64 %3233, ptr @H5E_CANTRECV_g, align 8, !tbaa !11
  %3234 = icmp slt i64 %3233, 0
  br i1 %3234, label %3235, label %3254

3235:                                             ; preds = %3232
  br label %3236

3236:                                             ; preds = %3235
  br label %3237

3237:                                             ; preds = %3236
  br label %3238

3238:                                             ; preds = %3237
  %3239 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3240 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 644, i64 noundef %3239, i64 noundef %3240, ptr noundef @.str.6)
  br label %3242

3242:                                             ; preds = %3238
  br label %3243

3243:                                             ; preds = %3242
  store i8 1, ptr %2, align 1, !tbaa !7
  %3244 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3245 = trunc i8 %3244 to i1
  %3246 = zext i1 %3245 to i8
  store i8 %3246, ptr %2, align 1, !tbaa !7
  br label %3247

3247:                                             ; preds = %3243
  br label %3248

3248:                                             ; preds = %3247
  br label %3249

3249:                                             ; preds = %3248
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3250:                                             ; No predecessors!
  br label %3251

3251:                                             ; preds = %3250
  br label %3252

3252:                                             ; preds = %3251
  br label %3253

3253:                                             ; preds = %3252
  br label %3254

3254:                                             ; preds = %3253, %3232
  %3255 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MPI_msg_s, i1 noundef zeroext false)
  store i64 %3255, ptr @H5E_MPI_g, align 8, !tbaa !11
  %3256 = icmp slt i64 %3255, 0
  br i1 %3256, label %3257, label %3276

3257:                                             ; preds = %3254
  br label %3258

3258:                                             ; preds = %3257
  br label %3259

3259:                                             ; preds = %3258
  br label %3260

3260:                                             ; preds = %3259
  %3261 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3262 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 648, i64 noundef %3261, i64 noundef %3262, ptr noundef @.str.6)
  br label %3264

3264:                                             ; preds = %3260
  br label %3265

3265:                                             ; preds = %3264
  store i8 1, ptr %2, align 1, !tbaa !7
  %3266 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3267 = trunc i8 %3266 to i1
  %3268 = zext i1 %3267 to i8
  store i8 %3268, ptr %2, align 1, !tbaa !7
  br label %3269

3269:                                             ; preds = %3265
  br label %3270

3270:                                             ; preds = %3269
  br label %3271

3271:                                             ; preds = %3270
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3272:                                             ; No predecessors!
  br label %3273

3273:                                             ; preds = %3272
  br label %3274

3274:                                             ; preds = %3273
  br label %3275

3275:                                             ; preds = %3274
  br label %3276

3276:                                             ; preds = %3275, %3254
  %3277 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MPIERRSTR_msg_s, i1 noundef zeroext false)
  store i64 %3277, ptr @H5E_MPIERRSTR_g, align 8, !tbaa !11
  %3278 = icmp slt i64 %3277, 0
  br i1 %3278, label %3279, label %3298

3279:                                             ; preds = %3276
  br label %3280

3280:                                             ; preds = %3279
  br label %3281

3281:                                             ; preds = %3280
  br label %3282

3282:                                             ; preds = %3281
  %3283 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3284 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 652, i64 noundef %3283, i64 noundef %3284, ptr noundef @.str.6)
  br label %3286

3286:                                             ; preds = %3282
  br label %3287

3287:                                             ; preds = %3286
  store i8 1, ptr %2, align 1, !tbaa !7
  %3288 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3289 = trunc i8 %3288 to i1
  %3290 = zext i1 %3289 to i8
  store i8 %3290, ptr %2, align 1, !tbaa !7
  br label %3291

3291:                                             ; preds = %3287
  br label %3292

3292:                                             ; preds = %3291
  br label %3293

3293:                                             ; preds = %3292
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3294:                                             ; No predecessors!
  br label %3295

3295:                                             ; preds = %3294
  br label %3296

3296:                                             ; preds = %3295
  br label %3297

3297:                                             ; preds = %3296
  br label %3298

3298:                                             ; preds = %3297, %3276
  %3299 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NO_INDEPENDENT_msg_s, i1 noundef zeroext false)
  store i64 %3299, ptr @H5E_NO_INDEPENDENT_g, align 8, !tbaa !11
  %3300 = icmp slt i64 %3299, 0
  br i1 %3300, label %3301, label %3320

3301:                                             ; preds = %3298
  br label %3302

3302:                                             ; preds = %3301
  br label %3303

3303:                                             ; preds = %3302
  br label %3304

3304:                                             ; preds = %3303
  %3305 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3306 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 656, i64 noundef %3305, i64 noundef %3306, ptr noundef @.str.6)
  br label %3308

3308:                                             ; preds = %3304
  br label %3309

3309:                                             ; preds = %3308
  store i8 1, ptr %2, align 1, !tbaa !7
  %3310 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3311 = trunc i8 %3310 to i1
  %3312 = zext i1 %3311 to i8
  store i8 %3312, ptr %2, align 1, !tbaa !7
  br label %3313

3313:                                             ; preds = %3309
  br label %3314

3314:                                             ; preds = %3313
  br label %3315

3315:                                             ; preds = %3314
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3316:                                             ; No predecessors!
  br label %3317

3317:                                             ; preds = %3316
  br label %3318

3318:                                             ; preds = %3317
  br label %3319

3319:                                             ; preds = %3318
  br label %3320

3320:                                             ; preds = %3319, %3298
  %3321 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NONE_MINOR_msg_s, i1 noundef zeroext false)
  store i64 %3321, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !11
  %3322 = icmp slt i64 %3321, 0
  br i1 %3322, label %3323, label %3342

3323:                                             ; preds = %3320
  br label %3324

3324:                                             ; preds = %3323
  br label %3325

3325:                                             ; preds = %3324
  br label %3326

3326:                                             ; preds = %3325
  %3327 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3328 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 662, i64 noundef %3327, i64 noundef %3328, ptr noundef @.str.6)
  br label %3330

3330:                                             ; preds = %3326
  br label %3331

3331:                                             ; preds = %3330
  store i8 1, ptr %2, align 1, !tbaa !7
  %3332 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3333 = trunc i8 %3332 to i1
  %3334 = zext i1 %3333 to i8
  store i8 %3334, ptr %2, align 1, !tbaa !7
  br label %3335

3335:                                             ; preds = %3331
  br label %3336

3336:                                             ; preds = %3335
  br label %3337

3337:                                             ; preds = %3336
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3338:                                             ; No predecessors!
  br label %3339

3339:                                             ; preds = %3338
  br label %3340

3340:                                             ; preds = %3339
  br label %3341

3341:                                             ; preds = %3340
  br label %3342

3342:                                             ; preds = %3341, %3320
  %3343 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALIGNMENT_msg_s, i1 noundef zeroext false)
  store i64 %3343, ptr @H5E_ALIGNMENT_g, align 8, !tbaa !11
  %3344 = icmp slt i64 %3343, 0
  br i1 %3344, label %3345, label %3364

3345:                                             ; preds = %3342
  br label %3346

3346:                                             ; preds = %3345
  br label %3347

3347:                                             ; preds = %3346
  br label %3348

3348:                                             ; preds = %3347
  %3349 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3350 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 668, i64 noundef %3349, i64 noundef %3350, ptr noundef @.str.6)
  br label %3352

3352:                                             ; preds = %3348
  br label %3353

3353:                                             ; preds = %3352
  store i8 1, ptr %2, align 1, !tbaa !7
  %3354 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3355 = trunc i8 %3354 to i1
  %3356 = zext i1 %3355 to i8
  store i8 %3356, ptr %2, align 1, !tbaa !7
  br label %3357

3357:                                             ; preds = %3353
  br label %3358

3358:                                             ; preds = %3357
  br label %3359

3359:                                             ; preds = %3358
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3360:                                             ; No predecessors!
  br label %3361

3361:                                             ; preds = %3360
  br label %3362

3362:                                             ; preds = %3361
  br label %3363

3363:                                             ; preds = %3362
  br label %3364

3364:                                             ; preds = %3363, %3342
  %3365 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADITER_msg_s, i1 noundef zeroext false)
  store i64 %3365, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %3366 = icmp slt i64 %3365, 0
  br i1 %3366, label %3367, label %3386

3367:                                             ; preds = %3364
  br label %3368

3368:                                             ; preds = %3367
  br label %3369

3369:                                             ; preds = %3368
  br label %3370

3370:                                             ; preds = %3369
  %3371 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3372 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 672, i64 noundef %3371, i64 noundef %3372, ptr noundef @.str.6)
  br label %3374

3374:                                             ; preds = %3370
  br label %3375

3375:                                             ; preds = %3374
  store i8 1, ptr %2, align 1, !tbaa !7
  %3376 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3377 = trunc i8 %3376 to i1
  %3378 = zext i1 %3377 to i8
  store i8 %3378, ptr %2, align 1, !tbaa !7
  br label %3379

3379:                                             ; preds = %3375
  br label %3380

3380:                                             ; preds = %3379
  br label %3381

3381:                                             ; preds = %3380
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3382:                                             ; No predecessors!
  br label %3383

3383:                                             ; preds = %3382
  br label %3384

3384:                                             ; preds = %3383
  br label %3385

3385:                                             ; preds = %3384
  br label %3386

3386:                                             ; preds = %3385, %3364
  %3387 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADMESG_msg_s, i1 noundef zeroext false)
  store i64 %3387, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %3388 = icmp slt i64 %3387, 0
  br i1 %3388, label %3389, label %3408

3389:                                             ; preds = %3386
  br label %3390

3390:                                             ; preds = %3389
  br label %3391

3391:                                             ; preds = %3390
  br label %3392

3392:                                             ; preds = %3391
  %3393 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3394 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 676, i64 noundef %3393, i64 noundef %3394, ptr noundef @.str.6)
  br label %3396

3396:                                             ; preds = %3392
  br label %3397

3397:                                             ; preds = %3396
  store i8 1, ptr %2, align 1, !tbaa !7
  %3398 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3399 = trunc i8 %3398 to i1
  %3400 = zext i1 %3399 to i8
  store i8 %3400, ptr %2, align 1, !tbaa !7
  br label %3401

3401:                                             ; preds = %3397
  br label %3402

3402:                                             ; preds = %3401
  br label %3403

3403:                                             ; preds = %3402
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3404:                                             ; No predecessors!
  br label %3405

3405:                                             ; preds = %3404
  br label %3406

3406:                                             ; preds = %3405
  br label %3407

3407:                                             ; preds = %3406
  br label %3408

3408:                                             ; preds = %3407, %3386
  %3409 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDELETE_msg_s, i1 noundef zeroext false)
  store i64 %3409, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %3410 = icmp slt i64 %3409, 0
  br i1 %3410, label %3411, label %3430

3411:                                             ; preds = %3408
  br label %3412

3412:                                             ; preds = %3411
  br label %3413

3413:                                             ; preds = %3412
  br label %3414

3414:                                             ; preds = %3413
  %3415 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3416 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 680, i64 noundef %3415, i64 noundef %3416, ptr noundef @.str.6)
  br label %3418

3418:                                             ; preds = %3414
  br label %3419

3419:                                             ; preds = %3418
  store i8 1, ptr %2, align 1, !tbaa !7
  %3420 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3421 = trunc i8 %3420 to i1
  %3422 = zext i1 %3421 to i8
  store i8 %3422, ptr %2, align 1, !tbaa !7
  br label %3423

3423:                                             ; preds = %3419
  br label %3424

3424:                                             ; preds = %3423
  br label %3425

3425:                                             ; preds = %3424
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3426:                                             ; No predecessors!
  br label %3427

3427:                                             ; preds = %3426
  br label %3428

3428:                                             ; preds = %3427
  br label %3429

3429:                                             ; preds = %3428
  br label %3430

3430:                                             ; preds = %3429, %3408
  %3431 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPACK_msg_s, i1 noundef zeroext false)
  store i64 %3431, ptr @H5E_CANTPACK_g, align 8, !tbaa !11
  %3432 = icmp slt i64 %3431, 0
  br i1 %3432, label %3433, label %3452

3433:                                             ; preds = %3430
  br label %3434

3434:                                             ; preds = %3433
  br label %3435

3435:                                             ; preds = %3434
  br label %3436

3436:                                             ; preds = %3435
  %3437 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3438 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 684, i64 noundef %3437, i64 noundef %3438, ptr noundef @.str.6)
  br label %3440

3440:                                             ; preds = %3436
  br label %3441

3441:                                             ; preds = %3440
  store i8 1, ptr %2, align 1, !tbaa !7
  %3442 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3443 = trunc i8 %3442 to i1
  %3444 = zext i1 %3443 to i8
  store i8 %3444, ptr %2, align 1, !tbaa !7
  br label %3445

3445:                                             ; preds = %3441
  br label %3446

3446:                                             ; preds = %3445
  br label %3447

3447:                                             ; preds = %3446
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3448:                                             ; No predecessors!
  br label %3449

3449:                                             ; preds = %3448
  br label %3450

3450:                                             ; preds = %3449
  br label %3451

3451:                                             ; preds = %3450
  br label %3452

3452:                                             ; preds = %3451, %3430
  %3453 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRENAME_msg_s, i1 noundef zeroext false)
  store i64 %3453, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %3454 = icmp slt i64 %3453, 0
  br i1 %3454, label %3455, label %3474

3455:                                             ; preds = %3452
  br label %3456

3456:                                             ; preds = %3455
  br label %3457

3457:                                             ; preds = %3456
  br label %3458

3458:                                             ; preds = %3457
  %3459 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3460 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 688, i64 noundef %3459, i64 noundef %3460, ptr noundef @.str.6)
  br label %3462

3462:                                             ; preds = %3458
  br label %3463

3463:                                             ; preds = %3462
  store i8 1, ptr %2, align 1, !tbaa !7
  %3464 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3465 = trunc i8 %3464 to i1
  %3466 = zext i1 %3465 to i8
  store i8 %3466, ptr %2, align 1, !tbaa !7
  br label %3467

3467:                                             ; preds = %3463
  br label %3468

3468:                                             ; preds = %3467
  br label %3469

3469:                                             ; preds = %3468
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3470:                                             ; No predecessors!
  br label %3471

3471:                                             ; preds = %3470
  br label %3472

3472:                                             ; preds = %3471
  br label %3473

3473:                                             ; preds = %3472
  br label %3474

3474:                                             ; preds = %3473, %3452
  %3475 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESET_msg_s, i1 noundef zeroext false)
  store i64 %3475, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %3476 = icmp slt i64 %3475, 0
  br i1 %3476, label %3477, label %3496

3477:                                             ; preds = %3474
  br label %3478

3478:                                             ; preds = %3477
  br label %3479

3479:                                             ; preds = %3478
  br label %3480

3480:                                             ; preds = %3479
  %3481 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3482 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 692, i64 noundef %3481, i64 noundef %3482, ptr noundef @.str.6)
  br label %3484

3484:                                             ; preds = %3480
  br label %3485

3485:                                             ; preds = %3484
  store i8 1, ptr %2, align 1, !tbaa !7
  %3486 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3487 = trunc i8 %3486 to i1
  %3488 = zext i1 %3487 to i8
  store i8 %3488, ptr %2, align 1, !tbaa !7
  br label %3489

3489:                                             ; preds = %3485
  br label %3490

3490:                                             ; preds = %3489
  br label %3491

3491:                                             ; preds = %3490
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3492:                                             ; No predecessors!
  br label %3493

3493:                                             ; preds = %3492
  br label %3494

3494:                                             ; preds = %3493
  br label %3495

3495:                                             ; preds = %3494
  br label %3496

3496:                                             ; preds = %3495, %3474
  %3497 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LINKCOUNT_msg_s, i1 noundef zeroext false)
  store i64 %3497, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %3498 = icmp slt i64 %3497, 0
  br i1 %3498, label %3499, label %3518

3499:                                             ; preds = %3496
  br label %3500

3500:                                             ; preds = %3499
  br label %3501

3501:                                             ; preds = %3500
  br label %3502

3502:                                             ; preds = %3501
  %3503 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3504 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 696, i64 noundef %3503, i64 noundef %3504, ptr noundef @.str.6)
  br label %3506

3506:                                             ; preds = %3502
  br label %3507

3507:                                             ; preds = %3506
  store i8 1, ptr %2, align 1, !tbaa !7
  %3508 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3509 = trunc i8 %3508 to i1
  %3510 = zext i1 %3509 to i8
  store i8 %3510, ptr %2, align 1, !tbaa !7
  br label %3511

3511:                                             ; preds = %3507
  br label %3512

3512:                                             ; preds = %3511
  br label %3513

3513:                                             ; preds = %3512
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3514:                                             ; No predecessors!
  br label %3515

3515:                                             ; preds = %3514
  br label %3516

3516:                                             ; preds = %3515
  br label %3517

3517:                                             ; preds = %3516
  br label %3518

3518:                                             ; preds = %3517, %3496
  %3519 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VERSION_msg_s, i1 noundef zeroext false)
  store i64 %3519, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %3520 = icmp slt i64 %3519, 0
  br i1 %3520, label %3521, label %3540

3521:                                             ; preds = %3518
  br label %3522

3522:                                             ; preds = %3521
  br label %3523

3523:                                             ; preds = %3522
  br label %3524

3524:                                             ; preds = %3523
  %3525 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3526 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 700, i64 noundef %3525, i64 noundef %3526, ptr noundef @.str.6)
  br label %3528

3528:                                             ; preds = %3524
  br label %3529

3529:                                             ; preds = %3528
  store i8 1, ptr %2, align 1, !tbaa !7
  %3530 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3531 = trunc i8 %3530 to i1
  %3532 = zext i1 %3531 to i8
  store i8 %3532, ptr %2, align 1, !tbaa !7
  br label %3533

3533:                                             ; preds = %3529
  br label %3534

3534:                                             ; preds = %3533
  br label %3535

3535:                                             ; preds = %3534
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3536:                                             ; No predecessors!
  br label %3537

3537:                                             ; preds = %3536
  br label %3538

3538:                                             ; preds = %3537
  br label %3539

3539:                                             ; preds = %3538
  br label %3540

3540:                                             ; preds = %3539, %3518
  %3541 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CALLBACK_msg_s, i1 noundef zeroext false)
  store i64 %3541, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %3542 = icmp slt i64 %3541, 0
  br i1 %3542, label %3543, label %3562

3543:                                             ; preds = %3540
  br label %3544

3544:                                             ; preds = %3543
  br label %3545

3545:                                             ; preds = %3544
  br label %3546

3546:                                             ; preds = %3545
  %3547 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3548 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 706, i64 noundef %3547, i64 noundef %3548, ptr noundef @.str.6)
  br label %3550

3550:                                             ; preds = %3546
  br label %3551

3551:                                             ; preds = %3550
  store i8 1, ptr %2, align 1, !tbaa !7
  %3552 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3553 = trunc i8 %3552 to i1
  %3554 = zext i1 %3553 to i8
  store i8 %3554, ptr %2, align 1, !tbaa !7
  br label %3555

3555:                                             ; preds = %3551
  br label %3556

3556:                                             ; preds = %3555
  br label %3557

3557:                                             ; preds = %3556
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3558:                                             ; No predecessors!
  br label %3559

3559:                                             ; preds = %3558
  br label %3560

3560:                                             ; preds = %3559
  br label %3561

3561:                                             ; preds = %3560
  br label %3562

3562:                                             ; preds = %3561, %3540
  %3563 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANAPPLY_msg_s, i1 noundef zeroext false)
  store i64 %3563, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %3564 = icmp slt i64 %3563, 0
  br i1 %3564, label %3565, label %3584

3565:                                             ; preds = %3562
  br label %3566

3566:                                             ; preds = %3565
  br label %3567

3567:                                             ; preds = %3566
  br label %3568

3568:                                             ; preds = %3567
  %3569 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3570 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 710, i64 noundef %3569, i64 noundef %3570, ptr noundef @.str.6)
  br label %3572

3572:                                             ; preds = %3568
  br label %3573

3573:                                             ; preds = %3572
  store i8 1, ptr %2, align 1, !tbaa !7
  %3574 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3575 = trunc i8 %3574 to i1
  %3576 = zext i1 %3575 to i8
  store i8 %3576, ptr %2, align 1, !tbaa !7
  br label %3577

3577:                                             ; preds = %3573
  br label %3578

3578:                                             ; preds = %3577
  br label %3579

3579:                                             ; preds = %3578
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3580:                                             ; No predecessors!
  br label %3581

3581:                                             ; preds = %3580
  br label %3582

3582:                                             ; preds = %3581
  br label %3583

3583:                                             ; preds = %3582
  br label %3584

3584:                                             ; preds = %3583, %3562
  %3585 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFILTER_msg_s, i1 noundef zeroext false)
  store i64 %3585, ptr @H5E_CANTFILTER_g, align 8, !tbaa !11
  %3586 = icmp slt i64 %3585, 0
  br i1 %3586, label %3587, label %3606

3587:                                             ; preds = %3584
  br label %3588

3588:                                             ; preds = %3587
  br label %3589

3589:                                             ; preds = %3588
  br label %3590

3590:                                             ; preds = %3589
  %3591 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3592 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 714, i64 noundef %3591, i64 noundef %3592, ptr noundef @.str.6)
  br label %3594

3594:                                             ; preds = %3590
  br label %3595

3595:                                             ; preds = %3594
  store i8 1, ptr %2, align 1, !tbaa !7
  %3596 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3597 = trunc i8 %3596 to i1
  %3598 = zext i1 %3597 to i8
  store i8 %3598, ptr %2, align 1, !tbaa !7
  br label %3599

3599:                                             ; preds = %3595
  br label %3600

3600:                                             ; preds = %3599
  br label %3601

3601:                                             ; preds = %3600
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3602:                                             ; No predecessors!
  br label %3603

3603:                                             ; preds = %3602
  br label %3604

3604:                                             ; preds = %3603
  br label %3605

3605:                                             ; preds = %3604
  br label %3606

3606:                                             ; preds = %3605, %3584
  %3607 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOENCODER_msg_s, i1 noundef zeroext false)
  store i64 %3607, ptr @H5E_NOENCODER_g, align 8, !tbaa !11
  %3608 = icmp slt i64 %3607, 0
  br i1 %3608, label %3609, label %3628

3609:                                             ; preds = %3606
  br label %3610

3610:                                             ; preds = %3609
  br label %3611

3611:                                             ; preds = %3610
  br label %3612

3612:                                             ; preds = %3611
  %3613 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3614 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 718, i64 noundef %3613, i64 noundef %3614, ptr noundef @.str.6)
  br label %3616

3616:                                             ; preds = %3612
  br label %3617

3617:                                             ; preds = %3616
  store i8 1, ptr %2, align 1, !tbaa !7
  %3618 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3619 = trunc i8 %3618 to i1
  %3620 = zext i1 %3619 to i8
  store i8 %3620, ptr %2, align 1, !tbaa !7
  br label %3621

3621:                                             ; preds = %3617
  br label %3622

3622:                                             ; preds = %3621
  br label %3623

3623:                                             ; preds = %3622
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3624:                                             ; No predecessors!
  br label %3625

3625:                                             ; preds = %3624
  br label %3626

3626:                                             ; preds = %3625
  br label %3627

3627:                                             ; preds = %3626
  br label %3628

3628:                                             ; preds = %3627, %3606
  %3629 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOFILTER_msg_s, i1 noundef zeroext false)
  store i64 %3629, ptr @H5E_NOFILTER_g, align 8, !tbaa !11
  %3630 = icmp slt i64 %3629, 0
  br i1 %3630, label %3631, label %3650

3631:                                             ; preds = %3628
  br label %3632

3632:                                             ; preds = %3631
  br label %3633

3633:                                             ; preds = %3632
  br label %3634

3634:                                             ; preds = %3633
  %3635 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3636 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 722, i64 noundef %3635, i64 noundef %3636, ptr noundef @.str.6)
  br label %3638

3638:                                             ; preds = %3634
  br label %3639

3639:                                             ; preds = %3638
  store i8 1, ptr %2, align 1, !tbaa !7
  %3640 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3641 = trunc i8 %3640 to i1
  %3642 = zext i1 %3641 to i8
  store i8 %3642, ptr %2, align 1, !tbaa !7
  br label %3643

3643:                                             ; preds = %3639
  br label %3644

3644:                                             ; preds = %3643
  br label %3645

3645:                                             ; preds = %3644
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3646:                                             ; No predecessors!
  br label %3647

3647:                                             ; preds = %3646
  br label %3648

3648:                                             ; preds = %3647
  br label %3649

3649:                                             ; preds = %3648
  br label %3650

3650:                                             ; preds = %3649, %3628
  %3651 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SETLOCAL_msg_s, i1 noundef zeroext false)
  store i64 %3651, ptr @H5E_SETLOCAL_g, align 8, !tbaa !11
  %3652 = icmp slt i64 %3651, 0
  br i1 %3652, label %3653, label %3672

3653:                                             ; preds = %3650
  br label %3654

3654:                                             ; preds = %3653
  br label %3655

3655:                                             ; preds = %3654
  br label %3656

3656:                                             ; preds = %3655
  %3657 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3658 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3659 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 726, i64 noundef %3657, i64 noundef %3658, ptr noundef @.str.6)
  br label %3660

3660:                                             ; preds = %3656
  br label %3661

3661:                                             ; preds = %3660
  store i8 1, ptr %2, align 1, !tbaa !7
  %3662 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3663 = trunc i8 %3662 to i1
  %3664 = zext i1 %3663 to i8
  store i8 %3664, ptr %2, align 1, !tbaa !7
  br label %3665

3665:                                             ; preds = %3661
  br label %3666

3666:                                             ; preds = %3665
  br label %3667

3667:                                             ; preds = %3666
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3668:                                             ; No predecessors!
  br label %3669

3669:                                             ; preds = %3668
  br label %3670

3670:                                             ; preds = %3669
  br label %3671

3671:                                             ; preds = %3670
  br label %3672

3672:                                             ; preds = %3671, %3650
  %3673 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGET_msg_s, i1 noundef zeroext false)
  store i64 %3673, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %3674 = icmp slt i64 %3673, 0
  br i1 %3674, label %3675, label %3694

3675:                                             ; preds = %3672
  br label %3676

3676:                                             ; preds = %3675
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677
  %3679 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3680 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 732, i64 noundef %3679, i64 noundef %3680, ptr noundef @.str.6)
  br label %3682

3682:                                             ; preds = %3678
  br label %3683

3683:                                             ; preds = %3682
  store i8 1, ptr %2, align 1, !tbaa !7
  %3684 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3685 = trunc i8 %3684 to i1
  %3686 = zext i1 %3685 to i8
  store i8 %3686, ptr %2, align 1, !tbaa !7
  br label %3687

3687:                                             ; preds = %3683
  br label %3688

3688:                                             ; preds = %3687
  br label %3689

3689:                                             ; preds = %3688
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3690:                                             ; No predecessors!
  br label %3691

3691:                                             ; preds = %3690
  br label %3692

3692:                                             ; preds = %3691
  br label %3693

3693:                                             ; preds = %3692
  br label %3694

3694:                                             ; preds = %3693, %3672
  %3695 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSET_msg_s, i1 noundef zeroext false)
  store i64 %3695, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %3696 = icmp slt i64 %3695, 0
  br i1 %3696, label %3697, label %3716

3697:                                             ; preds = %3694
  br label %3698

3698:                                             ; preds = %3697
  br label %3699

3699:                                             ; preds = %3698
  br label %3700

3700:                                             ; preds = %3699
  %3701 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3702 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 736, i64 noundef %3701, i64 noundef %3702, ptr noundef @.str.6)
  br label %3704

3704:                                             ; preds = %3700
  br label %3705

3705:                                             ; preds = %3704
  store i8 1, ptr %2, align 1, !tbaa !7
  %3706 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3707 = trunc i8 %3706 to i1
  %3708 = zext i1 %3707 to i8
  store i8 %3708, ptr %2, align 1, !tbaa !7
  br label %3709

3709:                                             ; preds = %3705
  br label %3710

3710:                                             ; preds = %3709
  br label %3711

3711:                                             ; preds = %3710
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3712:                                             ; No predecessors!
  br label %3713

3713:                                             ; preds = %3712
  br label %3714

3714:                                             ; preds = %3713
  br label %3715

3715:                                             ; preds = %3714
  br label %3716

3716:                                             ; preds = %3715, %3694
  %3717 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DUPCLASS_msg_s, i1 noundef zeroext false)
  store i64 %3717, ptr @H5E_DUPCLASS_g, align 8, !tbaa !11
  %3718 = icmp slt i64 %3717, 0
  br i1 %3718, label %3719, label %3738

3719:                                             ; preds = %3716
  br label %3720

3720:                                             ; preds = %3719
  br label %3721

3721:                                             ; preds = %3720
  br label %3722

3722:                                             ; preds = %3721
  %3723 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3724 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 740, i64 noundef %3723, i64 noundef %3724, ptr noundef @.str.6)
  br label %3726

3726:                                             ; preds = %3722
  br label %3727

3727:                                             ; preds = %3726
  store i8 1, ptr %2, align 1, !tbaa !7
  %3728 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3729 = trunc i8 %3728 to i1
  %3730 = zext i1 %3729 to i8
  store i8 %3730, ptr %2, align 1, !tbaa !7
  br label %3731

3731:                                             ; preds = %3727
  br label %3732

3732:                                             ; preds = %3731
  br label %3733

3733:                                             ; preds = %3732
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3734:                                             ; No predecessors!
  br label %3735

3735:                                             ; preds = %3734
  br label %3736

3736:                                             ; preds = %3735
  br label %3737

3737:                                             ; preds = %3736
  br label %3738

3738:                                             ; preds = %3737, %3716
  %3739 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SETDISALLOWED_msg_s, i1 noundef zeroext false)
  store i64 %3739, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !11
  %3740 = icmp slt i64 %3739, 0
  br i1 %3740, label %3741, label %3760

3741:                                             ; preds = %3738
  br label %3742

3742:                                             ; preds = %3741
  br label %3743

3743:                                             ; preds = %3742
  br label %3744

3744:                                             ; preds = %3743
  %3745 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3746 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3747 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 744, i64 noundef %3745, i64 noundef %3746, ptr noundef @.str.6)
  br label %3748

3748:                                             ; preds = %3744
  br label %3749

3749:                                             ; preds = %3748
  store i8 1, ptr %2, align 1, !tbaa !7
  %3750 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3751 = trunc i8 %3750 to i1
  %3752 = zext i1 %3751 to i8
  store i8 %3752, ptr %2, align 1, !tbaa !7
  br label %3753

3753:                                             ; preds = %3749
  br label %3754

3754:                                             ; preds = %3753
  br label %3755

3755:                                             ; preds = %3754
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3756:                                             ; No predecessors!
  br label %3757

3757:                                             ; preds = %3756
  br label %3758

3758:                                             ; preds = %3757
  br label %3759

3759:                                             ; preds = %3758
  br label %3760

3760:                                             ; preds = %3759, %3738
  %3761 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OPENERROR_msg_s, i1 noundef zeroext false)
  store i64 %3761, ptr @H5E_OPENERROR_g, align 8, !tbaa !11
  %3762 = icmp slt i64 %3761, 0
  br i1 %3762, label %3763, label %3782

3763:                                             ; preds = %3760
  br label %3764

3764:                                             ; preds = %3763
  br label %3765

3765:                                             ; preds = %3764
  br label %3766

3766:                                             ; preds = %3765
  %3767 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3768 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 750, i64 noundef %3767, i64 noundef %3768, ptr noundef @.str.6)
  br label %3770

3770:                                             ; preds = %3766
  br label %3771

3771:                                             ; preds = %3770
  store i8 1, ptr %2, align 1, !tbaa !7
  %3772 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3773 = trunc i8 %3772 to i1
  %3774 = zext i1 %3773 to i8
  store i8 %3774, ptr %2, align 1, !tbaa !7
  br label %3775

3775:                                             ; preds = %3771
  br label %3776

3776:                                             ; preds = %3775
  br label %3777

3777:                                             ; preds = %3776
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3778:                                             ; No predecessors!
  br label %3779

3779:                                             ; preds = %3778
  br label %3780

3780:                                             ; preds = %3779
  br label %3781

3781:                                             ; preds = %3780
  br label %3782

3782:                                             ; preds = %3781, %3760
  %3783 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALREADYEXISTS_msg_s, i1 noundef zeroext false)
  store i64 %3783, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !11
  %3784 = icmp slt i64 %3783, 0
  br i1 %3784, label %3785, label %3804

3785:                                             ; preds = %3782
  br label %3786

3786:                                             ; preds = %3785
  br label %3787

3787:                                             ; preds = %3786
  br label %3788

3788:                                             ; preds = %3787
  %3789 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3790 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3791 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 756, i64 noundef %3789, i64 noundef %3790, ptr noundef @.str.6)
  br label %3792

3792:                                             ; preds = %3788
  br label %3793

3793:                                             ; preds = %3792
  store i8 1, ptr %2, align 1, !tbaa !7
  %3794 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3795 = trunc i8 %3794 to i1
  %3796 = zext i1 %3795 to i8
  store i8 %3796, ptr %2, align 1, !tbaa !7
  br label %3797

3797:                                             ; preds = %3793
  br label %3798

3798:                                             ; preds = %3797
  br label %3799

3799:                                             ; preds = %3798
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3800:                                             ; No predecessors!
  br label %3801

3801:                                             ; preds = %3800
  br label %3802

3802:                                             ; preds = %3801
  br label %3803

3803:                                             ; preds = %3802
  br label %3804

3804:                                             ; preds = %3803, %3782
  %3805 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTALLOC_msg_s, i1 noundef zeroext false)
  store i64 %3805, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %3806 = icmp slt i64 %3805, 0
  br i1 %3806, label %3807, label %3826

3807:                                             ; preds = %3804
  br label %3808

3808:                                             ; preds = %3807
  br label %3809

3809:                                             ; preds = %3808
  br label %3810

3810:                                             ; preds = %3809
  %3811 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3812 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3813 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 760, i64 noundef %3811, i64 noundef %3812, ptr noundef @.str.6)
  br label %3814

3814:                                             ; preds = %3810
  br label %3815

3815:                                             ; preds = %3814
  store i8 1, ptr %2, align 1, !tbaa !7
  %3816 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3817 = trunc i8 %3816 to i1
  %3818 = zext i1 %3817 to i8
  store i8 %3818, ptr %2, align 1, !tbaa !7
  br label %3819

3819:                                             ; preds = %3815
  br label %3820

3820:                                             ; preds = %3819
  br label %3821

3821:                                             ; preds = %3820
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3822:                                             ; No predecessors!
  br label %3823

3823:                                             ; preds = %3822
  br label %3824

3824:                                             ; preds = %3823
  br label %3825

3825:                                             ; preds = %3824
  br label %3826

3826:                                             ; preds = %3825, %3804
  %3827 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOPY_msg_s, i1 noundef zeroext false)
  store i64 %3827, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %3828 = icmp slt i64 %3827, 0
  br i1 %3828, label %3829, label %3848

3829:                                             ; preds = %3826
  br label %3830

3830:                                             ; preds = %3829
  br label %3831

3831:                                             ; preds = %3830
  br label %3832

3832:                                             ; preds = %3831
  %3833 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3834 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 764, i64 noundef %3833, i64 noundef %3834, ptr noundef @.str.6)
  br label %3836

3836:                                             ; preds = %3832
  br label %3837

3837:                                             ; preds = %3836
  store i8 1, ptr %2, align 1, !tbaa !7
  %3838 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3839 = trunc i8 %3838 to i1
  %3840 = zext i1 %3839 to i8
  store i8 %3840, ptr %2, align 1, !tbaa !7
  br label %3841

3841:                                             ; preds = %3837
  br label %3842

3842:                                             ; preds = %3841
  br label %3843

3843:                                             ; preds = %3842
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3844:                                             ; No predecessors!
  br label %3845

3845:                                             ; preds = %3844
  br label %3846

3846:                                             ; preds = %3845
  br label %3847

3847:                                             ; preds = %3846
  br label %3848

3848:                                             ; preds = %3847, %3826
  %3849 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFREE_msg_s, i1 noundef zeroext false)
  store i64 %3849, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %3850 = icmp slt i64 %3849, 0
  br i1 %3850, label %3851, label %3870

3851:                                             ; preds = %3848
  br label %3852

3852:                                             ; preds = %3851
  br label %3853

3853:                                             ; preds = %3852
  br label %3854

3854:                                             ; preds = %3853
  %3855 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3856 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 768, i64 noundef %3855, i64 noundef %3856, ptr noundef @.str.6)
  br label %3858

3858:                                             ; preds = %3854
  br label %3859

3859:                                             ; preds = %3858
  store i8 1, ptr %2, align 1, !tbaa !7
  %3860 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3861 = trunc i8 %3860 to i1
  %3862 = zext i1 %3861 to i8
  store i8 %3862, ptr %2, align 1, !tbaa !7
  br label %3863

3863:                                             ; preds = %3859
  br label %3864

3864:                                             ; preds = %3863
  br label %3865

3865:                                             ; preds = %3864
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3866:                                             ; No predecessors!
  br label %3867

3867:                                             ; preds = %3866
  br label %3868

3868:                                             ; preds = %3867
  br label %3869

3869:                                             ; preds = %3868
  br label %3870

3870:                                             ; preds = %3869, %3848
  %3871 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGC_msg_s, i1 noundef zeroext false)
  store i64 %3871, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %3872 = icmp slt i64 %3871, 0
  br i1 %3872, label %3873, label %3892

3873:                                             ; preds = %3870
  br label %3874

3874:                                             ; preds = %3873
  br label %3875

3875:                                             ; preds = %3874
  br label %3876

3876:                                             ; preds = %3875
  %3877 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3878 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 772, i64 noundef %3877, i64 noundef %3878, ptr noundef @.str.6)
  br label %3880

3880:                                             ; preds = %3876
  br label %3881

3881:                                             ; preds = %3880
  store i8 1, ptr %2, align 1, !tbaa !7
  %3882 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3883 = trunc i8 %3882 to i1
  %3884 = zext i1 %3883 to i8
  store i8 %3884, ptr %2, align 1, !tbaa !7
  br label %3885

3885:                                             ; preds = %3881
  br label %3886

3886:                                             ; preds = %3885
  br label %3887

3887:                                             ; preds = %3886
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3888:                                             ; No predecessors!
  br label %3889

3889:                                             ; preds = %3888
  br label %3890

3890:                                             ; preds = %3889
  br label %3891

3891:                                             ; preds = %3890
  br label %3892

3892:                                             ; preds = %3891, %3870
  %3893 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGETSIZE_msg_s, i1 noundef zeroext false)
  store i64 %3893, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !11
  %3894 = icmp slt i64 %3893, 0
  br i1 %3894, label %3895, label %3914

3895:                                             ; preds = %3892
  br label %3896

3896:                                             ; preds = %3895
  br label %3897

3897:                                             ; preds = %3896
  br label %3898

3898:                                             ; preds = %3897
  %3899 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3900 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3901 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 776, i64 noundef %3899, i64 noundef %3900, ptr noundef @.str.6)
  br label %3902

3902:                                             ; preds = %3898
  br label %3903

3903:                                             ; preds = %3902
  store i8 1, ptr %2, align 1, !tbaa !7
  %3904 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3905 = trunc i8 %3904 to i1
  %3906 = zext i1 %3905 to i8
  store i8 %3906, ptr %2, align 1, !tbaa !7
  br label %3907

3907:                                             ; preds = %3903
  br label %3908

3908:                                             ; preds = %3907
  br label %3909

3909:                                             ; preds = %3908
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3910:                                             ; No predecessors!
  br label %3911

3911:                                             ; preds = %3910
  br label %3912

3912:                                             ; preds = %3911
  br label %3913

3913:                                             ; preds = %3912
  br label %3914

3914:                                             ; preds = %3913, %3892
  %3915 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOCK_msg_s, i1 noundef zeroext false)
  store i64 %3915, ptr @H5E_CANTLOCK_g, align 8, !tbaa !11
  %3916 = icmp slt i64 %3915, 0
  br i1 %3916, label %3917, label %3936

3917:                                             ; preds = %3914
  br label %3918

3918:                                             ; preds = %3917
  br label %3919

3919:                                             ; preds = %3918
  br label %3920

3920:                                             ; preds = %3919
  %3921 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3922 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 780, i64 noundef %3921, i64 noundef %3922, ptr noundef @.str.6)
  br label %3924

3924:                                             ; preds = %3920
  br label %3925

3925:                                             ; preds = %3924
  store i8 1, ptr %2, align 1, !tbaa !7
  %3926 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3927 = trunc i8 %3926 to i1
  %3928 = zext i1 %3927 to i8
  store i8 %3928, ptr %2, align 1, !tbaa !7
  br label %3929

3929:                                             ; preds = %3925
  br label %3930

3930:                                             ; preds = %3929
  br label %3931

3931:                                             ; preds = %3930
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3932:                                             ; No predecessors!
  br label %3933

3933:                                             ; preds = %3932
  br label %3934

3934:                                             ; preds = %3933
  br label %3935

3935:                                             ; preds = %3934
  br label %3936

3936:                                             ; preds = %3935, %3914
  %3937 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNLOCK_msg_s, i1 noundef zeroext false)
  store i64 %3937, ptr @H5E_CANTUNLOCK_g, align 8, !tbaa !11
  %3938 = icmp slt i64 %3937, 0
  br i1 %3938, label %3939, label %3958

3939:                                             ; preds = %3936
  br label %3940

3940:                                             ; preds = %3939
  br label %3941

3941:                                             ; preds = %3940
  br label %3942

3942:                                             ; preds = %3941
  %3943 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3944 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3945 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 784, i64 noundef %3943, i64 noundef %3944, ptr noundef @.str.6)
  br label %3946

3946:                                             ; preds = %3942
  br label %3947

3947:                                             ; preds = %3946
  store i8 1, ptr %2, align 1, !tbaa !7
  %3948 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3949 = trunc i8 %3948 to i1
  %3950 = zext i1 %3949 to i8
  store i8 %3950, ptr %2, align 1, !tbaa !7
  br label %3951

3951:                                             ; preds = %3947
  br label %3952

3952:                                             ; preds = %3951
  br label %3953

3953:                                             ; preds = %3952
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3954:                                             ; No predecessors!
  br label %3955

3955:                                             ; preds = %3954
  br label %3956

3956:                                             ; preds = %3955
  br label %3957

3957:                                             ; preds = %3956
  br label %3958

3958:                                             ; preds = %3957, %3936
  %3959 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOSPACE_msg_s, i1 noundef zeroext false)
  store i64 %3959, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %3960 = icmp slt i64 %3959, 0
  br i1 %3960, label %3961, label %3980

3961:                                             ; preds = %3958
  br label %3962

3962:                                             ; preds = %3961
  br label %3963

3963:                                             ; preds = %3962
  br label %3964

3964:                                             ; preds = %3963
  %3965 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3966 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3967 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 788, i64 noundef %3965, i64 noundef %3966, ptr noundef @.str.6)
  br label %3968

3968:                                             ; preds = %3964
  br label %3969

3969:                                             ; preds = %3968
  store i8 1, ptr %2, align 1, !tbaa !7
  %3970 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3971 = trunc i8 %3970 to i1
  %3972 = zext i1 %3971 to i8
  store i8 %3972, ptr %2, align 1, !tbaa !7
  br label %3973

3973:                                             ; preds = %3969
  br label %3974

3974:                                             ; preds = %3973
  br label %3975

3975:                                             ; preds = %3974
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3976:                                             ; No predecessors!
  br label %3977

3977:                                             ; preds = %3976
  br label %3978

3978:                                             ; preds = %3977
  br label %3979

3979:                                             ; preds = %3978
  br label %3980

3980:                                             ; preds = %3979, %3958
  %3981 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OBJOPEN_msg_s, i1 noundef zeroext false)
  store i64 %3981, ptr @H5E_OBJOPEN_g, align 8, !tbaa !11
  %3982 = icmp slt i64 %3981, 0
  br i1 %3982, label %3983, label %4002

3983:                                             ; preds = %3980
  br label %3984

3984:                                             ; preds = %3983
  br label %3985

3985:                                             ; preds = %3984
  br label %3986

3986:                                             ; preds = %3985
  %3987 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %3988 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %3989 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 792, i64 noundef %3987, i64 noundef %3988, ptr noundef @.str.6)
  br label %3990

3990:                                             ; preds = %3986
  br label %3991

3991:                                             ; preds = %3990
  store i8 1, ptr %2, align 1, !tbaa !7
  %3992 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %3993 = trunc i8 %3992 to i1
  %3994 = zext i1 %3993 to i8
  store i8 %3994, ptr %2, align 1, !tbaa !7
  br label %3995

3995:                                             ; preds = %3991
  br label %3996

3996:                                             ; preds = %3995
  br label %3997

3997:                                             ; preds = %3996
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

3998:                                             ; No predecessors!
  br label %3999

3999:                                             ; preds = %3998
  br label %4000

4000:                                             ; preds = %3999
  br label %4001

4001:                                             ; preds = %4000
  br label %4002

4002:                                             ; preds = %4001, %3980
  %4003 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYSERRSTR_msg_s, i1 noundef zeroext false)
  store i64 %4003, ptr @H5E_SYSERRSTR_g, align 8, !tbaa !11
  %4004 = icmp slt i64 %4003, 0
  br i1 %4004, label %4005, label %4024

4005:                                             ; preds = %4002
  br label %4006

4006:                                             ; preds = %4005
  br label %4007

4007:                                             ; preds = %4006
  br label %4008

4008:                                             ; preds = %4007
  %4009 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %4010 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %4011 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 798, i64 noundef %4009, i64 noundef %4010, ptr noundef @.str.6)
  br label %4012

4012:                                             ; preds = %4008
  br label %4013

4013:                                             ; preds = %4012
  store i8 1, ptr %2, align 1, !tbaa !7
  %4014 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %4015 = trunc i8 %4014 to i1
  %4016 = zext i1 %4015 to i8
  store i8 %4016, ptr %2, align 1, !tbaa !7
  br label %4017

4017:                                             ; preds = %4013
  br label %4018

4018:                                             ; preds = %4017
  br label %4019

4019:                                             ; preds = %4018
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

4020:                                             ; No predecessors!
  br label %4021

4021:                                             ; preds = %4020
  br label %4022

4022:                                             ; preds = %4021
  br label %4023

4023:                                             ; preds = %4022
  br label %4024

4024:                                             ; preds = %4023, %4002
  %4025 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADSIZE_msg_s, i1 noundef zeroext false)
  store i64 %4025, ptr @H5E_BADSIZE_g, align 8, !tbaa !11
  %4026 = icmp slt i64 %4025, 0
  br i1 %4026, label %4027, label %4046

4027:                                             ; preds = %4024
  br label %4028

4028:                                             ; preds = %4027
  br label %4029

4029:                                             ; preds = %4028
  br label %4030

4030:                                             ; preds = %4029
  %4031 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %4032 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %4033 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 804, i64 noundef %4031, i64 noundef %4032, ptr noundef @.str.6)
  br label %4034

4034:                                             ; preds = %4030
  br label %4035

4035:                                             ; preds = %4034
  store i8 1, ptr %2, align 1, !tbaa !7
  %4036 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %4037 = trunc i8 %4036 to i1
  %4038 = zext i1 %4037 to i8
  store i8 %4038, ptr %2, align 1, !tbaa !7
  br label %4039

4039:                                             ; preds = %4035
  br label %4040

4040:                                             ; preds = %4039
  br label %4041

4041:                                             ; preds = %4040
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

4042:                                             ; No predecessors!
  br label %4043

4043:                                             ; preds = %4042
  br label %4044

4044:                                             ; preds = %4043
  br label %4045

4045:                                             ; preds = %4044
  br label %4046

4046:                                             ; preds = %4045, %4024
  %4047 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCONVERT_msg_s, i1 noundef zeroext false)
  store i64 %4047, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %4048 = icmp slt i64 %4047, 0
  br i1 %4048, label %4049, label %4068

4049:                                             ; preds = %4046
  br label %4050

4050:                                             ; preds = %4049
  br label %4051

4051:                                             ; preds = %4050
  br label %4052

4052:                                             ; preds = %4051
  %4053 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %4054 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %4055 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5E__init_package, i32 noundef 808, i64 noundef %4053, i64 noundef %4054, ptr noundef @.str.6)
  br label %4056

4056:                                             ; preds = %4052
  br label %4057

4057:                                             ; preds = %4056
  store i8 1, ptr %2, align 1, !tbaa !7
  %4058 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %4059 = trunc i8 %4058 to i1
  %4060 = zext i1 %4059 to i8
  store i8 %4060, ptr %2, align 1, !tbaa !7
  br label %4061

4061:                                             ; preds = %4057
  br label %4062

4062:                                             ; preds = %4061
  br label %4063

4063:                                             ; preds = %4062
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %4070

4064:                                             ; No predecessors!
  br label %4065

4065:                                             ; preds = %4064
  br label %4066

4066:                                             ; preds = %4065
  br label %4067

4067:                                             ; preds = %4066
  br label %4068

4068:                                             ; preds = %4067, %4046
  %4069 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  store i64 %4069, ptr @H5E_last_min_id_g, align 8, !tbaa !11
  br label %4070

4070:                                             ; preds = %4068, %4063, %4041, %4019, %3997, %3975, %3953, %3931, %3909, %3887, %3865, %3843, %3821, %3799, %3777, %3755, %3733, %3711, %3689, %3667, %3645, %3623, %3601, %3579, %3557, %3535, %3513, %3491, %3469, %3447, %3425, %3403, %3381, %3359, %3337, %3315, %3293, %3271, %3249, %3227, %3205, %3183, %3161, %3139, %3117, %3095, %3073, %3051, %3029, %3007, %2985, %2963, %2941, %2919, %2897, %2875, %2853, %2831, %2809, %2787, %2765, %2743, %2721, %2699, %2677, %2655, %2633, %2611, %2589, %2567, %2545, %2523, %2501, %2479, %2457, %2435, %2413, %2391, %2369, %2347, %2325, %2303, %2281, %2259, %2237, %2215, %2193, %2171, %2149, %2127, %2105, %2083, %2061, %2039, %2017, %1995, %1973, %1951, %1929, %1907, %1885, %1863, %1841, %1819, %1797, %1775, %1753, %1731, %1709, %1687, %1665, %1643, %1621, %1599, %1577, %1555, %1533, %1511, %1489, %1467, %1445, %1423, %1401, %1379, %1357, %1335, %1313, %1291, %1269, %1247, %1225, %1203, %1181, %1159, %1137, %1115, %1093, %1071, %1049, %1027, %1004, %981, %959, %937, %915, %893, %871, %849, %827, %805, %783, %761, %739, %717, %695, %673, %651, %629, %607, %585, %563, %541, %519, %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %189, %167, %145, %122, %100, %78, %56, %34
  br label %4071

4071:                                             ; preds = %4070, %9
  %4072 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %4072
}

; Function Attrs: nounwind uwtable
define i32 @H5E_printf_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %23
  store ptr @H5E_stack_g, ptr %13, align 8, !tbaa !16
  br i1 false, label %32, label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %59

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %42)
  store i8 1, ptr %15, align 1, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = call i32 @H5E__push_stack(ptr noundef %43, i1 noundef zeroext false, ptr noundef %44, ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %14)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %59

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %54, %33
  %60 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %23
  %66 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @H5E__set_default_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @H5E_err_stack_def, i64 2112, i1 false)
  br label %19

19:                                               ; preds = %17, %9
  ret void
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5E_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i1 [ true, %0 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %11
  %20 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %23 = call i64 @H5I_nmembers(i32 noundef 12)
  store i64 %23, ptr %2, align 8, !tbaa !11
  %24 = call i64 @H5I_nmembers(i32 noundef 13)
  store i64 %24, ptr %3, align 8, !tbaa !11
  %25 = call i64 @H5I_nmembers(i32 noundef 14)
  store i64 %25, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = add nsw i64 %26, %27
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = add nsw i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %22
  %33 = call i32 @H5E_clear_stack()
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @H5I_clear_type(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %2, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i32 @H5I_clear_type(i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false)
  %43 = call i64 @H5I_nmembers(i32 noundef 12)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 -1, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i64, ptr %3, align 8, !tbaa !11
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call i32 @H5I_clear_type(i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = call i64 @H5I_nmembers(i32 noundef 13)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 -1, ptr @H5E_VOL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_VFL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_TST_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_THREADSAFE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SYM_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_STORAGE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SOHM_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SLIST_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_RS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PLIST_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PLINE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PAGEBUF_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_OHDR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NONE_MAJOR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_MAP_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_LINK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_LIB_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_IO_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_INTERNAL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_HEAP_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FUNC_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_EFL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_EARRAY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_DATASET_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CACHE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BTREE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ATTR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ARGS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_last_maj_id_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADSIZE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SYSERRSTR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_OBJOPEN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNLOCK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTLOCK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_OPENERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_DUPCLASS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SETLOCAL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOFILTER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOENCODER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTFILTER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_VERSION_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTPACK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADITER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ALIGNMENT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NO_INDEPENDENT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_MPIERRSTR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_MPI_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRECV_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTGATHER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTPUT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_TRAVERSE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NLINKS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSORT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOIDS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTATTACH_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PATH_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_COMPLEN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMERGE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_UNMOUNT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_TRUNCATED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FILEOPEN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SEEKERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_READERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSELECT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTNEXT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCLIP_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADSELECT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOTCACHED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTTAG_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTINS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCORK_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSWAP_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTWAIT_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  store i64 -1, ptr @H5E_last_min_id_g, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4, !tbaa !3
  br label %79

59:                                               ; preds = %22
  %60 = call i32 @H5I_dec_type_ref(i32 noundef 14)
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %1, align 4, !tbaa !3
  %65 = call i32 @H5I_dec_type_ref(i32 noundef 12)
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %1, align 4, !tbaa !3
  %70 = call i32 @H5I_dec_type_ref(i32 noundef 13)
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %1, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %80

80:                                               ; preds = %79, %19
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %82
}

declare i64 @H5I_nmembers(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5E_clear_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %19 = call i32 @H5E__init_package()
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_clear_stack, i32 noundef 1849, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !7
  %30 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %109

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %48
  store ptr @H5E_stack_g, ptr %1, align 8, !tbaa !16
  br i1 false, label %57, label %76

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_clear_stack, i32 noundef 1853, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %3, align 1, !tbaa !7
  %66 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %109

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %1, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = load ptr, ptr %1, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = call i32 @H5E__clear_entries(ptr noundef %82, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_clear_stack, i32 noundef 1858, i64 noundef %92, i64 noundef %93, ptr noundef @.str.15)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %3, align 1, !tbaa !7
  %97 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %3, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %102, %71, %35
  br label %110

110:                                              ; preds = %109, %48
  %111 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %111
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5E_user_cb_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %21 = call i32 @H5E__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_user_cb_prepare, i32 noundef 373, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
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
  br label %110

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
  %44 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %57, label %58, label %111

58:                                               ; preds = %50
  store ptr @H5E_stack_g, ptr %3, align 8, !tbaa !16
  br i1 false, label %59, label %78

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_user_cb_prepare, i32 noundef 377, i64 noundef %63, i64 noundef %64, ptr noundef @.str.7)
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
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %2, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !28
  br label %104

97:                                               ; preds = %78
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %2, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %97, %90
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %2, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %104, %73, %37
  br label %111

111:                                              ; preds = %110, %50
  %112 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5E_user_cb_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %21 = call i32 @H5E__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_user_cb_restore, i32 noundef 412, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
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
  br label %109

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
  %44 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %57, label %58, label %110

58:                                               ; preds = %50
  store ptr @H5E_stack_g, ptr %3, align 8, !tbaa !16
  br i1 false, label %59, label %78

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_user_cb_restore, i32 noundef 416, i64 noundef %63, i64 noundef %64, ptr noundef @.str.7)
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
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %109

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %83, i32 0, i32 0
  store i32 %81, ptr %84, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8, !tbaa !27
  br label %103

96:                                               ; preds = %78
  %97 = load ptr, ptr %2, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %101, i32 0, i32 3
  store ptr %99, ptr %102, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %96, %89
  %104 = load ptr, ptr %2, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.H5E_user_cb_state_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %103, %73, %37
  br label %110

110:                                              ; preds = %109, %50
  %111 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define ptr @H5E__register_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %153

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_cls_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !32
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 488, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
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
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %125

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = call noalias ptr @strdup(ptr noundef %49) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = icmp eq ptr null, %50
  br i1 %53, label %54, label %73

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 495, i64 noundef %58, i64 noundef %59, ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %9, align 1, !tbaa !7
  %63 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %125

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = call noalias ptr @strdup(ptr noundef %74) #9
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !37
  %78 = icmp eq ptr null, %75
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 497, i64 noundef %83, i64 noundef %84, ptr noundef @.str.8)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !7
  %88 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %125

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = call noalias ptr @strdup(ptr noundef %99) #9
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !38
  %103 = icmp eq ptr null, %100
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 499, i64 noundef %108, i64 noundef %109, ptr noundef @.str.8)
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
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %124, ptr %8, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %123, %118, %93, %68, %41
  %126 = load ptr, ptr %8, align 8, !tbaa !32
  %127 = icmp ne ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !32
  %133 = call i32 @H5E__free_class(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 507, i64 noundef %139, i64 noundef %140, ptr noundef @.str.9)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %9, align 1, !tbaa !7
  %144 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131, %128
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152, %16
  %154 = load ptr, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %154
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5E__free_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !34, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call ptr @H5MM_xfree_const(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call ptr @H5MM_xfree_const(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call ptr @H5MM_xfree_const(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_cls_t_reg_free_list, ptr noundef %41)
  store ptr %42, ptr %2, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %22, %17
  br label %44

44:                                               ; preds = %43, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5E__get_class_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !11
  %8 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = call ptr @strncpy(ptr noundef %30, ptr noundef %33, i64 noundef %34) #9
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %39, %29
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5E__create_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %91

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_msg_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__create_msg, i32 noundef 687, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
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
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %81

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !43
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !45
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__create_msg, i32 noundef 694, i64 noundef %64, i64 noundef %65, ptr noundef @.str.8)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !7
  %69 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %81

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %80, ptr %8, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %79, %74, %41
  %82 = load ptr, ptr %8, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  call void @H5E__free_msg(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %16
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal void @H5E__free_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call ptr @H5MM_xfree_const(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_msg_t_reg_free_list, ptr noundef %24)
  store ptr %25, ptr %2, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5E__get_current_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i1 [ true, %0 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %135

20:                                               ; preds = %12
  store ptr @H5E_stack_g, ptr %1, align 8, !tbaa !16
  br i1 false, label %21, label %40

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 729, i64 noundef %25, i64 noundef %26, ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %5, align 1, !tbaa !7
  %30 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %124

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_stack_t_reg_free_list)
  store ptr %41, ptr %2, align 8, !tbaa !16
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 733, i64 noundef %47, i64 noundef %48, ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %5, align 1, !tbaa !7
  %52 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %124

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %1, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %108, %62
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %1, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %1, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %82, i64 0, i64 %84
  %86 = call i32 @H5E__copy_stack_entry(ptr noundef %80, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 739, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %5, align 1, !tbaa !7
  %97 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %5, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %124

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4, !tbaa !3
  br label %68, !llvm.loop !46

111:                                              ; preds = %68
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %1, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %114, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 40, i1 false), !tbaa.struct !48
  %116 = load ptr, ptr %1, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !30
  %121 = load ptr, ptr %1, align 8, !tbaa !16
  %122 = call i32 @H5E__destroy_stack(ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %123, ptr %4, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %111, %102, %57, %35
  %125 = load ptr, ptr %4, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8, !tbaa !16
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8, !tbaa !16
  %132 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_stack_t_reg_free_list, ptr noundef %131)
  store ptr %132, ptr %2, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %12
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__copy_stack_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %234

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !52
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !53, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %203

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = call i32 @H5I_inc_ref(i64 noundef %39, i1 noundef zeroext false)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1665, i64 noundef %46, i64 noundef %47, ptr noundef @.str.400)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !7
  %51 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %28
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = load i64, ptr @H5E_last_maj_id_g, align 8, !tbaa !11
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %3, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = call i32 @H5I_inc_ref(i64 noundef %80, i1 noundef zeroext false)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1668, i64 noundef %87, i64 noundef %88, ptr noundef @.str.401)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !7
  %92 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !58
  %108 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !58
  %115 = load i64, ptr @H5E_last_min_id_g, align 8, !tbaa !11
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %3, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !58
  %122 = call i32 @H5I_inc_ref(i64 noundef %121, i1 noundef zeroext false)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1671, i64 noundef %128, i64 noundef %129, ptr noundef @.str.401)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %6, align 1, !tbaa !7
  %133 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %6, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %110
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = call noalias ptr @strdup(ptr noundef %148) #9
  %150 = load ptr, ptr %3, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %151, i32 0, i32 5
  store ptr %149, ptr %152, align 8, !tbaa !59
  %153 = icmp eq ptr null, %149
  br i1 %153, label %154, label %173

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1676, i64 noundef %158, i64 noundef %159, ptr noundef @.str.402)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %6, align 1, !tbaa !7
  %163 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %4, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = call noalias ptr @strdup(ptr noundef %177) #9
  %179 = load ptr, ptr %3, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %180, i32 0, i32 4
  store ptr %178, ptr %181, align 8, !tbaa !60
  %182 = icmp eq ptr null, %178
  br i1 %182, label %183, label %202

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1678, i64 noundef %187, i64 noundef %188, ptr noundef @.str.403)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %6, align 1, !tbaa !7
  %192 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %6, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %173
  br label %203

203:                                              ; preds = %202, %21
  %204 = load ptr, ptr %4, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = call noalias ptr @strdup(ptr noundef %207) #9
  %209 = load ptr, ptr %3, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %210, i32 0, i32 6
  store ptr %208, ptr %211, align 8, !tbaa !61
  %212 = icmp eq ptr null, %208
  br i1 %212, label %213, label %232

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1681, i64 noundef %217, i64 noundef %218, ptr noundef @.str.404)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %6, align 1, !tbaa !7
  %222 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %6, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %203
  br label %233

233:                                              ; preds = %232, %227, %197, %168, %138, %97, %56
  br label %234

234:                                              ; preds = %233, %13
  %235 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %235
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5E__destroy_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %77

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  store ptr @H5E_stack_g, ptr %2, align 8, !tbaa !16
  br i1 false, label %23, label %42

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__destroy_stack, i32 noundef 1887, i64 noundef %27, i64 noundef %28, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %76

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = call i32 @H5E__clear_entries(ptr noundef %49, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__destroy_stack, i32 noundef 1892, i64 noundef %59, i64 noundef %60, ptr noundef @.str.15)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !7
  %64 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %76

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %69, %37
  br label %77

77:                                               ; preds = %76, %11
  %78 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %78
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5E__set_current_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %13
  store ptr @H5E_stack_g, ptr %3, align 8, !tbaa !16
  br i1 false, label %22, label %41

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__set_current_stack, i32 noundef 782, i64 noundef %26, i64 noundef %27, ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %6, align 1, !tbaa !7
  %31 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %93

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = call i32 @H5E__destroy_stack(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %89, %41
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %63, i64 0, i64 %65
  %67 = call i32 @H5E__copy_stack_entry(ptr noundef %61, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__set_current_stack, i32 noundef 791, i64 noundef %73, i64 noundef %74, ptr noundef @.str.10)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %93

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !3
  br label %49, !llvm.loop !62

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92, %83, %36
  br label %94

94:                                               ; preds = %93, %13
  %95 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i64 @H5E__get_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %97

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  store ptr @H5E_stack_g, ptr %5, align 8, !tbaa !16
  br i1 false, label %26, label %45

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 863, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
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
  br label %96

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %71

46:                                               ; preds = %22
  %47 = call i32 @H5E_clear_stack()
  %48 = load i64, ptr %3, align 8, !tbaa !11
  %49 = call ptr @H5I_object_verify(i64 noundef %48, i32 noundef 14)
  store ptr %49, ptr %5, align 8, !tbaa !16
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 870, i64 noundef %55, i64 noundef %56, ptr noundef @.str.11)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !7
  %60 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %96

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = call i32 @H5E__print(ptr noundef %72, ptr noundef %73, i1 noundef zeroext false)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 875, i64 noundef %80, i64 noundef %81, ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %7, align 1, !tbaa !7
  %85 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95, %90, %65, %40
  br label %97

97:                                               ; preds = %96, %14
  %98 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %98
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5E__print(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5E_print_t, align 8
  %8 = alloca %struct.H5E_walk_op_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !63
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !65
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 32, i1 false)
  %37 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr @H5E__walk1_cb, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call i32 @H5E__walk(ptr noundef %42, i32 noundef 1, ptr noundef %8, ptr noundef %7)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print, i32 noundef 1288, i64 noundef %49, i64 noundef %50, ptr noundef @.str.13)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %10, align 1, !tbaa !7
  %54 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  br label %91

65:                                               ; preds = %35
  %66 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr @H5E__walk2_cb, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = call i32 @H5E__walk(ptr noundef %68, i32 noundef 1, ptr noundef %8, ptr noundef %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print, i32 noundef 1297, i64 noundef %75, i64 noundef %76, ptr noundef @.str.13)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %10, align 1, !tbaa !7
  %80 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %85, %59
  br label %93

93:                                               ; preds = %92, %18
  %94 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5E__append_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %79

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %74, %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %32, i64 0, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %38, i64 0, i64 %40
  %42 = call i32 @H5E__copy_stack_entry(ptr noundef %36, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__append_stack, i32 noundef 906, i64 noundef %48, i64 noundef %49, ptr noundef @.str.10)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !7
  %53 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %78

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %30
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !21
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = icmp uge i64 %70, 32
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %77

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !3
  br label %23, !llvm.loop !69

77:                                               ; preds = %72, %23
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %14
  %80 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i64 @H5E__get_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !11
  %10 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = call ptr @strncpy(ptr noundef %32, ptr noundef %35, i64 noundef %36) #9
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !28
  br label %46

46:                                               ; preds = %41, %31
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %53, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %16
  %57 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5E__walk1_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str.389, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.390, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 1, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %30, label %31, label %213

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !63
  store ptr %35, ptr %8, align 8, !tbaa !63
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %8, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = call ptr @H5I_object_verify(i64 noundef %43, i32 noundef 13)
  store ptr %44, ptr %10, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = call ptr @H5I_object_verify(i64 noundef %47, i32 noundef 13)
  store ptr %48, ptr %11, align 8, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %212

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  store ptr %66, ptr %12, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  store ptr %75, ptr %13, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  store ptr %79, ptr %9, align 8, !tbaa !32
  %80 = load ptr, ptr %7, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %7, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = call i32 @strcmp(ptr noundef %88, ptr noundef %92) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %169

95:                                               ; preds = %85, %76
  %96 = load ptr, ptr %9, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !78
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %7, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %117, i32 0, i32 2
  store ptr %115, ptr %118, align 8, !tbaa !77
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %7, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %129, i32 0, i32 3
  store ptr %127, ptr %130, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %8, align 8, !tbaa !63
  %133 = load ptr, ptr %9, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ @.str.392, %141 ]
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  br label %153

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi ptr [ %151, %148 ], [ @.str.392, %152 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi ptr [ %162, %159 ], [ @.str.392, %163 ]
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.391, ptr noundef %143, ptr noundef %154, ptr noundef %165) #9
  %167 = load ptr, ptr %8, align 8, !tbaa !63
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.393) #9
  br label %169

169:                                              ; preds = %164, %85
  %170 = load ptr, ptr %5, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = call i64 @strlen(ptr noundef %177) #10
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %169
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %8, align 8, !tbaa !63
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = load ptr, ptr %5, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = load ptr, ptr %5, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !82
  %190 = load ptr, ptr %5, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, ptr @.str.396, ptr @.str.395
  %196 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %5, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  br label %203

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ @.str.395, %202 ]
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.394, i32 noundef 2, ptr noundef @.str.395, i32 noundef %183, ptr noundef %186, i32 noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %204) #9
  %206 = load ptr, ptr %8, align 8, !tbaa !63
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.397, i32 noundef 4, ptr noundef @.str.395, ptr noundef %207) #9
  %209 = load ptr, ptr %8, align 8, !tbaa !63
  %210 = load ptr, ptr %13, align 8, !tbaa !13
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.398, i32 noundef 4, ptr noundef @.str.395, ptr noundef %210) #9
  br label %212

212:                                              ; preds = %203, %55
  br label %213

213:                                              ; preds = %212, %23
  %214 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5E__walk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5E_error1_t, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  %16 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %351

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %244

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %243

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %133, %50
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i1 [ false, %51 ], [ %60, %58 ]
  br i1 %62, label %63, label %136

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 0
  store i64 %71, ptr %72, align 8, !tbaa !74
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !76
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 3
  store ptr %89, ptr %90, align 8, !tbaa !81
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !83
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 4
  store i32 %107, ptr %108, align 8, !tbaa !82
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 5
  store ptr %116, ptr %117, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %118 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %132

121:                                              ; preds = %63
  %122 = load ptr, ptr %7, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !49
  %127 = call i32 %124(i32 noundef %125, ptr noundef %11, ptr noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !3
  %128 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !3
  br label %51, !llvm.loop !85

136:                                              ; preds = %61
  br label %232

137:                                              ; preds = %47
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = sub i64 %140, 1
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %9, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %228, %137
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i1 [ false, %143 ], [ %148, %146 ]
  br i1 %150, label %151, label %231

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 0
  store i64 %159, ptr %160, align 8, !tbaa !74
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 1
  store i64 %168, ptr %169, align 8, !tbaa !76
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 3
  store ptr %177, ptr %178, align 8, !tbaa !81
  %179 = load ptr, ptr %5, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 2
  store ptr %186, ptr %187, align 8, !tbaa !83
  %188 = load ptr, ptr %5, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 4
  store i32 %195, ptr %196, align 8, !tbaa !82
  %197 = load ptr, ptr %5, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw %struct.H5E_error1_t, ptr %11, i32 0, i32 5
  store ptr %204, ptr %205, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %206 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %151
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %227

209:                                              ; preds = %151
  %210 = load ptr, ptr %7, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !21
  %216 = load i32, ptr %9, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = sub i64 %215, %218
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %8, align 8, !tbaa !49
  %222 = call i32 %212(i32 noundef %220, ptr noundef %11, ptr noundef %221)
  store i32 %222, ptr %10, align 4, !tbaa !3
  %223 = call i32 @H5_user_cb_restore(ptr noundef %13)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %225, %209
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %9, align 4, !tbaa !3
  br label %143, !llvm.loop !86

231:                                              ; preds = %149
  br label %232

232:                                              ; preds = %231, %136
  %233 = load i32, ptr %10, align 4, !tbaa !3
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %238 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__walk, i32 noundef 1394, i64 noundef %237, i64 noundef %238, ptr noundef @.str.13)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %232
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  br label %243

243:                                              ; preds = %242, %42
  br label %350

244:                                              ; preds = %37
  %245 = load ptr, ptr %7, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %349

249:                                              ; preds = %244
  store i32 0, ptr %10, align 4, !tbaa !3
  %250 = load i32, ptr %6, align 4, !tbaa !3
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %291

252:                                              ; preds = %249
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %287, %252
  %254 = load i32, ptr %9, align 4, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !tbaa !21
  %258 = trunc i64 %257 to i32
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %260, %253
  %264 = phi i1 [ false, %253 ], [ %262, %260 ]
  br i1 %264, label %265, label %290

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %266 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %286

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %9, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %8, align 8, !tbaa !49
  %281 = call i32 %272(i32 noundef %273, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %10, align 4, !tbaa !3
  %282 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %269
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %284, %269
  br label %286

286:                                              ; preds = %285, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %9, align 4, !tbaa !3
  br label %253, !llvm.loop !87

290:                                              ; preds = %263
  br label %338

291:                                              ; preds = %249
  %292 = load ptr, ptr %5, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !21
  %295 = sub i64 %294, 1
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %9, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %334, %291
  %298 = load i32, ptr %9, align 4, !tbaa !3
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %10, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i1 [ false, %297 ], [ %302, %300 ]
  br i1 %304, label %305, label %337

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %306 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %333

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %313 = load ptr, ptr %5, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8, !tbaa !21
  %316 = load i32, ptr %9, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = sub i64 %315, %318
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %9, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %8, align 8, !tbaa !49
  %328 = call i32 %312(i32 noundef %320, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %10, align 4, !tbaa !3
  %329 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %309
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %331, %309
  br label %333

333:                                              ; preds = %332, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %9, align 4, !tbaa !3
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %9, align 4, !tbaa !3
  br label %297, !llvm.loop !88

337:                                              ; preds = %303
  br label %338

338:                                              ; preds = %337, %290
  %339 = load i32, ptr %10, align 4, !tbaa !3
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %344 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__walk, i32 noundef 1428, i64 noundef %343, i64 noundef %344, ptr noundef @.str.13)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %338
  br label %349

349:                                              ; preds = %348, %244
  br label %350

350:                                              ; preds = %349, %243
  br label %351

351:                                              ; preds = %350, %22
  %352 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__walk2_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str.389, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.390, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 1, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %30, label %31, label %221

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !63
  store ptr %35, ptr %8, align 8, !tbaa !63
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %8, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = call ptr @H5I_object_verify(i64 noundef %43, i32 noundef 13)
  store ptr %44, ptr %10, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = call ptr @H5I_object_verify(i64 noundef %47, i32 noundef 13)
  store ptr %48, ptr %11, align 8, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %220

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  store ptr %66, ptr %12, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  store ptr %75, ptr %13, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !93
  %80 = call ptr @H5I_object_verify(i64 noundef %79, i32 noundef 12)
  store ptr %80, ptr %9, align 8, !tbaa !32
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %220

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %7, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = call i32 @strcmp(ptr noundef %96, ptr noundef %100) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %177

103:                                              ; preds = %93, %87
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load ptr, ptr %7, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !78
  br label %115

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load ptr, ptr %7, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %125, i32 0, i32 2
  store ptr %123, ptr %126, align 8, !tbaa !77
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %7, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.H5E_print_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %137, i32 0, i32 3
  store ptr %135, ptr %138, align 8, !tbaa !79
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %8, align 8, !tbaa !63
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ @.str.392, %149 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ @.str.392, %160 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.H5E_cls_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %170, %167 ], [ @.str.392, %171 ]
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.391, ptr noundef %151, ptr noundef %162, ptr noundef %173) #9
  %175 = load ptr, ptr %8, align 8, !tbaa !63
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.393) #9
  br label %177

177:                                              ; preds = %172, %93
  %178 = load ptr, ptr %5, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !94
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = call i64 @strlen(ptr noundef %185) #10
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182, %177
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %188, %182
  %190 = load ptr, ptr %8, align 8, !tbaa !63
  %191 = load i32, ptr %4, align 4, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %5, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !96
  %198 = load ptr, ptr %5, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %201 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, ptr @.str.396, ptr @.str.395
  %204 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %189
  %207 = load ptr, ptr %5, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !94
  br label %211

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi ptr [ %209, %206 ], [ @.str.395, %210 ]
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.399, i32 noundef 2, ptr noundef @.str.395, i32 noundef %191, ptr noundef %194, i32 noundef %197, ptr noundef %200, ptr noundef %203, ptr noundef %212) #9
  %214 = load ptr, ptr %8, align 8, !tbaa !63
  %215 = load ptr, ptr %12, align 8, !tbaa !13
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.397, i32 noundef 4, ptr noundef @.str.395, ptr noundef %215) #9
  %217 = load ptr, ptr %8, align 8, !tbaa !63
  %218 = load ptr, ptr %13, align 8, !tbaa !13
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.398, i32 noundef 4, ptr noundef @.str.395, ptr noundef %218) #9
  br label %220

220:                                              ; preds = %211, %84, %55
  br label %221

221:                                              ; preds = %220, %23
  %222 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %222
}

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5E__get_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !48
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %34, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5E_get_default_auto_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5E_auto_op_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %22 = call i32 @H5E__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_get_default_auto_func, i32 noundef 1480, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
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
  br label %106

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
  %45 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %58, label %59, label %107

59:                                               ; preds = %51
  store ptr @H5E_stack_g, ptr %3, align 8, !tbaa !16
  br i1 false, label %60, label %79

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_get_default_auto_func, i32 noundef 1484, i64 noundef %64, i64 noundef %65, ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %6, align 1, !tbaa !7
  %69 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %106

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = call i32 @H5E__get_auto(ptr noundef %80, ptr noundef %4, ptr noundef null)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_get_default_auto_func, i32 noundef 1488, i64 noundef %87, i64 noundef %88, ptr noundef @.str.14)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !7
  %92 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %106

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %4, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %104, ptr %105, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %102, %97, %74, %38
  br label %107

107:                                              ; preds = %106, %51
  %108 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @H5E__set_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !48
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define i32 @H5E__push_stack(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !16
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %12, align 1, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i64 %5, ptr %16, align 8, !tbaa !11
  store i64 %6, ptr %17, align 8, !tbaa !11
  store i64 %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  %23 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %10
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %10
  %30 = phi i1 [ true, %10 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %46, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %50, i32 0, i32 0
  %52 = zext i1 %44 to i8
  store i8 %52, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = load i64, ptr %17, align 8, !tbaa !11
  %65 = load i64, ptr %18, align 8, !tbaa !11
  %66 = load ptr, ptr %19, align 8, !tbaa !13
  %67 = load ptr, ptr %20, align 8, !tbaa !99
  %68 = call i32 @H5E__set_stack_entry(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %42
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %21, align 4, !tbaa !3
  br label %80

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %74, %37
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %29
  %82 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @H5E__set_stack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !89
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i64 %4, ptr %15, align 8, !tbaa !11
  store i64 %5, ptr %16, align 8, !tbaa !11
  store i64 %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  %23 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %9
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %9
  %30 = phi i1 [ true, %9 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr @.str.405, ptr %13, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr @.str.406, ptr %12, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %18, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr @.str.407, ptr %18, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !93
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !91
  %56 = load i64, ptr %17, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !97
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !95
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !96
  %68 = load ptr, ptr %19, align 8, !tbaa !99
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !13
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = load ptr, ptr %19, align 8, !tbaa !99
  %73 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %72, i64 0, i64 0
  %74 = call i32 @vasprintf(ptr noundef %21, ptr noundef %71, ptr noundef %73) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 4, ptr %22, align 4
  br label %84

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %21, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !94
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %102 [
    i32 0, label %86
    i32 4, label %99
  ]

86:                                               ; preds = %84
  br label %98

87:                                               ; preds = %49
  %88 = load ptr, ptr %18, align 8, !tbaa !13
  %89 = call noalias ptr @strdup(ptr noundef %88) #9
  %90 = load ptr, ptr %11, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !94
  %92 = icmp eq ptr null, %89
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %99

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %84, %94
  br label %100

100:                                              ; preds = %99, %29
  %101 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %101, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %103 = load i32, ptr %10, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__clear_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %11 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %24, label %25, label %202

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %189, %25
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %194

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = sub i64 %34, %37
  %39 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %31, i64 0, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = load i64, ptr @H5E_last_min_id_g, align 8, !tbaa !11
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %46, %29
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = call i32 @H5I_dec_ref(i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1797, i64 noundef %64, i64 noundef %65, ptr noundef @.str.408)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %8, align 1, !tbaa !7
  %69 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 13, ptr %10, align 4
  br label %186

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = load i64, ptr @H5E_last_maj_id_g, align 8, !tbaa !11
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %87, %80
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = call i32 @H5I_dec_ref(i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1800, i64 noundef %105, i64 noundef %106, ptr noundef @.str.408)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %8, align 1, !tbaa !7
  %110 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 13, ptr %10, align 4
  br label %186

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %87
  %122 = load ptr, ptr %9, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = call i32 @H5I_dec_ref(i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1803, i64 noundef %139, i64 noundef %140, ptr noundef @.str.409)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %8, align 1, !tbaa !7
  %144 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %8, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 13, ptr %10, align 4
  br label %186

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154, %121
  %156 = load ptr, ptr %9, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8, !tbaa !53, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = call ptr @H5MM_xfree_const(ptr noundef %164)
  %166 = load ptr, ptr %9, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = call ptr @H5MM_xfree_const(ptr noundef %169)
  br label %171

171:                                              ; preds = %160, %155
  %172 = load ptr, ptr %9, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %173, i32 0, i32 5
  store ptr null, ptr %174, align 8, !tbaa !59
  %175 = load ptr, ptr %9, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %176, i32 0, i32 4
  store ptr null, ptr %177, align 8, !tbaa !60
  %178 = load ptr, ptr %9, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = call ptr @H5MM_xfree_const(ptr noundef %181)
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.H5E_entry_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.H5E_error2_t, ptr %184, i32 0, i32 6
  store ptr %182, ptr %185, align 8, !tbaa !61
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %149, %115, %74, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %204 [
    i32 0, label %188
    i32 13, label %201
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %5, align 8, !tbaa !11
  %191 = add i64 %190, -1
  store i64 %191, ptr %5, align 8, !tbaa !11
  %192 = load i32, ptr %6, align 4, !tbaa !3
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !3
  br label %26, !llvm.loop !101

194:                                              ; preds = %26
  %195 = load i32, ptr %6, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %4, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = sub i64 %199, %196
  store i64 %200, ptr %198, align 8, !tbaa !21
  br label %201

201:                                              ; preds = %194, %186
  br label %202

202:                                              ; preds = %201, %17
  %203 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %204

204:                                              ; preds = %202, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @H5E__pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call i32 @H5E__clear_entries(ptr noundef %22, i64 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__pop, i32 noundef 1921, i64 noundef %30, i64 noundef %31, ptr noundef @.str.16)
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
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5E_dump_api_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @H5E_stack_g, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %6 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i1 [ false, %0 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !7
  %21 = call i32 @H5E__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_dump_api_stack, i32 noundef 1944, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %3, align 1, !tbaa !7
  %32 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %115

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
  %44 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %57, label %58, label %116

58:                                               ; preds = %50
  %59 = load ptr, ptr %1, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %1, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call i32 %78(ptr noundef %81)
  %83 = call i32 @H5_user_cb_restore(ptr noundef %4)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  br label %88

88:                                               ; preds = %87, %64
  br label %114

89:                                               ; preds = %58
  %90 = load ptr, ptr %1, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %96 = call i32 @H5_user_cb_prepare(ptr noundef %5)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %1, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = call i32 %103(i64 noundef 0, ptr noundef %106)
  %108 = call i32 @H5_user_cb_restore(ptr noundef %5)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %37
  br label %116

116:                                              ; preds = %115, %50
  %117 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define void @H5E_pause_stack() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @H5E_stack_g, ptr %1, align 8, !tbaa !16
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5E_resume_stack() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @H5E_stack_g, ptr %1, align 8, !tbaa !16
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__unregister_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %69

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = call i32 @H5I_iterate(i32 noundef 13, ptr noundef @H5E__close_msg_cb, ptr noundef %22, i1 noundef zeroext false)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__unregister_class, i32 noundef 533, i64 noundef %29, i64 noundef %30, ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !7
  %34 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %68

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = call i32 @H5E__free_class(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__unregister_class, i32 noundef 537, i64 noundef %52, i64 noundef %53, ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !7
  %57 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %62, %39
  br label %69

69:                                               ; preds = %68, %13
  %70 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %70
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_msg_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %12, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %13 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = call i32 @H5E__close_msg(ptr noundef %34, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__close_msg_cb, i32 noundef 603, i64 noundef %41, i64 noundef %42, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !7
  %46 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %81

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = call ptr @H5I_remove(i64 noundef %57)
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__close_msg_cb, i32 noundef 605, i64 noundef %64, i64 noundef %65, ptr noundef @.str.20)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !7
  %69 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %81

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %79, %27
  br label %81

81:                                               ; preds = %80, %74, %51
  br label %82

82:                                               ; preds = %81, %19
  %83 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.H5E_msg_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !41, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  call void @H5E__free_msg(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26, %11
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %21 = call i32 @H5E__destroy_stack(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_stack_t_reg_free_list, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

declare ptr @H5MM_xfree_const(ptr noundef) #3

declare i32 @H5Eprint1(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5I_dec_ref(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11H5E_stack_t", !15, i64 0}
!18 = !{!19, !4, i64 2104}
!19 = !{!"H5E_stack_t", !12, i64 0, !5, i64 8, !20, i64 2056, !15, i64 2096, !4, i64 2104}
!20 = !{!"", !4, i64 0, !8, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!21 = !{!19, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19H5E_user_cb_state_t", !15, i64 0}
!24 = !{!19, !4, i64 2056}
!25 = !{!26, !4, i64 0}
!26 = !{!"H5E_user_cb_state_t", !4, i64 0, !5, i64 8, !15, i64 16}
!27 = !{!19, !15, i64 2064}
!28 = !{!5, !5, i64 0}
!29 = !{!19, !15, i64 2072}
!30 = !{!19, !15, i64 2096}
!31 = !{!26, !15, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9H5E_cls_t", !15, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"H5E_cls_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !14, i64 16}
!38 = !{!35, !14, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9H5E_msg_t", !15, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"H5E_msg_t", !8, i64 0, !14, i64 8, !4, i64 16, !33, i64 24}
!43 = !{!42, !33, i64 24}
!44 = !{!42, !4, i64 16}
!45 = !{!42, !14, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i64 0, i64 4, !3, i64 4, i64 1, !7, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11H5E_entry_t", !15, i64 0}
!52 = !{i64 0, i64 1, !7, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 4, !3, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!53 = !{!54, !8, i64 0}
!54 = !{!"H5E_entry_t", !8, i64 0, !55, i64 8}
!55 = !{!"H5E_error2_t", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!56 = !{!54, !12, i64 8}
!57 = !{!54, !12, i64 16}
!58 = !{!54, !12, i64 24}
!59 = !{!54, !14, i64 48}
!60 = !{!54, !14, i64 40}
!61 = !{!54, !14, i64 56}
!62 = distinct !{!62, !47}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"H5E_print_t", !64, i64 0, !35, i64 8}
!67 = !{!68, !4, i64 0}
!68 = !{!"", !4, i64 0, !5, i64 8}
!69 = distinct !{!69, !47}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12H5E_error1_t", !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11H5E_print_t", !15, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"H5E_error1_t", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !14, i64 40}
!76 = !{!75, !12, i64 8}
!77 = !{!66, !14, i64 24}
!78 = !{!66, !14, i64 16}
!79 = !{!66, !14, i64 32}
!80 = !{!75, !14, i64 40}
!81 = !{!75, !14, i64 24}
!82 = !{!75, !4, i64 32}
!83 = !{!75, !14, i64 16}
!84 = !{!54, !4, i64 32}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12H5E_error2_t", !15, i64 0}
!91 = !{!55, !12, i64 8}
!92 = !{!55, !12, i64 16}
!93 = !{!55, !12, i64 0}
!94 = !{!55, !14, i64 48}
!95 = !{!55, !14, i64 40}
!96 = !{!55, !4, i64 24}
!97 = !{!55, !14, i64 32}
!98 = !{!20, !15, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13__va_list_tag", !15, i64 0}
!101 = distinct !{!101, !47}
