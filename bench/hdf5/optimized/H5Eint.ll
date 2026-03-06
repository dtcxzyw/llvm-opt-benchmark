; ModuleID = 'bench/hdf5/original/H5Eint.ll'
source_filename = "bench/hdf5/original/H5Eint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr, i32 }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5E_print_t = type { ptr, %struct.H5E_cls_t }
%struct.H5E_cls_t = type { i8, ptr, ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5E_error1_t = type { i64, i64, ptr, ptr, i32, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5E_stack_t\00", align 1
@H5_H5E_stack_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 2112, ptr null }, align 8
@H5E_ERR_CLS_g = local_unnamed_addr global i64 -1, align 8
@H5E_ARGS_g = local_unnamed_addr global i64 -1, align 8
@H5E_ATTR_g = local_unnamed_addr global i64 -1, align 8
@H5E_BTREE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CACHE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CONTEXT_g = local_unnamed_addr global i64 -1, align 8
@H5E_DATASET_g = local_unnamed_addr global i64 -1, align 8
@H5E_DATASPACE_g = local_unnamed_addr global i64 -1, align 8
@H5E_DATATYPE_g = local_unnamed_addr global i64 -1, align 8
@H5E_EARRAY_g = local_unnamed_addr global i64 -1, align 8
@H5E_EFL_g = local_unnamed_addr global i64 -1, align 8
@H5E_ERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_EVENTSET_g = local_unnamed_addr global i64 -1, align 8
@H5E_FARRAY_g = local_unnamed_addr global i64 -1, align 8
@H5E_FILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_FSPACE_g = local_unnamed_addr global i64 -1, align 8
@H5E_FUNC_g = local_unnamed_addr global i64 -1, align 8
@H5E_HEAP_g = local_unnamed_addr global i64 -1, align 8
@H5E_ID_g = local_unnamed_addr global i64 -1, align 8
@H5E_INTERNAL_g = local_unnamed_addr global i64 -1, align 8
@H5E_IO_g = local_unnamed_addr global i64 -1, align 8
@H5E_LIB_g = local_unnamed_addr global i64 -1, align 8
@H5E_LINK_g = local_unnamed_addr global i64 -1, align 8
@H5E_MAP_g = local_unnamed_addr global i64 -1, align 8
@H5E_NONE_MAJOR_g = local_unnamed_addr global i64 -1, align 8
@H5E_OHDR_g = local_unnamed_addr global i64 -1, align 8
@H5E_PAGEBUF_g = local_unnamed_addr global i64 -1, align 8
@H5E_PLINE_g = local_unnamed_addr global i64 -1, align 8
@H5E_PLIST_g = local_unnamed_addr global i64 -1, align 8
@H5E_PLUGIN_g = local_unnamed_addr global i64 -1, align 8
@H5E_REFERENCE_g = local_unnamed_addr global i64 -1, align 8
@H5E_RESOURCE_g = local_unnamed_addr global i64 -1, align 8
@H5E_RS_g = local_unnamed_addr global i64 -1, align 8
@H5E_SLIST_g = local_unnamed_addr global i64 -1, align 8
@H5E_SOHM_g = local_unnamed_addr global i64 -1, align 8
@H5E_STORAGE_g = local_unnamed_addr global i64 -1, align 8
@H5E_SYM_g = local_unnamed_addr global i64 -1, align 8
@H5E_THREADSAFE_g = local_unnamed_addr global i64 -1, align 8
@H5E_TST_g = local_unnamed_addr global i64 -1, align 8
@H5E_VFL_g = local_unnamed_addr global i64 -1, align 8
@H5E_VOL_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADRANGE_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADTYPE_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADVALUE_g = local_unnamed_addr global i64 -1, align 8
@H5E_UNINITIALIZED_g = local_unnamed_addr global i64 -1, align 8
@H5E_UNSUPPORTED_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCANCEL_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTWAIT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDECODE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTENCODE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTFIND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTINSERT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTLIST_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMODIFY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTREDISTRIBUTE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTREMOVE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSPLIT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSWAP_g = local_unnamed_addr global i64 -1, align 8
@H5E_EXISTS_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOTFOUND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCLEAN_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCORK_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDEPEND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDIRTY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTEXPUNGE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTFLUSH_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTINS_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTLOAD_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMARKCLEAN_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMARKDIRTY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMARKSERIALIZED_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMARKUNSERIALIZED_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTNOTIFY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTPIN_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTPROTECT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRESIZE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSERIALIZE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTTAG_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNCORK_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNDEPEND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNPIN_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNPROTECT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNSERIALIZE_g = local_unnamed_addr global i64 -1, align 8
@H5E_LOGGING_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOTCACHED_g = local_unnamed_addr global i64 -1, align 8
@H5E_PROTECT_g = local_unnamed_addr global i64 -1, align 8
@H5E_SYSTEM_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADSELECT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTAPPEND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCLIP_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCOMPARE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCOUNT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTNEXT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSELECT_g = local_unnamed_addr global i64 -1, align 8
@H5E_INCONSISTENTSTATE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CLOSEERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_FCNTL_g = local_unnamed_addr global i64 -1, align 8
@H5E_OVERFLOW_g = local_unnamed_addr global i64 -1, align 8
@H5E_READERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_SEEKERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_WRITEERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCLOSEFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCREATE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDELETEFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTLOCKFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTOPENFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNLOCKFILE_g = local_unnamed_addr global i64 -1, align 8
@H5E_FILEEXISTS_g = local_unnamed_addr global i64 -1, align 8
@H5E_FILEOPEN_g = local_unnamed_addr global i64 -1, align 8
@H5E_MOUNT_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOTHDF5_g = local_unnamed_addr global i64 -1, align 8
@H5E_TRUNCATED_g = local_unnamed_addr global i64 -1, align 8
@H5E_UNMOUNT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMERGE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTREVIVE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSHRINK_g = local_unnamed_addr global i64 -1, align 8
@H5E_ALREADYINIT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTINIT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRELEASE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCLOSEOBJ_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTOPENOBJ_g = local_unnamed_addr global i64 -1, align 8
@H5E_COMPLEN_g = local_unnamed_addr global i64 -1, align 8
@H5E_PATH_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTATTACH_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCOMPUTE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTEXTEND_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTOPERATE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRESTORE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUPDATE_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADGROUP_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADID_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDEC_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTINC_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTREGISTER_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOIDS_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTMOVE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSORT_g = local_unnamed_addr global i64 -1, align 8
@H5E_NLINKS_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOTREGISTERED_g = local_unnamed_addr global i64 -1, align 8
@H5E_TRAVERSE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTPUT_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTGATHER_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRECV_g = local_unnamed_addr global i64 -1, align 8
@H5E_MPI_g = local_unnamed_addr global i64 -1, align 8
@H5E_MPIERRSTR_g = local_unnamed_addr global i64 -1, align 8
@H5E_NO_INDEPENDENT_g = local_unnamed_addr global i64 -1, align 8
@H5E_NONE_MINOR_g = local_unnamed_addr global i64 -1, align 8
@H5E_ALIGNMENT_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADITER_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADMESG_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTDELETE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTPACK_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRENAME_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTRESET_g = local_unnamed_addr global i64 -1, align 8
@H5E_LINKCOUNT_g = local_unnamed_addr global i64 -1, align 8
@H5E_VERSION_g = local_unnamed_addr global i64 -1, align 8
@H5E_CALLBACK_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANAPPLY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTFILTER_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOENCODER_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOFILTER_g = local_unnamed_addr global i64 -1, align 8
@H5E_SETLOCAL_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTGET_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTSET_g = local_unnamed_addr global i64 -1, align 8
@H5E_DUPCLASS_g = local_unnamed_addr global i64 -1, align 8
@H5E_SETDISALLOWED_g = local_unnamed_addr global i64 -1, align 8
@H5E_OPENERROR_g = local_unnamed_addr global i64 -1, align 8
@H5E_ALREADYEXISTS_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTALLOC_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCOPY_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTFREE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTGC_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTGETSIZE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTLOCK_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTUNLOCK_g = local_unnamed_addr global i64 -1, align 8
@H5E_NOSPACE_g = local_unnamed_addr global i64 -1, align 8
@H5E_OBJOPEN_g = local_unnamed_addr global i64 -1, align 8
@H5E_SYSERRSTR_g = local_unnamed_addr global i64 -1, align 8
@H5E_BADSIZE_g = local_unnamed_addr global i64 -1, align 8
@H5E_CANTCONVERT_g = local_unnamed_addr global i64 -1, align 8
@H5E_first_maj_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_last_maj_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_first_min_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_last_min_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__func__.H5E_user_cb_restore = private unnamed_addr constant [20 x i8] c"H5E_user_cb_restore\00", align 1
@__func__.H5E__register_class = private unnamed_addr constant [20 x i8] c"H5E__register_class\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5E__create_msg = private unnamed_addr constant [16 x i8] c"H5E__create_msg\00", align 1
@__func__.H5E__get_current_stack = private unnamed_addr constant [23 x i8] c"H5E__get_current_stack\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"can't set error entry\00", align 1
@__func__.H5E__set_current_stack = private unnamed_addr constant [23 x i8] c"H5E__set_current_stack\00", align 1
@__func__.H5E__print2 = private unnamed_addr constant [12 x i8] c"H5E__print2\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5E__append_stack = private unnamed_addr constant [18 x i8] c"H5E__append_stack\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.H5E__print = private unnamed_addr constant [11 x i8] c"H5E__print\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5E__walk = private unnamed_addr constant [10 x i8] c"H5E__walk\00", align 1
@__func__.H5E_get_default_auto_func = private unnamed_addr constant [26 x i8] c"H5E_get_default_auto_func\00", align 1
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
@H5E_err_stack_def = internal unnamed_addr constant { i64, [32 x { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } }], { i32, i8, [3 x i8], ptr, ptr, ptr, ptr }, ptr, i32, [4 x i8] } { i64 0, [32 x { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } }] [{ i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, [7 x i8], { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, [7 x i8] zeroinitializer, { i64, i64, i64, i32, [4 x i8], ptr, ptr, ptr } { i64 -1, i64 -1, i64 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }], { i32, i8, [3 x i8], ptr, ptr, ptr, ptr } { i32 2, i8 1, [3 x i8] zeroinitializer, ptr @H5Eprint1, ptr @H5E__print2, ptr @H5Eprint1, ptr @H5E__print2 }, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
define range(i32 -1, 1) i32 @H5E_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5E__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_init, i32 noundef 222, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2)
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %1301, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRCLS_CLS) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 250, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3)
  br label %1301

14:                                               ; preds = %7
  %15 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRMSG_CLS) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 254, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3)
  br label %1301

21:                                               ; preds = %14
  %22 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRSTK_CLS) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 258, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3)
  br label %1301

28:                                               ; preds = %21
  %29 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %H5E__set_default_auto.exit, !prof !9

35:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2112) @H5E_stack_g, ptr noundef nonnull align 8 dereferenceable(2112) @H5E_err_stack_def, i64 2112, i1 false)
  br label %H5E__set_default_auto.exit

H5E__set_default_auto.exit:                       ; preds = %28, %35
  %36 = tail call i64 @H5I_register(i32 noundef 12, ptr noundef nonnull @H5E_err_cls_s, i1 noundef zeroext false) #16
  store i64 %36, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %H5E__set_default_auto.exit
  %39 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 266, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4)
  br label %1301

42:                                               ; preds = %H5E__set_default_auto.exit
  %43 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ARGS_msg_s, i1 noundef zeroext false) #16
  store i64 %43, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 26, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6)
  br label %1301

49:                                               ; preds = %42
  store i64 %43, ptr @H5E_first_maj_id_g, align 8, !tbaa !10
  %50 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ATTR_msg_s, i1 noundef zeroext false) #16
  store i64 %50, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 35, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6)
  br label %1301

56:                                               ; preds = %49
  %57 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BTREE_msg_s, i1 noundef zeroext false) #16
  store i64 %57, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 39, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6)
  br label %1301

63:                                               ; preds = %56
  %64 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CACHE_msg_s, i1 noundef zeroext false) #16
  store i64 %64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 43, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6)
  br label %1301

70:                                               ; preds = %63
  %71 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CONTEXT_msg_s, i1 noundef zeroext false) #16
  store i64 %71, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 47, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6)
  br label %1301

77:                                               ; preds = %70
  %78 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATASET_msg_s, i1 noundef zeroext false) #16
  store i64 %78, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 51, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6)
  br label %1301

84:                                               ; preds = %77
  %85 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATASPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %85, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 55, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6)
  br label %1301

91:                                               ; preds = %84
  %92 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATATYPE_msg_s, i1 noundef zeroext false) #16
  store i64 %92, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 59, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.6)
  br label %1301

98:                                               ; preds = %91
  %99 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EARRAY_msg_s, i1 noundef zeroext false) #16
  store i64 %99, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 63, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.6)
  br label %1301

105:                                              ; preds = %98
  %106 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EFL_msg_s, i1 noundef zeroext false) #16
  store i64 %106, ptr @H5E_EFL_g, align 8, !tbaa !10
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 67, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.6)
  br label %1301

112:                                              ; preds = %105
  %113 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %113, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 71, i64 noundef %113, i64 noundef %116, ptr noundef nonnull @.str.6)
  br label %1301

118:                                              ; preds = %112
  %119 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EVENTSET_msg_s, i1 noundef zeroext false) #16
  store i64 %119, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 75, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.6)
  br label %1301

125:                                              ; preds = %118
  %126 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FARRAY_msg_s, i1 noundef zeroext false) #16
  store i64 %126, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 79, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.6)
  br label %1301

132:                                              ; preds = %125
  %133 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILE_msg_s, i1 noundef zeroext false) #16
  store i64 %133, ptr @H5E_FILE_g, align 8, !tbaa !10
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 83, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.6)
  br label %1301

139:                                              ; preds = %132
  %140 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FSPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %140, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 87, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.6)
  br label %1301

146:                                              ; preds = %139
  %147 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FUNC_msg_s, i1 noundef zeroext false) #16
  store i64 %147, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 91, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.6)
  br label %1301

153:                                              ; preds = %146
  %154 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_HEAP_msg_s, i1 noundef zeroext false) #16
  store i64 %154, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 95, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.6)
  br label %1301

160:                                              ; preds = %153
  %161 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ID_msg_s, i1 noundef zeroext false) #16
  store i64 %161, ptr @H5E_ID_g, align 8, !tbaa !10
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 99, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.6)
  br label %1301

167:                                              ; preds = %160
  %168 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_INTERNAL_msg_s, i1 noundef zeroext false) #16
  store i64 %168, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 103, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.6)
  br label %1301

174:                                              ; preds = %167
  %175 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_IO_msg_s, i1 noundef zeroext false) #16
  store i64 %175, ptr @H5E_IO_g, align 8, !tbaa !10
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 107, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.6)
  br label %1301

181:                                              ; preds = %174
  %182 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LIB_msg_s, i1 noundef zeroext false) #16
  store i64 %182, ptr @H5E_LIB_g, align 8, !tbaa !10
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 111, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.6)
  br label %1301

188:                                              ; preds = %181
  %189 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LINK_msg_s, i1 noundef zeroext false) #16
  store i64 %189, ptr @H5E_LINK_g, align 8, !tbaa !10
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 115, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.6)
  br label %1301

195:                                              ; preds = %188
  %196 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MAP_msg_s, i1 noundef zeroext false) #16
  store i64 %196, ptr @H5E_MAP_g, align 8, !tbaa !10
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 119, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.6)
  br label %1301

202:                                              ; preds = %195
  %203 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NONE_MAJOR_msg_s, i1 noundef zeroext false) #16
  store i64 %203, ptr @H5E_NONE_MAJOR_g, align 8, !tbaa !10
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 123, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.6)
  br label %1301

209:                                              ; preds = %202
  %210 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OHDR_msg_s, i1 noundef zeroext false) #16
  store i64 %210, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 127, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.6)
  br label %1301

216:                                              ; preds = %209
  %217 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PAGEBUF_msg_s, i1 noundef zeroext false) #16
  store i64 %217, ptr @H5E_PAGEBUF_g, align 8, !tbaa !10
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 131, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.6)
  br label %1301

223:                                              ; preds = %216
  %224 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLINE_msg_s, i1 noundef zeroext false) #16
  store i64 %224, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 135, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.6)
  br label %1301

230:                                              ; preds = %223
  %231 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %231, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 139, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.6)
  br label %1301

237:                                              ; preds = %230
  %238 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLUGIN_msg_s, i1 noundef zeroext false) #16
  store i64 %238, ptr @H5E_PLUGIN_g, align 8, !tbaa !10
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 143, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.6)
  br label %1301

244:                                              ; preds = %237
  %245 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_REFERENCE_msg_s, i1 noundef zeroext false) #16
  store i64 %245, ptr @H5E_REFERENCE_g, align 8, !tbaa !10
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %249 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 147, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.6)
  br label %1301

251:                                              ; preds = %244
  %252 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_RESOURCE_msg_s, i1 noundef zeroext false) #16
  store i64 %252, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %256 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 151, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.6)
  br label %1301

258:                                              ; preds = %251
  %259 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_RS_msg_s, i1 noundef zeroext false) #16
  store i64 %259, ptr @H5E_RS_g, align 8, !tbaa !10
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 155, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.6)
  br label %1301

265:                                              ; preds = %258
  %266 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %266, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %270 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 159, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.6)
  br label %1301

272:                                              ; preds = %265
  %273 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SOHM_msg_s, i1 noundef zeroext false) #16
  store i64 %273, ptr @H5E_SOHM_g, align 8, !tbaa !10
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 163, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.6)
  br label %1301

279:                                              ; preds = %272
  %280 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_STORAGE_msg_s, i1 noundef zeroext false) #16
  store i64 %280, ptr @H5E_STORAGE_g, align 8, !tbaa !10
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %284 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 167, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.6)
  br label %1301

286:                                              ; preds = %279
  %287 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYM_msg_s, i1 noundef zeroext false) #16
  store i64 %287, ptr @H5E_SYM_g, align 8, !tbaa !10
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %291 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 171, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.6)
  br label %1301

293:                                              ; preds = %286
  %294 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_THREADSAFE_msg_s, i1 noundef zeroext false) #16
  store i64 %294, ptr @H5E_THREADSAFE_g, align 8, !tbaa !10
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %298 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 175, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.6)
  br label %1301

300:                                              ; preds = %293
  %301 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TST_msg_s, i1 noundef zeroext false) #16
  store i64 %301, ptr @H5E_TST_g, align 8, !tbaa !10
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 179, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.6)
  br label %1301

307:                                              ; preds = %300
  %308 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VFL_msg_s, i1 noundef zeroext false) #16
  store i64 %308, ptr @H5E_VFL_g, align 8, !tbaa !10
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 183, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.6)
  br label %1301

314:                                              ; preds = %307
  %315 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VOL_msg_s, i1 noundef zeroext false) #16
  store i64 %315, ptr @H5E_VOL_g, align 8, !tbaa !10
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %319 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %320 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 187, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.6)
  br label %1301

321:                                              ; preds = %314
  store i64 %315, ptr @H5E_last_maj_id_g, align 8, !tbaa !10
  %322 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADRANGE_msg_s, i1 noundef zeroext false) #16
  store i64 %322, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %326 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 203, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.6)
  br label %1301

328:                                              ; preds = %321
  store i64 %322, ptr @H5E_first_min_id_g, align 8, !tbaa !10
  %329 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADTYPE_msg_s, i1 noundef zeroext false) #16
  store i64 %329, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %333 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %334 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 212, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.6)
  br label %1301

335:                                              ; preds = %328
  %336 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADVALUE_msg_s, i1 noundef zeroext false) #16
  store i64 %336, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %340 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %341 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 216, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.6)
  br label %1301

342:                                              ; preds = %335
  %343 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNINITIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %343, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %344 = icmp slt i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 220, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.6)
  br label %1301

349:                                              ; preds = %342
  %350 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNSUPPORTED_msg_s, i1 noundef zeroext false) #16
  store i64 %350, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %354 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 224, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.6)
  br label %1301

356:                                              ; preds = %349
  %357 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCANCEL_msg_s, i1 noundef zeroext false) #16
  store i64 %357, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !10
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %361 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 230, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.6)
  br label %1301

363:                                              ; preds = %356
  %364 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTWAIT_msg_s, i1 noundef zeroext false) #16
  store i64 %364, ptr @H5E_CANTWAIT_g, align 8, !tbaa !10
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %368 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %369 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 234, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.6)
  br label %1301

370:                                              ; preds = %363
  %371 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDECODE_msg_s, i1 noundef zeroext false) #16
  store i64 %371, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %375 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 240, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.6)
  br label %1301

377:                                              ; preds = %370
  %378 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTENCODE_msg_s, i1 noundef zeroext false) #16
  store i64 %378, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %383 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 244, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.6)
  br label %1301

384:                                              ; preds = %377
  %385 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFIND_msg_s, i1 noundef zeroext false) #16
  store i64 %385, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %389 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %390 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 248, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.6)
  br label %1301

391:                                              ; preds = %384
  %392 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINSERT_msg_s, i1 noundef zeroext false) #16
  store i64 %392, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %396 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %397 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 252, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.6)
  br label %1301

398:                                              ; preds = %391
  %399 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %399, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %400 = icmp slt i64 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %403 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 256, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.6)
  br label %1301

405:                                              ; preds = %398
  %406 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMODIFY_msg_s, i1 noundef zeroext false) #16
  store i64 %406, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %407 = icmp slt i64 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %410 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %411 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 260, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.6)
  br label %1301

412:                                              ; preds = %405
  %413 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREDISTRIBUTE_msg_s, i1 noundef zeroext false) #16
  store i64 %413, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %417 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %418 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 264, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.6)
  br label %1301

419:                                              ; preds = %412
  %420 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREMOVE_msg_s, i1 noundef zeroext false) #16
  store i64 %420, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %424 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 268, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.6)
  br label %1301

426:                                              ; preds = %419
  %427 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSPLIT_msg_s, i1 noundef zeroext false) #16
  store i64 %427, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %431 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %432 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 272, i64 noundef %430, i64 noundef %431, ptr noundef nonnull @.str.6)
  br label %1301

433:                                              ; preds = %426
  %434 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSWAP_msg_s, i1 noundef zeroext false) #16
  store i64 %434, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %438 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %439 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 276, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.6)
  br label %1301

440:                                              ; preds = %433
  %441 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %441, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %445 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %446 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 280, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.6)
  br label %1301

447:                                              ; preds = %440
  %448 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTFOUND_msg_s, i1 noundef zeroext false) #16
  store i64 %448, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %449 = icmp slt i64 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %452 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %453 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 284, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.6)
  br label %1301

454:                                              ; preds = %447
  %455 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLEAN_msg_s, i1 noundef zeroext false) #16
  store i64 %455, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !10
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %459 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 290, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.6)
  br label %1301

461:                                              ; preds = %454
  %462 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCORK_msg_s, i1 noundef zeroext false) #16
  store i64 %462, ptr @H5E_CANTCORK_g, align 8, !tbaa !10
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %466 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %467 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 294, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.6)
  br label %1301

468:                                              ; preds = %461
  %469 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDEPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %469, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %473 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %474 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 298, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.6)
  br label %1301

475:                                              ; preds = %468
  %476 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDIRTY_msg_s, i1 noundef zeroext false) #16
  store i64 %476, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %480 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %481 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 302, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.6)
  br label %1301

482:                                              ; preds = %475
  %483 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTEXPUNGE_msg_s, i1 noundef zeroext false) #16
  store i64 %483, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %487 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %488 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 306, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.6)
  br label %1301

489:                                              ; preds = %482
  %490 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFLUSH_msg_s, i1 noundef zeroext false) #16
  store i64 %490, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %494 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %495 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 310, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.6)
  br label %1301

496:                                              ; preds = %489
  %497 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINS_msg_s, i1 noundef zeroext false) #16
  store i64 %497, ptr @H5E_CANTINS_g, align 8, !tbaa !10
  %498 = icmp slt i64 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %501 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %502 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 314, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.6)
  br label %1301

503:                                              ; preds = %496
  %504 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOAD_msg_s, i1 noundef zeroext false) #16
  store i64 %504, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %508 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %509 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 318, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.6)
  br label %1301

510:                                              ; preds = %503
  %511 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKCLEAN_msg_s, i1 noundef zeroext false) #16
  store i64 %511, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !10
  %512 = icmp slt i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %515 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 322, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.6)
  br label %1301

517:                                              ; preds = %510
  %518 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKDIRTY_msg_s, i1 noundef zeroext false) #16
  store i64 %518, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %519 = icmp slt i64 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %522 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 326, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.6)
  br label %1301

524:                                              ; preds = %517
  %525 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKSERIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %525, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !10
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %529 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %530 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 330, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.6)
  br label %1301

531:                                              ; preds = %524
  %532 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKUNSERIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %532, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !10
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %536 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %537 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 334, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.6)
  br label %1301

538:                                              ; preds = %531
  %539 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTNOTIFY_msg_s, i1 noundef zeroext false) #16
  store i64 %539, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !10
  %540 = icmp slt i64 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %543 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 338, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.6)
  br label %1301

545:                                              ; preds = %538
  %546 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPIN_msg_s, i1 noundef zeroext false) #16
  store i64 %546, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %547 = icmp slt i64 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %550 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %551 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 342, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.6)
  br label %1301

552:                                              ; preds = %545
  %553 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %553, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %554 = icmp slt i64 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %557 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 346, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.6)
  br label %1301

559:                                              ; preds = %552
  %560 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %560, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %561 = icmp slt i64 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %564 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 350, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.6)
  br label %1301

566:                                              ; preds = %559
  %567 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSERIALIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %567, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %571 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 354, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.6)
  br label %1301

573:                                              ; preds = %566
  %574 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTTAG_msg_s, i1 noundef zeroext false) #16
  store i64 %574, ptr @H5E_CANTTAG_g, align 8, !tbaa !10
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %578 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 358, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.6)
  br label %1301

580:                                              ; preds = %573
  %581 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNCORK_msg_s, i1 noundef zeroext false) #16
  store i64 %581, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !10
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %585 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 362, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.6)
  br label %1301

587:                                              ; preds = %580
  %588 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNDEPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %588, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %592 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 366, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.6)
  br label %1301

594:                                              ; preds = %587
  %595 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNPIN_msg_s, i1 noundef zeroext false) #16
  store i64 %595, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %596 = icmp slt i64 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %599 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %600 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 370, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.6)
  br label %1301

601:                                              ; preds = %594
  %602 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNPROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %602, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %603 = icmp slt i64 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %606 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %607 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 374, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.6)
  br label %1301

608:                                              ; preds = %601
  %609 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNSERIALIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %609, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !10
  %610 = icmp slt i64 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %613 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %614 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 378, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.6)
  br label %1301

615:                                              ; preds = %608
  %616 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LOGGING_msg_s, i1 noundef zeroext false) #16
  store i64 %616, ptr @H5E_LOGGING_g, align 8, !tbaa !10
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %620 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 382, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.6)
  br label %1301

622:                                              ; preds = %615
  %623 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTCACHED_msg_s, i1 noundef zeroext false) #16
  store i64 %623, ptr @H5E_NOTCACHED_g, align 8, !tbaa !10
  %624 = icmp slt i64 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %627 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %628 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 386, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.6)
  br label %1301

629:                                              ; preds = %622
  %630 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %630, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %631 = icmp slt i64 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %634 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 390, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.6)
  br label %1301

636:                                              ; preds = %629
  %637 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYSTEM_msg_s, i1 noundef zeroext false) #16
  store i64 %637, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %638 = icmp slt i64 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %641 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %642 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 394, i64 noundef %640, i64 noundef %641, ptr noundef nonnull @.str.6)
  br label %1301

643:                                              ; preds = %636
  %644 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADSELECT_msg_s, i1 noundef zeroext false) #16
  store i64 %644, ptr @H5E_BADSELECT_g, align 8, !tbaa !10
  %645 = icmp slt i64 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %648 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %649 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 400, i64 noundef %647, i64 noundef %648, ptr noundef nonnull @.str.6)
  br label %1301

650:                                              ; preds = %643
  %651 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTAPPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %651, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !10
  %652 = icmp slt i64 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %655 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %656 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 404, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.6)
  br label %1301

657:                                              ; preds = %650
  %658 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLIP_msg_s, i1 noundef zeroext false) #16
  store i64 %658, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %659 = icmp slt i64 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %662 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 408, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.6)
  br label %1301

664:                                              ; preds = %657
  %665 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOMPARE_msg_s, i1 noundef zeroext false) #16
  store i64 %665, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %666 = icmp slt i64 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %669 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %670 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 412, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.6)
  br label %1301

671:                                              ; preds = %664
  %672 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %672, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %673 = icmp slt i64 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %676 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %677 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 416, i64 noundef %675, i64 noundef %676, ptr noundef nonnull @.str.6)
  br label %1301

678:                                              ; preds = %671
  %679 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTNEXT_msg_s, i1 noundef zeroext false) #16
  store i64 %679, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %680 = icmp slt i64 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %683 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %684 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 420, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.6)
  br label %1301

685:                                              ; preds = %678
  %686 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSELECT_msg_s, i1 noundef zeroext false) #16
  store i64 %686, ptr @H5E_CANTSELECT_g, align 8, !tbaa !10
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %690 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %691 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 424, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.6)
  br label %1301

692:                                              ; preds = %685
  %693 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_INCONSISTENTSTATE_msg_s, i1 noundef zeroext false) #16
  store i64 %693, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %694 = icmp slt i64 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %692
  %696 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %697 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %698 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 428, i64 noundef %696, i64 noundef %697, ptr noundef nonnull @.str.6)
  br label %1301

699:                                              ; preds = %692
  %700 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CLOSEERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %700, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %701 = icmp slt i64 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %704 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %705 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 434, i64 noundef %703, i64 noundef %704, ptr noundef nonnull @.str.6)
  br label %1301

706:                                              ; preds = %699
  %707 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FCNTL_msg_s, i1 noundef zeroext false) #16
  store i64 %707, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %708 = icmp slt i64 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %711 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %712 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 438, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.6)
  br label %1301

713:                                              ; preds = %706
  %714 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OVERFLOW_msg_s, i1 noundef zeroext false) #16
  store i64 %714, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %715 = icmp slt i64 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  %717 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %718 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %719 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 442, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.6)
  br label %1301

720:                                              ; preds = %713
  %721 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_READERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %721, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %722 = icmp slt i64 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %725 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 446, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.6)
  br label %1301

727:                                              ; preds = %720
  %728 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SEEKERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %728, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %729 = icmp slt i64 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %732 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %733 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 450, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.6)
  br label %1301

734:                                              ; preds = %727
  %735 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_WRITEERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %735, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %739 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 454, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.6)
  br label %1301

741:                                              ; preds = %734
  %742 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %742, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %743 = icmp slt i64 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %746 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 460, i64 noundef %745, i64 noundef %746, ptr noundef nonnull @.str.6)
  br label %1301

748:                                              ; preds = %741
  %749 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLOSEFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %749, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %750 = icmp slt i64 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %748
  %752 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %753 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %754 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 464, i64 noundef %752, i64 noundef %753, ptr noundef nonnull @.str.6)
  br label %1301

755:                                              ; preds = %748
  %756 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCREATE_msg_s, i1 noundef zeroext false) #16
  store i64 %756, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %755
  %759 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %760 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %761 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 468, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.6)
  br label %1301

762:                                              ; preds = %755
  %763 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDELETEFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %763, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %764 = icmp slt i64 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %767 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %768 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 472, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.6)
  br label %1301

769:                                              ; preds = %762
  %770 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOCKFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %770, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %771 = icmp slt i64 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %769
  %773 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %774 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %775 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 476, i64 noundef %773, i64 noundef %774, ptr noundef nonnull @.str.6)
  br label %1301

776:                                              ; preds = %769
  %777 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPENFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %777, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %778 = icmp slt i64 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %781 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %782 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 480, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.6)
  br label %1301

783:                                              ; preds = %776
  %784 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNLOCKFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %784, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %785 = icmp slt i64 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %783
  %787 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %788 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 484, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.6)
  br label %1301

790:                                              ; preds = %783
  %791 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILEEXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %791, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !10
  %792 = icmp slt i64 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %795 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %796 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 488, i64 noundef %794, i64 noundef %795, ptr noundef nonnull @.str.6)
  br label %1301

797:                                              ; preds = %790
  %798 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILEOPEN_msg_s, i1 noundef zeroext false) #16
  store i64 %798, ptr @H5E_FILEOPEN_g, align 8, !tbaa !10
  %799 = icmp slt i64 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %802 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %803 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 492, i64 noundef %801, i64 noundef %802, ptr noundef nonnull @.str.6)
  br label %1301

804:                                              ; preds = %797
  %805 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %805, ptr @H5E_MOUNT_g, align 8, !tbaa !10
  %806 = icmp slt i64 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %809 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %810 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 496, i64 noundef %808, i64 noundef %809, ptr noundef nonnull @.str.6)
  br label %1301

811:                                              ; preds = %804
  %812 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTHDF5_msg_s, i1 noundef zeroext false) #16
  store i64 %812, ptr @H5E_NOTHDF5_g, align 8, !tbaa !10
  %813 = icmp slt i64 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %816 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %817 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 500, i64 noundef %815, i64 noundef %816, ptr noundef nonnull @.str.6)
  br label %1301

818:                                              ; preds = %811
  %819 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TRUNCATED_msg_s, i1 noundef zeroext false) #16
  store i64 %819, ptr @H5E_TRUNCATED_g, align 8, !tbaa !10
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  %822 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %823 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %824 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 504, i64 noundef %822, i64 noundef %823, ptr noundef nonnull @.str.6)
  br label %1301

825:                                              ; preds = %818
  %826 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNMOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %826, ptr @H5E_UNMOUNT_g, align 8, !tbaa !10
  %827 = icmp slt i64 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %830 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %831 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 508, i64 noundef %829, i64 noundef %830, ptr noundef nonnull @.str.6)
  br label %1301

832:                                              ; preds = %825
  %833 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMERGE_msg_s, i1 noundef zeroext false) #16
  store i64 %833, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %834 = icmp slt i64 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %837 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %838 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 514, i64 noundef %836, i64 noundef %837, ptr noundef nonnull @.str.6)
  br label %1301

839:                                              ; preds = %832
  %840 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREVIVE_msg_s, i1 noundef zeroext false) #16
  store i64 %840, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !10
  %841 = icmp slt i64 %840, 0
  br i1 %841, label %842, label %846

842:                                              ; preds = %839
  %843 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %844 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %845 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 518, i64 noundef %843, i64 noundef %844, ptr noundef nonnull @.str.6)
  br label %1301

846:                                              ; preds = %839
  %847 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSHRINK_msg_s, i1 noundef zeroext false) #16
  store i64 %847, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %848 = icmp slt i64 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %846
  %850 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %851 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %852 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 522, i64 noundef %850, i64 noundef %851, ptr noundef nonnull @.str.6)
  br label %1301

853:                                              ; preds = %846
  %854 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALREADYINIT_msg_s, i1 noundef zeroext false) #16
  store i64 %854, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !10
  %855 = icmp slt i64 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %853
  %857 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %858 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %859 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 528, i64 noundef %857, i64 noundef %858, ptr noundef nonnull @.str.6)
  br label %1301

860:                                              ; preds = %853
  %861 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINIT_msg_s, i1 noundef zeroext false) #16
  store i64 %861, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %862 = icmp slt i64 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %860
  %864 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %865 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %866 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 532, i64 noundef %864, i64 noundef %865, ptr noundef nonnull @.str.6)
  br label %1301

867:                                              ; preds = %860
  %868 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRELEASE_msg_s, i1 noundef zeroext false) #16
  store i64 %868, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %869 = icmp slt i64 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %867
  %871 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %872 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %873 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 536, i64 noundef %871, i64 noundef %872, ptr noundef nonnull @.str.6)
  br label %1301

874:                                              ; preds = %867
  %875 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLOSEOBJ_msg_s, i1 noundef zeroext false) #16
  store i64 %875, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %876 = icmp slt i64 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %874
  %878 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %879 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %880 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 542, i64 noundef %878, i64 noundef %879, ptr noundef nonnull @.str.6)
  br label %1301

881:                                              ; preds = %874
  %882 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPENOBJ_msg_s, i1 noundef zeroext false) #16
  store i64 %882, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %883 = icmp slt i64 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %886 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %887 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 546, i64 noundef %885, i64 noundef %886, ptr noundef nonnull @.str.6)
  br label %1301

888:                                              ; preds = %881
  %889 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_COMPLEN_msg_s, i1 noundef zeroext false) #16
  store i64 %889, ptr @H5E_COMPLEN_g, align 8, !tbaa !10
  %890 = icmp slt i64 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %888
  %892 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %893 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %894 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 550, i64 noundef %892, i64 noundef %893, ptr noundef nonnull @.str.6)
  br label %1301

895:                                              ; preds = %888
  %896 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PATH_msg_s, i1 noundef zeroext false) #16
  store i64 %896, ptr @H5E_PATH_g, align 8, !tbaa !10
  %897 = icmp slt i64 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %895
  %899 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %900 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %901 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 554, i64 noundef %899, i64 noundef %900, ptr noundef nonnull @.str.6)
  br label %1301

902:                                              ; preds = %895
  %903 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTATTACH_msg_s, i1 noundef zeroext false) #16
  store i64 %903, ptr @H5E_CANTATTACH_g, align 8, !tbaa !10
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %902
  %906 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %907 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %908 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 560, i64 noundef %906, i64 noundef %907, ptr noundef nonnull @.str.6)
  br label %1301

909:                                              ; preds = %902
  %910 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOMPUTE_msg_s, i1 noundef zeroext false) #16
  store i64 %910, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !10
  %911 = icmp slt i64 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %909
  %913 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %914 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %915 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 564, i64 noundef %913, i64 noundef %914, ptr noundef nonnull @.str.6)
  br label %1301

916:                                              ; preds = %909
  %917 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTEXTEND_msg_s, i1 noundef zeroext false) #16
  store i64 %917, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %918 = icmp slt i64 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  %920 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %921 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %922 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 568, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.6)
  br label %1301

923:                                              ; preds = %916
  %924 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPERATE_msg_s, i1 noundef zeroext false) #16
  store i64 %924, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %928 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %929 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 572, i64 noundef %927, i64 noundef %928, ptr noundef nonnull @.str.6)
  br label %1301

930:                                              ; preds = %923
  %931 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESTORE_msg_s, i1 noundef zeroext false) #16
  store i64 %931, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %932 = icmp slt i64 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  %934 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %935 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %936 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 576, i64 noundef %934, i64 noundef %935, ptr noundef nonnull @.str.6)
  br label %1301

937:                                              ; preds = %930
  %938 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUPDATE_msg_s, i1 noundef zeroext false) #16
  store i64 %938, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %939 = icmp slt i64 %938, 0
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %942 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %943 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 580, i64 noundef %941, i64 noundef %942, ptr noundef nonnull @.str.6)
  br label %1301

944:                                              ; preds = %937
  %945 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADGROUP_msg_s, i1 noundef zeroext false) #16
  store i64 %945, ptr @H5E_BADGROUP_g, align 8, !tbaa !10
  %946 = icmp slt i64 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %949 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %950 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 586, i64 noundef %948, i64 noundef %949, ptr noundef nonnull @.str.6)
  br label %1301

951:                                              ; preds = %944
  %952 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADID_msg_s, i1 noundef zeroext false) #16
  store i64 %952, ptr @H5E_BADID_g, align 8, !tbaa !10
  %953 = icmp slt i64 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %956 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %957 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 590, i64 noundef %955, i64 noundef %956, ptr noundef nonnull @.str.6)
  br label %1301

958:                                              ; preds = %951
  %959 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDEC_msg_s, i1 noundef zeroext false) #16
  store i64 %959, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %960 = icmp slt i64 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %963 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %964 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 594, i64 noundef %962, i64 noundef %963, ptr noundef nonnull @.str.6)
  br label %1301

965:                                              ; preds = %958
  %966 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINC_msg_s, i1 noundef zeroext false) #16
  store i64 %966, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %967 = icmp slt i64 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %970 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %971 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 598, i64 noundef %969, i64 noundef %970, ptr noundef nonnull @.str.6)
  br label %1301

972:                                              ; preds = %965
  %973 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREGISTER_msg_s, i1 noundef zeroext false) #16
  store i64 %973, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %974 = icmp slt i64 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %977 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 602, i64 noundef %976, i64 noundef %973, ptr noundef nonnull @.str.6)
  br label %1301

978:                                              ; preds = %972
  %979 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOIDS_msg_s, i1 noundef zeroext false) #16
  store i64 %979, ptr @H5E_NOIDS_g, align 8, !tbaa !10
  %980 = icmp slt i64 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %978
  %982 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %983 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %984 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 606, i64 noundef %982, i64 noundef %983, ptr noundef nonnull @.str.6)
  br label %1301

985:                                              ; preds = %978
  %986 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMOVE_msg_s, i1 noundef zeroext false) #16
  store i64 %986, ptr @H5E_CANTMOVE_g, align 8, !tbaa !10
  %987 = icmp slt i64 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %990 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %991 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 612, i64 noundef %989, i64 noundef %990, ptr noundef nonnull @.str.6)
  br label %1301

992:                                              ; preds = %985
  %993 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSORT_msg_s, i1 noundef zeroext false) #16
  store i64 %993, ptr @H5E_CANTSORT_g, align 8, !tbaa !10
  %994 = icmp slt i64 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %992
  %996 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %997 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %998 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 616, i64 noundef %996, i64 noundef %997, ptr noundef nonnull @.str.6)
  br label %1301

999:                                              ; preds = %992
  %1000 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NLINKS_msg_s, i1 noundef zeroext false) #16
  store i64 %1000, ptr @H5E_NLINKS_g, align 8, !tbaa !10
  %1001 = icmp slt i64 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %999
  %1003 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1004 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1005 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 620, i64 noundef %1003, i64 noundef %1004, ptr noundef nonnull @.str.6)
  br label %1301

1006:                                             ; preds = %999
  %1007 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTREGISTERED_msg_s, i1 noundef zeroext false) #16
  store i64 %1007, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %1008 = icmp slt i64 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  %1010 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1011 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1012 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 624, i64 noundef %1010, i64 noundef %1011, ptr noundef nonnull @.str.6)
  br label %1301

1013:                                             ; preds = %1006
  %1014 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TRAVERSE_msg_s, i1 noundef zeroext false) #16
  store i64 %1014, ptr @H5E_TRAVERSE_g, align 8, !tbaa !10
  %1015 = icmp slt i64 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1013
  %1017 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1018 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1019 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 628, i64 noundef %1017, i64 noundef %1018, ptr noundef nonnull @.str.6)
  br label %1301

1020:                                             ; preds = %1013
  %1021 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPUT_msg_s, i1 noundef zeroext false) #16
  store i64 %1021, ptr @H5E_CANTPUT_g, align 8, !tbaa !10
  %1022 = icmp slt i64 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1025 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1026 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 634, i64 noundef %1024, i64 noundef %1025, ptr noundef nonnull @.str.6)
  br label %1301

1027:                                             ; preds = %1020
  %1028 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGATHER_msg_s, i1 noundef zeroext false) #16
  store i64 %1028, ptr @H5E_CANTGATHER_g, align 8, !tbaa !10
  %1029 = icmp slt i64 %1028, 0
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1027
  %1031 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1032 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1033 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 640, i64 noundef %1031, i64 noundef %1032, ptr noundef nonnull @.str.6)
  br label %1301

1034:                                             ; preds = %1027
  %1035 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRECV_msg_s, i1 noundef zeroext false) #16
  store i64 %1035, ptr @H5E_CANTRECV_g, align 8, !tbaa !10
  %1036 = icmp slt i64 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1039 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1040 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 644, i64 noundef %1038, i64 noundef %1039, ptr noundef nonnull @.str.6)
  br label %1301

1041:                                             ; preds = %1034
  %1042 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MPI_msg_s, i1 noundef zeroext false) #16
  store i64 %1042, ptr @H5E_MPI_g, align 8, !tbaa !10
  %1043 = icmp slt i64 %1042, 0
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1041
  %1045 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1046 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1047 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 648, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.6)
  br label %1301

1048:                                             ; preds = %1041
  %1049 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MPIERRSTR_msg_s, i1 noundef zeroext false) #16
  store i64 %1049, ptr @H5E_MPIERRSTR_g, align 8, !tbaa !10
  %1050 = icmp slt i64 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1048
  %1052 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1053 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1054 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 652, i64 noundef %1052, i64 noundef %1053, ptr noundef nonnull @.str.6)
  br label %1301

1055:                                             ; preds = %1048
  %1056 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NO_INDEPENDENT_msg_s, i1 noundef zeroext false) #16
  store i64 %1056, ptr @H5E_NO_INDEPENDENT_g, align 8, !tbaa !10
  %1057 = icmp slt i64 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1060 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1061 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 656, i64 noundef %1059, i64 noundef %1060, ptr noundef nonnull @.str.6)
  br label %1301

1062:                                             ; preds = %1055
  %1063 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NONE_MINOR_msg_s, i1 noundef zeroext false) #16
  store i64 %1063, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !10
  %1064 = icmp slt i64 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1062
  %1066 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1067 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1068 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 662, i64 noundef %1066, i64 noundef %1067, ptr noundef nonnull @.str.6)
  br label %1301

1069:                                             ; preds = %1062
  %1070 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALIGNMENT_msg_s, i1 noundef zeroext false) #16
  store i64 %1070, ptr @H5E_ALIGNMENT_g, align 8, !tbaa !10
  %1071 = icmp slt i64 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1074 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1075 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 668, i64 noundef %1073, i64 noundef %1074, ptr noundef nonnull @.str.6)
  br label %1301

1076:                                             ; preds = %1069
  %1077 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADITER_msg_s, i1 noundef zeroext false) #16
  store i64 %1077, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %1078 = icmp slt i64 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1081 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1082 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 672, i64 noundef %1080, i64 noundef %1081, ptr noundef nonnull @.str.6)
  br label %1301

1083:                                             ; preds = %1076
  %1084 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADMESG_msg_s, i1 noundef zeroext false) #16
  store i64 %1084, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %1085 = icmp slt i64 %1084, 0
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1083
  %1087 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1088 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1089 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 676, i64 noundef %1087, i64 noundef %1088, ptr noundef nonnull @.str.6)
  br label %1301

1090:                                             ; preds = %1083
  %1091 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDELETE_msg_s, i1 noundef zeroext false) #16
  store i64 %1091, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %1092 = icmp slt i64 %1091, 0
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1090
  %1094 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1095 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1096 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 680, i64 noundef %1094, i64 noundef %1095, ptr noundef nonnull @.str.6)
  br label %1301

1097:                                             ; preds = %1090
  %1098 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPACK_msg_s, i1 noundef zeroext false) #16
  store i64 %1098, ptr @H5E_CANTPACK_g, align 8, !tbaa !10
  %1099 = icmp slt i64 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1102 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 684, i64 noundef %1101, i64 noundef %1102, ptr noundef nonnull @.str.6)
  br label %1301

1104:                                             ; preds = %1097
  %1105 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRENAME_msg_s, i1 noundef zeroext false) #16
  store i64 %1105, ptr @H5E_CANTRENAME_g, align 8, !tbaa !10
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1104
  %1108 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1109 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 688, i64 noundef %1108, i64 noundef %1109, ptr noundef nonnull @.str.6)
  br label %1301

1111:                                             ; preds = %1104
  %1112 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESET_msg_s, i1 noundef zeroext false) #16
  store i64 %1112, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1111
  %1115 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1116 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 692, i64 noundef %1115, i64 noundef %1116, ptr noundef nonnull @.str.6)
  br label %1301

1118:                                             ; preds = %1111
  %1119 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LINKCOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %1119, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %1120 = icmp slt i64 %1119, 0
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1118
  %1122 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1123 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 696, i64 noundef %1122, i64 noundef %1123, ptr noundef nonnull @.str.6)
  br label %1301

1125:                                             ; preds = %1118
  %1126 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VERSION_msg_s, i1 noundef zeroext false) #16
  store i64 %1126, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %1127 = icmp slt i64 %1126, 0
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1125
  %1129 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1130 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 700, i64 noundef %1129, i64 noundef %1130, ptr noundef nonnull @.str.6)
  br label %1301

1132:                                             ; preds = %1125
  %1133 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CALLBACK_msg_s, i1 noundef zeroext false) #16
  store i64 %1133, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %1134 = icmp slt i64 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1137 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 706, i64 noundef %1136, i64 noundef %1137, ptr noundef nonnull @.str.6)
  br label %1301

1139:                                             ; preds = %1132
  %1140 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANAPPLY_msg_s, i1 noundef zeroext false) #16
  store i64 %1140, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1139
  %1143 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1144 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 710, i64 noundef %1143, i64 noundef %1144, ptr noundef nonnull @.str.6)
  br label %1301

1146:                                             ; preds = %1139
  %1147 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFILTER_msg_s, i1 noundef zeroext false) #16
  store i64 %1147, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %1148 = icmp slt i64 %1147, 0
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1146
  %1150 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1151 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 714, i64 noundef %1150, i64 noundef %1151, ptr noundef nonnull @.str.6)
  br label %1301

1153:                                             ; preds = %1146
  %1154 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOENCODER_msg_s, i1 noundef zeroext false) #16
  store i64 %1154, ptr @H5E_NOENCODER_g, align 8, !tbaa !10
  %1155 = icmp slt i64 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1153
  %1157 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1158 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 718, i64 noundef %1157, i64 noundef %1158, ptr noundef nonnull @.str.6)
  br label %1301

1160:                                             ; preds = %1153
  %1161 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOFILTER_msg_s, i1 noundef zeroext false) #16
  store i64 %1161, ptr @H5E_NOFILTER_g, align 8, !tbaa !10
  %1162 = icmp slt i64 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1160
  %1164 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1165 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 722, i64 noundef %1164, i64 noundef %1165, ptr noundef nonnull @.str.6)
  br label %1301

1167:                                             ; preds = %1160
  %1168 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SETLOCAL_msg_s, i1 noundef zeroext false) #16
  store i64 %1168, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  %1169 = icmp slt i64 %1168, 0
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1167
  %1171 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1172 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 726, i64 noundef %1171, i64 noundef %1172, ptr noundef nonnull @.str.6)
  br label %1301

1174:                                             ; preds = %1167
  %1175 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGET_msg_s, i1 noundef zeroext false) #16
  store i64 %1175, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %1176 = icmp slt i64 %1175, 0
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1174
  %1178 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1179 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 732, i64 noundef %1178, i64 noundef %1179, ptr noundef nonnull @.str.6)
  br label %1301

1181:                                             ; preds = %1174
  %1182 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSET_msg_s, i1 noundef zeroext false) #16
  store i64 %1182, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1183 = icmp slt i64 %1182, 0
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1186 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 736, i64 noundef %1185, i64 noundef %1186, ptr noundef nonnull @.str.6)
  br label %1301

1188:                                             ; preds = %1181
  %1189 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DUPCLASS_msg_s, i1 noundef zeroext false) #16
  store i64 %1189, ptr @H5E_DUPCLASS_g, align 8, !tbaa !10
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1188
  %1192 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1193 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 740, i64 noundef %1192, i64 noundef %1193, ptr noundef nonnull @.str.6)
  br label %1301

1195:                                             ; preds = %1188
  %1196 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SETDISALLOWED_msg_s, i1 noundef zeroext false) #16
  store i64 %1196, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !10
  %1197 = icmp slt i64 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1195
  %1199 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1200 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 744, i64 noundef %1199, i64 noundef %1200, ptr noundef nonnull @.str.6)
  br label %1301

1202:                                             ; preds = %1195
  %1203 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OPENERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %1203, ptr @H5E_OPENERROR_g, align 8, !tbaa !10
  %1204 = icmp slt i64 %1203, 0
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1202
  %1206 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1207 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 750, i64 noundef %1206, i64 noundef %1207, ptr noundef nonnull @.str.6)
  br label %1301

1209:                                             ; preds = %1202
  %1210 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALREADYEXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %1210, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !10
  %1211 = icmp slt i64 %1210, 0
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1209
  %1213 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1214 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 756, i64 noundef %1213, i64 noundef %1214, ptr noundef nonnull @.str.6)
  br label %1301

1216:                                             ; preds = %1209
  %1217 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTALLOC_msg_s, i1 noundef zeroext false) #16
  store i64 %1217, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1218 = icmp slt i64 %1217, 0
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1216
  %1220 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1221 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 760, i64 noundef %1220, i64 noundef %1221, ptr noundef nonnull @.str.6)
  br label %1301

1223:                                             ; preds = %1216
  %1224 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOPY_msg_s, i1 noundef zeroext false) #16
  store i64 %1224, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1225 = icmp slt i64 %1224, 0
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1223
  %1227 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1228 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 764, i64 noundef %1227, i64 noundef %1228, ptr noundef nonnull @.str.6)
  br label %1301

1230:                                             ; preds = %1223
  %1231 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFREE_msg_s, i1 noundef zeroext false) #16
  store i64 %1231, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1235 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 768, i64 noundef %1234, i64 noundef %1235, ptr noundef nonnull @.str.6)
  br label %1301

1237:                                             ; preds = %1230
  %1238 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGC_msg_s, i1 noundef zeroext false) #16
  store i64 %1238, ptr @H5E_CANTGC_g, align 8, !tbaa !10
  %1239 = icmp slt i64 %1238, 0
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1237
  %1241 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1242 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 772, i64 noundef %1241, i64 noundef %1242, ptr noundef nonnull @.str.6)
  br label %1301

1244:                                             ; preds = %1237
  %1245 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGETSIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %1245, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !10
  %1246 = icmp slt i64 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1244
  %1248 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1249 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 776, i64 noundef %1248, i64 noundef %1249, ptr noundef nonnull @.str.6)
  br label %1301

1251:                                             ; preds = %1244
  %1252 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOCK_msg_s, i1 noundef zeroext false) #16
  store i64 %1252, ptr @H5E_CANTLOCK_g, align 8, !tbaa !10
  %1253 = icmp slt i64 %1252, 0
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1251
  %1255 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1256 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 780, i64 noundef %1255, i64 noundef %1256, ptr noundef nonnull @.str.6)
  br label %1301

1258:                                             ; preds = %1251
  %1259 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNLOCK_msg_s, i1 noundef zeroext false) #16
  store i64 %1259, ptr @H5E_CANTUNLOCK_g, align 8, !tbaa !10
  %1260 = icmp slt i64 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1258
  %1262 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1263 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 784, i64 noundef %1262, i64 noundef %1263, ptr noundef nonnull @.str.6)
  br label %1301

1265:                                             ; preds = %1258
  %1266 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOSPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %1266, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1267 = icmp slt i64 %1266, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1265
  %1269 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1270 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 788, i64 noundef %1269, i64 noundef %1270, ptr noundef nonnull @.str.6)
  br label %1301

1272:                                             ; preds = %1265
  %1273 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OBJOPEN_msg_s, i1 noundef zeroext false) #16
  store i64 %1273, ptr @H5E_OBJOPEN_g, align 8, !tbaa !10
  %1274 = icmp slt i64 %1273, 0
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1272
  %1276 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1277 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 792, i64 noundef %1276, i64 noundef %1277, ptr noundef nonnull @.str.6)
  br label %1301

1279:                                             ; preds = %1272
  %1280 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYSERRSTR_msg_s, i1 noundef zeroext false) #16
  store i64 %1280, ptr @H5E_SYSERRSTR_g, align 8, !tbaa !10
  %1281 = icmp slt i64 %1280, 0
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1279
  %1283 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1284 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 798, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.6)
  br label %1301

1286:                                             ; preds = %1279
  %1287 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADSIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %1287, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1288 = icmp slt i64 %1287, 0
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286
  %1290 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1291 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 804, i64 noundef %1290, i64 noundef %1291, ptr noundef nonnull @.str.6)
  br label %1301

1293:                                             ; preds = %1286
  %1294 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCONVERT_msg_s, i1 noundef zeroext false) #16
  store i64 %1294, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %1295 = icmp slt i64 %1294, 0
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1293
  %1297 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %1298 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5E__init_package, i32 noundef 808, i64 noundef %1297, i64 noundef %1298, ptr noundef nonnull @.str.6)
  br label %1301

1300:                                             ; preds = %1293
  store i64 %1294, ptr @H5E_last_min_id_g, align 8, !tbaa !10
  br label %1301

1301:                                             ; preds = %10, %17, %24, %38, %45, %52, %59, %66, %73, %80, %87, %94, %101, %108, %115, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184, %191, %198, %205, %212, %219, %226, %233, %240, %247, %254, %261, %268, %275, %282, %289, %296, %303, %310, %317, %324, %331, %338, %345, %352, %359, %366, %373, %380, %387, %394, %401, %408, %415, %422, %429, %436, %443, %450, %457, %464, %471, %478, %485, %492, %499, %506, %513, %520, %527, %534, %541, %548, %555, %562, %569, %576, %583, %590, %597, %604, %611, %618, %625, %632, %639, %646, %653, %660, %667, %674, %681, %688, %695, %702, %709, %716, %723, %730, %737, %744, %751, %758, %765, %772, %779, %786, %793, %800, %807, %814, %821, %828, %835, %842, %849, %856, %863, %870, %877, %884, %891, %898, %905, %912, %919, %926, %933, %940, %947, %954, %961, %968, %975, %981, %988, %995, %1002, %1009, %1016, %1023, %1030, %1037, %1044, %1051, %1058, %1065, %1072, %1079, %1086, %1093, %1100, %1107, %1114, %1121, %1128, %1135, %1142, %1149, %1156, %1163, %1170, %1177, %1184, %1191, %1198, %1205, %1212, %1219, %1226, %1233, %1240, %1247, %1254, %1261, %1268, %1275, %1282, %1289, %1296, %1300, %0
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %38 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %101 ], [ -1, %108 ], [ -1, %115 ], [ -1, %121 ], [ -1, %128 ], [ -1, %135 ], [ -1, %142 ], [ -1, %149 ], [ -1, %156 ], [ -1, %163 ], [ -1, %170 ], [ -1, %177 ], [ -1, %184 ], [ -1, %191 ], [ -1, %198 ], [ -1, %205 ], [ -1, %212 ], [ -1, %219 ], [ -1, %226 ], [ -1, %233 ], [ -1, %240 ], [ -1, %247 ], [ -1, %254 ], [ -1, %261 ], [ -1, %268 ], [ -1, %275 ], [ -1, %282 ], [ -1, %289 ], [ -1, %296 ], [ -1, %303 ], [ -1, %310 ], [ -1, %317 ], [ -1, %324 ], [ -1, %331 ], [ -1, %338 ], [ -1, %345 ], [ -1, %352 ], [ -1, %359 ], [ -1, %366 ], [ -1, %373 ], [ -1, %380 ], [ -1, %387 ], [ -1, %394 ], [ -1, %401 ], [ -1, %408 ], [ -1, %415 ], [ -1, %422 ], [ -1, %429 ], [ -1, %436 ], [ -1, %443 ], [ -1, %450 ], [ -1, %457 ], [ -1, %464 ], [ -1, %471 ], [ -1, %478 ], [ -1, %485 ], [ -1, %492 ], [ -1, %499 ], [ -1, %506 ], [ -1, %513 ], [ -1, %520 ], [ -1, %527 ], [ -1, %534 ], [ -1, %541 ], [ -1, %548 ], [ -1, %555 ], [ -1, %562 ], [ -1, %569 ], [ -1, %576 ], [ -1, %583 ], [ -1, %590 ], [ -1, %597 ], [ -1, %604 ], [ -1, %611 ], [ -1, %618 ], [ -1, %625 ], [ -1, %632 ], [ -1, %639 ], [ -1, %646 ], [ -1, %653 ], [ -1, %660 ], [ -1, %667 ], [ -1, %674 ], [ -1, %681 ], [ -1, %688 ], [ -1, %695 ], [ -1, %702 ], [ -1, %709 ], [ -1, %716 ], [ -1, %723 ], [ -1, %730 ], [ -1, %737 ], [ -1, %744 ], [ -1, %751 ], [ -1, %758 ], [ -1, %765 ], [ -1, %772 ], [ -1, %779 ], [ -1, %786 ], [ -1, %793 ], [ -1, %800 ], [ -1, %807 ], [ -1, %814 ], [ -1, %821 ], [ -1, %828 ], [ -1, %835 ], [ -1, %842 ], [ -1, %849 ], [ -1, %856 ], [ -1, %863 ], [ -1, %870 ], [ -1, %877 ], [ -1, %884 ], [ -1, %891 ], [ -1, %898 ], [ -1, %905 ], [ -1, %912 ], [ -1, %919 ], [ -1, %926 ], [ -1, %933 ], [ -1, %940 ], [ -1, %947 ], [ -1, %954 ], [ -1, %961 ], [ -1, %968 ], [ -1, %975 ], [ -1, %981 ], [ -1, %988 ], [ -1, %995 ], [ -1, %1002 ], [ -1, %1009 ], [ -1, %1016 ], [ -1, %1023 ], [ -1, %1030 ], [ -1, %1037 ], [ -1, %1044 ], [ -1, %1051 ], [ -1, %1058 ], [ -1, %1065 ], [ -1, %1072 ], [ -1, %1079 ], [ -1, %1086 ], [ -1, %1093 ], [ -1, %1100 ], [ -1, %1107 ], [ -1, %1114 ], [ -1, %1121 ], [ -1, %1128 ], [ -1, %1135 ], [ -1, %1142 ], [ -1, %1149 ], [ -1, %1156 ], [ -1, %1163 ], [ -1, %1170 ], [ -1, %1177 ], [ -1, %1184 ], [ -1, %1191 ], [ -1, %1198 ], [ -1, %1205 ], [ -1, %1212 ], [ -1, %1219 ], [ -1, %1226 ], [ -1, %1233 ], [ -1, %1240 ], [ -1, %1247 ], [ -1, %1254 ], [ -1, %1261 ], [ -1, %1268 ], [ -1, %1275 ], [ -1, %1282 ], [ -1, %1289 ], [ -1, %1296 ], [ 0, %1300 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_printf_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8
  %.not = icmp eq i32 %15, 0
  %or.cond = select i1 %14, i1 %.not, i1 false, !prof !12
  br i1 %or.cond, label %16, label %41, !prof !12

16:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %8)
  %17 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %H5E__push_stack.exit.thread, !prof !9

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %27, label %H5E__push_stack.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 %25
  store i8 0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %spec.store.select.i.i = select i1 %.not.i.i, ptr @.str.405, ptr %1
  %.not28.i.i = icmp eq ptr %0, null
  %spec.store.select2.i.i = select i1 %.not28.i.i, ptr @.str.406, ptr %0
  %.not29.i.i = icmp eq ptr %5, null
  %spec.store.select1.i.i = select i1 %.not29.i.i, ptr @.str.407, ptr %5
  store i64 %17, ptr %29, align 16, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %3, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %4, ptr %31, align 16, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %spec.store.select.i.i, ptr %32, align 16, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %spec.store.select2.i.i, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %2, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !28
  %35 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef nonnull %spec.store.select1.i.i, ptr noundef nonnull %8) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %H5E__set_stack_entry.exit.thread.i

H5E__set_stack_entry.exit.thread.i:               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %37, ptr %38, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %39 = add i64 %.pre.i, 1
  store i64 %39, ptr @H5E_stack_g, align 16, !tbaa !13
  br label %H5E__push_stack.exit.thread

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %H5E__push_stack.exit.thread

H5E__push_stack.exit.thread:                      ; preds = %24, %H5E__set_stack_entry.exit.thread.i, %16, %40
  %.1.ph = phi i32 [ -1, %40 ], [ 0, %16 ], [ 0, %H5E__set_stack_entry.exit.thread.i ], [ 0, %24 ]
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %H5E__push_stack.exit.thread, %6
  %.0 = phi i32 [ %.1.ph, %H5E__push_stack.exit.thread ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5E__set_default_auto(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(2112) @H5E_err_stack_def, i64 2112, i1 false)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @H5E_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %43, !prof !12

3:                                                ; preds = %0
  %4 = tail call i64 @H5I_nmembers(i32 noundef 12) #16
  %5 = tail call i64 @H5I_nmembers(i32 noundef 13) #16
  %6 = tail call i64 @H5I_nmembers(i32 noundef 14) #16
  %7 = add nsw i64 %5, %4
  %8 = add nsw i64 %7, %6
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = tail call i32 @H5E_clear_stack()
  %12 = icmp sgt i64 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @H5I_clear_type(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp sgt i64 %4, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i32 @H5I_clear_type(i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %19 = tail call i64 @H5I_nmembers(i32 noundef 12) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 -1, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %21, %15
  %23 = icmp sgt i64 %5, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = tail call i32 @H5I_clear_type(i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %26 = tail call i64 @H5I_nmembers(i32 noundef 13) #16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  store i64 -1, ptr @H5E_VOL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_VFL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_TST_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_THREADSAFE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SYM_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_STORAGE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SOHM_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SLIST_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_RS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_REFERENCE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PLUGIN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PLIST_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PLINE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PAGEBUF_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_OHDR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NONE_MAJOR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_MAP_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_LINK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_LIB_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_IO_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_HEAP_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FUNC_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_EFL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_DATASET_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CACHE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BTREE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ATTR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ARGS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_first_maj_id_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_last_maj_id_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SYSERRSTR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_OBJOPEN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNLOCK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTLOCK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTGC_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ALREADYEXISTS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_OPENERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_DUPCLASS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOFILTER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOENCODER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_VERSION_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRENAME_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTPACK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADITER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ALIGNMENT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NO_INDEPENDENT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_MPIERRSTR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_MPI_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRECV_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTGATHER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTPUT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_TRAVERSE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NLINKS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSORT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMOVE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOIDS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADGROUP_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTATTACH_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PATH_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_COMPLEN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_UNMOUNT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_TRUNCATED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOTHDF5_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_MOUNT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FILEOPEN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_READERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSELECT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADSELECT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOTCACHED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_LOGGING_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTTAG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTINS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCORK_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTWAIT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_first_min_id_g, align 8, !tbaa !10
  store i64 -1, ptr @H5E_last_min_id_g, align 8, !tbaa !10
  br label %43

29:                                               ; preds = %3
  %30 = tail call i32 @H5I_dec_type_ref(i32 noundef 14) #16
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @H5I_dec_type_ref(i32 noundef 12) #16
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = tail call i32 @H5I_dec_type_ref(i32 noundef 13) #16
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %42, %29, %24, %28, %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %40, %29 ], [ 0, %42 ], [ 1, %24 ], [ 1, %28 ], [ 1, %22 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_clear_stack() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5E__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_clear_stack, i32 noundef 1849, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2)
  br label %25

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %4, %0 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %2, %0 ]
  %14 = xor i1 %.pre-phi9, true
  %15 = select i1 %.pre-phi, i1 true, i1 %14
  br i1 %15, label %16, label %25, !prof !9

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %17)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_clear_stack, i32 noundef 1858, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.15)
  br label %25

25:                                               ; preds = %9, %21, %18, %16, %13
  %.0 = phi i32 [ -1, %9 ], [ -1, %21 ], [ 0, %18 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_user_cb_prepare(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5E__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_user_cb_prepare, i32 noundef 373, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2)
  br label %23

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi13, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %23, !prof !9

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), align 8, !tbaa !30
  store i32 %18, ptr %0, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 1
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16
  %.val14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8
  %.sink = select i1 %19, ptr %.val, ptr %.val14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_user_cb_restore(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5E__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_user_cb_restore, i32 noundef 412, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2)
  br label %27

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi13, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %27, !prof !9

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8, !tbaa !31
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), align 8, !tbaa !30
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  br i1 %19, label %22, label %23

22:                                               ; preds = %17
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16, !tbaa !36
  br label %24

23:                                               ; preds = %17
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8, !tbaa !37
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16, !tbaa !34
  br label %27

27:                                               ; preds = %10, %24, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5E__register_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5E__free_class.exit, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__register_class, i32 noundef 488, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8)
  br label %H5E__free_class.exit

17:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !38
  %18 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !40
  %20 = icmp eq ptr %18, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call noalias ptr @strdup(ptr noundef %1) #16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !41
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !42
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %H5E__free_class.exit

29:                                               ; preds = %25, %21, %17
  %.sink = phi i32 [ 497, %21 ], [ 495, %17 ], [ 499, %25 ]
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__register_class, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8)
  %33 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %36 = trunc nuw i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %39, label %H5E__free_class.exit, !prof !9

39:                                               ; preds = %29
  %40 = tail call ptr @H5MM_xfree_const(ptr noundef %18) #16
  store ptr %40, ptr %19, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = tail call ptr @H5MM_xfree_const(ptr noundef %42) #16
  store ptr %43, ptr %41, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = tail call ptr @H5MM_xfree_const(ptr noundef %45) #16
  store ptr %46, ptr %44, align 8, !tbaa !42
  %47 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list, ptr noundef nonnull %11) #16
  br label %H5E__free_class.exit

H5E__free_class.exit:                             ; preds = %13, %25, %39, %29, %3
  %.0 = phi ptr [ null, %3 ], [ null, %39 ], [ null, %13 ], [ null, %29 ], [ %11, %25 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5E__get_class_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %12, i64 noundef %2) #16
  %.not12 = icmp ult i64 %13, %2
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 %2
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1, !tbaa !33
  br label %19

19:                                               ; preds = %10, %16, %14, %3
  %.0 = phi i64 [ %13, %16 ], [ %13, %14 ], [ %13, %10 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @H5E__create_msg(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5E__free_msg.exit, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__create_msg, i32 noundef 687, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8)
  br label %H5E__free_msg.exit

17:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %19, align 8, !tbaa !47
  %20 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !48
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %H5E__free_msg.exit

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__create_msg, i32 noundef 694, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8)
  %27 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %H5E__free_msg.exit, !prof !9

33:                                               ; preds = %23
  %34 = tail call ptr @H5MM_xfree_const(ptr noundef null) #16
  store ptr %34, ptr %21, align 8, !tbaa !48
  %35 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %11) #16
  br label %H5E__free_msg.exit

H5E__free_msg.exit:                               ; preds = %13, %17, %33, %23, %3
  %.0 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %3 ], [ null, %23 ], [ %11, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5E__get_current_stack() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %H5E__destroy_stack.exit.thread, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__get_current_stack, i32 noundef 733, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8)
  br label %H5E__destroy_stack.exit.thread

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  store i64 %15, ptr %8, align 8, !tbaa !13
  %.not30 = icmp eq i64 %15, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %18 = phi i64 [ 0, %.lr.ph ], [ %25, %23 ]
  %.02129 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %19 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 %18
  %21 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %19, ptr noundef nonnull %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %H5E__destroy_stack.exit, label %23

23:                                               ; preds = %17
  %24 = add i32 %.02129, 1
  %.pr = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %.pr, %25
  br i1 %26, label %17, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %23, %14
  %.lcssa = phi i64 [ 0, %14 ], [ %.pr, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), i64 40, i1 false), !tbaa.struct !51
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2096
  store ptr %28, ptr %29, align 8, !tbaa !34
  %30 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %33 = trunc nuw i8 %32 to i1
  %not. = xor i1 %31, true
  %.not = select i1 %not., i1 %33, i1 false
  %.not.i = icmp eq i64 %.lcssa, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %H5E__destroy_stack.exit.thread, label %34, !prof !54

34:                                               ; preds = %._crit_edge
  %35 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %.lcssa)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %H5E__destroy_stack.exit.thread

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__destroy_stack, i32 noundef 1892, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.15)
  br label %H5E__destroy_stack.exit.thread

H5E__destroy_stack.exit:                          ; preds = %17
  %41 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__get_current_stack, i32 noundef 739, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10)
  %44 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list, ptr noundef nonnull %8) #16
  br label %H5E__destroy_stack.exit.thread

H5E__destroy_stack.exit.thread:                   ; preds = %10, %37, %34, %._crit_edge, %H5E__destroy_stack.exit, %0
  %.0 = phi ptr [ null, %H5E__destroy_stack.exit ], [ null, %10 ], [ null, %0 ], [ %8, %37 ], [ %8, %34 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5E__copy_stack_entry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %81, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !55
  %10 = load i8, ptr %0, align 8, !tbaa !18, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @H5I_inc_ref(i64 noundef %14, i1 noundef zeroext false) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1665, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.400)
  br label %81

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !10
  %27 = icmp slt i64 %25, %26
  %28 = load i64, ptr @H5E_last_maj_id_g, align 8
  %29 = icmp sgt i64 %25, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %23
  %31 = tail call i32 @H5I_inc_ref(i64 noundef %25, i1 noundef zeroext false) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1668, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.401)
  br label %81

37:                                               ; preds = %23, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !10
  %41 = icmp slt i64 %39, %40
  %42 = load i64, ptr @H5E_last_min_id_g, align 8
  %43 = icmp sgt i64 %39, %42
  %or.cond28 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond28, label %44, label %51

44:                                               ; preds = %37
  %45 = tail call i32 @H5I_inc_ref(i64 noundef %39, i1 noundef zeroext false) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1671, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.401)
  br label %81

51:                                               ; preds = %37, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = tail call noalias ptr @strdup(ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %54, ptr %55, align 8, !tbaa !59
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1676, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.402)
  br label %81

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !60
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1678, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.403)
  br label %81

71:                                               ; preds = %61, %9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = tail call noalias ptr @strdup(ptr noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !61
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1681, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.404)
  br label %81

81:                                               ; preds = %19, %33, %47, %57, %67, %77, %71, %2
  %.0 = phi i32 [ -1, %19 ], [ -1, %33 ], [ -1, %47 ], [ -1, %57 ], [ -1, %67 ], [ -1, %77 ], [ 0, %71 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__destroy_stack(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  %spec.store.select = select i1 %9, ptr @H5E_stack_g, ptr %0
  %10 = load i64, ptr %spec.store.select, align 8, !tbaa !13
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull %spec.store.select, i64 noundef %10)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__destroy_stack, i32 noundef 1892, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15)
  br label %18

18:                                               ; preds = %14, %11, %8, %1
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__set_current_stack(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %H5E__destroy_stack.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %9)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %H5E__destroy_stack.exit

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__destroy_stack, i32 noundef 1892, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15)
  br label %H5E__destroy_stack.exit

H5E__destroy_stack.exit:                          ; preds = %8, %10, %13
  %17 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %17, ptr @H5E_stack_g, align 16, !tbaa !13
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %H5E__destroy_stack.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

19:                                               ; preds = %24
  %20 = add i32 %.01113, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr @H5E_stack_g, align 16, !tbaa !13
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %.loopexit, !llvm.loop !62

24:                                               ; preds = %.lr.ph, %19
  %25 = phi i64 [ 0, %.lr.ph ], [ %21, %19 ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 %25
  %27 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %25
  %28 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %26, ptr noundef nonnull %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__set_current_stack, i32 noundef 791, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %H5E__destroy_stack.exit, %30, %1
  %.0 = phi i32 [ -1, %30 ], [ 0, %1 ], [ 0, %H5E__destroy_stack.exit ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5E__get_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5E_print_t, align 8
  %4 = alloca %struct.H5E_walk_op_t, align 8
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %36, !prof !9

11:                                               ; preds = %2
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @H5E_clear_stack()
  %15 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  %.pre14 = xor i1 %.pre12, true
  br label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print2, i32 noundef 870, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11)
  br label %36

21:                                               ; preds = %._crit_edge, %11
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %9, %11 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %6, %11 ]
  %.06 = phi ptr [ %15, %._crit_edge ], [ @H5E_stack_g, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = select i1 %.pre-phi, i1 true, i1 %.pre-phi15
  br i1 %22, label %23, label %H5E__print.exit.thread, !prof !9

23:                                               ; preds = %21
  %.not.i = icmp eq ptr %1, null
  %24 = load ptr, ptr @stderr, align 8
  %storemerge.i = select i1 %.not.i, ptr %24, ptr %1
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %4, align 8, !tbaa !66
  store ptr @H5E__walk2_cb, ptr %26, align 8, !tbaa !33
  %27 = call i32 @H5E__walk(ptr noundef nonnull %.06, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5E__print.exit.thread

H5E__print.exit.thread:                           ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print, i32 noundef 1297, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print2, i32 noundef 875, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12)
  br label %36

36:                                               ; preds = %H5E__print.exit.thread, %17, %29, %2
  %.0 = phi i32 [ -1, %29 ], [ 0, %H5E__print.exit.thread ], [ -1, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__print(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_print_t, align 8
  %5 = alloca %struct.H5E_walk_op_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  %13 = load ptr, ptr @stderr, align 8
  %storemerge = select i1 %.not, ptr %13, ptr %1
  store ptr %storemerge, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %2, label %16, label %19

16:                                               ; preds = %12
  store i32 1, ptr %5, align 8, !tbaa !66
  store ptr @H5E__walk1_cb, ptr %15, align 8, !tbaa !33
  %17 = call i32 @H5E__walk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %25

19:                                               ; preds = %12
  store i32 2, ptr %5, align 8, !tbaa !66
  store ptr @H5E__walk2_cb, ptr %15, align 8, !tbaa !33
  %20 = call i32 @H5E__walk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %16
  %.sink = phi i32 [ 1288, %16 ], [ 1297, %19 ]
  %22 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print, i32 noundef %.sink, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.13)
  br label %25

25:                                               ; preds = %.sink.split, %19, %16, %3
  %.0 = phi i32 [ 0, %19 ], [ 0, %16 ], [ 0, %3 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__append_stack(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %0, align 8, !tbaa !13
  br label %17

12:                                               ; preds = %28
  %13 = add i32 %.01012, 1
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %1, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %.loopexit, !llvm.loop !68

17:                                               ; preds = %.lr.ph, %12
  %18 = phi i64 [ %.pre, %.lr.ph ], [ %30, %12 ]
  %19 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %18
  %21 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %19
  %22 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %20, ptr noundef nonnull %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__append_stack, i32 noundef 906, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10)
  br label %.loopexit

28:                                               ; preds = %17
  %29 = load i64, ptr %0, align 8, !tbaa !13
  %30 = add i64 %29, 1
  store i64 %30, ptr %0, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 31
  br i1 %31, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %28, %.preheader, %24, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %28 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5E__get_msg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %24, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @strncpy(ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef %3) #16
  %.not15 = icmp ult i64 %14, %3
  br i1 %.not15, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %2, i64 %3
  %19 = getelementptr i8, ptr %18, i64 -1
  store i8 0, ptr %19, align 1, !tbaa !33
  br label %20

20:                                               ; preds = %15, %17, %11
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !47
  store i32 %23, ptr %1, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %20, %21, %4
  %.0 = phi i64 [ %14, %21 ], [ %14, %20 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__walk1_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %69, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  %stderr. = select i1 %.not, ptr @stderr, ptr %2
  %.050 = load ptr, ptr %stderr., align 8, !tbaa !69
  %11 = load i64, ptr %1, align 8, !tbaa !70
  %12 = tail call ptr @H5I_object_verify(i64 noundef %11, i32 noundef 13) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = tail call ptr @H5I_object_verify(i64 noundef %14, i32 noundef 13) #16
  %16 = icmp ne ptr %12, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %69

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not64 = icmp eq ptr %20, null
  %spec.select = select i1 %.not64, ptr @.str.389, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not65 = icmp eq ptr %22, null
  %.048 = select i1 %.not65, ptr @.str.390, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %26) #17
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %54, label %32

32:                                               ; preds = %28, %18
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %41, label %40

40:                                               ; preds = %37
  store ptr %39, ptr %25, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not69 = icmp eq ptr %43, null
  br i1 %.not69, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %43, ptr %45, align 8, !tbaa !75
  %.pre = load ptr, ptr %42, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %.pre, %44 ], [ null, %41 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !40
  %.not70 = icmp eq ptr %48, null
  %spec.select73 = select i1 %.not70, ptr @.str.392, ptr %48
  %49 = load ptr, ptr %38, align 8, !tbaa !41
  %.not71 = icmp eq ptr %49, null
  %50 = select i1 %.not71, ptr @.str.392, ptr %49
  %.not72 = icmp eq ptr %47, null
  %51 = select i1 %.not72, ptr @.str.392, ptr %47
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.391, ptr noundef nonnull %spec.select73, ptr noundef nonnull %50, ptr noundef nonnull %51) #16
  %53 = tail call i64 @fwrite(ptr nonnull @.str.393, i64 2, i64 1, ptr %.050)
  br label %54

54:                                               ; preds = %46, %28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %char0 = load i8, ptr %56, align 1
  %59 = icmp eq i8 %char0, 0
  %spec.select81 = select i1 %59, ptr @.str.395, ptr @.str.396
  %spec.select82 = select i1 %59, ptr @.str.395, ptr %56
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ @.str.395, %54 ], [ %spec.select81, %58 ]
  %62 = phi ptr [ @.str.395, %54 ], [ %spec.select82, %58 ]
  %.in80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %.in80, align 8, !tbaa !77
  %.in79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %.in79, align 8, !tbaa !78
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %.in, align 8, !tbaa !79
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.394, i32 noundef 2, ptr noundef nonnull @.str.395, i32 noundef %0, ptr noundef %65, i32 noundef %64, ptr noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %62) #16
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.397, i32 noundef 4, ptr noundef nonnull @.str.395, ptr noundef nonnull %spec.select) #16
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.398, i32 noundef 4, ptr noundef nonnull @.str.395, ptr noundef nonnull %.048) #16
  br label %69

69:                                               ; preds = %10, %60, %3
  %.0 = phi i32 [ 0, %60 ], [ 0, %3 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5E__walk(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5E_error1_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.loopexit81.thread, !prof !9

16:                                               ; preds = %4
  %or.cond = icmp ugt i32 %1, 1
  %spec.store.select = select i1 %or.cond, i32 0, i32 %1
  %17 = load i32, ptr %2, align 8, !tbaa !66
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not72 = icmp eq ptr %20, null
  br i1 %18, label %21, label %99

21:                                               ; preds = %16
  br i1 %.not72, label %.loopexit81.thread, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = icmp eq i32 %spec.store.select, 0
  %24 = load i64, ptr %0, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  br i1 %23, label %.preheader, label %59

.preheader:                                       ; preds = %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph95, label %.loopexit.thread

.lr.ph95:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %32

32:                                               ; preds = %.lr.ph95, %53
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %53 ]
  %33 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !57
  store i64 %35, ptr %5, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !58
  store i64 %37, ptr %27, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %39, ptr %28, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %29, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !80
  store i32 %43, ptr %30, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  store ptr %45, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %19, align 8, !tbaa !33
  %50 = trunc nuw nsw i64 %indvars.iv106 to i32
  %51 = call i32 %49(i32 noundef %50, ptr noundef nonnull %5, ptr noundef %3) #16
  %52 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #16
  %.inv78 = icmp sgt i32 %52, -1
  %spec.select = select i1 %.inv78, i32 %51, i32 -1
  br label %53

53:                                               ; preds = %48, %32
  %.2 = phi i32 [ %spec.select, %48 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %54 = load i64, ptr %0, align 8, !tbaa !13
  %sext109 = shl i64 %54, 32
  %55 = ashr exact i64 %sext109, 32
  %56 = icmp slt i64 %indvars.iv.next107, %55
  %57 = icmp eq i32 %.2, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %32, label %.loopexit, !llvm.loop !81

59:                                               ; preds = %22
  %.16989 = add i32 %25, -1
  %60 = icmp sgt i32 %.16989, -1
  br i1 %60, label %.lr.ph92, label %.loopexit.thread

.lr.ph92:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = zext nneg i32 %.16989 to i64
  br label %67

67:                                               ; preds = %.lr.ph92, %83
  %indvars.iv103 = phi i64 [ %66, %.lr.ph92 ], [ %indvars.iv.next104, %83 ]
  %.169.in90 = phi i32 [ %25, %.lr.ph92 ], [ %93, %83 ]
  %68 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv103
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !57
  store i64 %70, ptr %5, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !58
  store i64 %72, ptr %61, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  store ptr %74, ptr %62, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  store ptr %76, ptr %63, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !80
  store i32 %78, ptr %64, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  store ptr %80, ptr %65, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit.thread115, label %83

.loopexit.thread115:                              ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

83:                                               ; preds = %67
  %84 = load ptr, ptr %19, align 8, !tbaa !33
  %85 = load i64, ptr %0, align 8, !tbaa !13
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, %.169.in90
  %88 = call i32 %84(i32 noundef %87, ptr noundef nonnull %5, ptr noundef %3) #16
  %89 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #16
  %.inv77 = icmp sgt i32 %89, -1
  %spec.select73 = select i1 %.inv77, i32 %88, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %90 = icmp ne i64 %indvars.iv103, 0
  %91 = icmp eq i32 %spec.select73, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = trunc nuw nsw i64 %indvars.iv103 to i32
  br i1 %92, label %67, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %83, %53
  %.3 = phi i32 [ %.2, %53 ], [ %spec.select73, %83 ]
  %94 = icmp slt i32 %.3, 0
  br i1 %94, label %95, label %.loopexit.thread

95:                                               ; preds = %.loopexit.thread115, %.loopexit
  %.3117 = phi i32 [ -1, %.loopexit.thread115 ], [ %.3, %.loopexit ]
  %96 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__walk, i32 noundef 1394, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.13)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %59, %.preheader, %95, %.loopexit
  %.3114 = phi i32 [ %.3, %.loopexit ], [ %.3117, %95 ], [ 0, %.preheader ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit81.thread

99:                                               ; preds = %16
  br i1 %.not72, label %.loopexit81.thread, label %100

100:                                              ; preds = %99
  %101 = icmp eq i32 %spec.store.select, 0
  %102 = load i64, ptr %0, align 8, !tbaa !13
  %103 = trunc i64 %102 to i32
  br i1 %101, label %.preheader80, label %120

.preheader80:                                     ; preds = %100
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph87, label %.loopexit81.thread

.lr.ph87:                                         ; preds = %.preheader80, %114
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %114 ], [ 0, %.preheader80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #16
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %.lr.ph87
  %108 = load ptr, ptr %19, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv100
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = trunc nuw nsw i64 %indvars.iv100 to i32
  %112 = call i32 %108(i32 noundef %111, ptr noundef nonnull %110, ptr noundef %3) #16
  %113 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #16
  %.inv76 = icmp sgt i32 %113, -1
  %spec.select74 = select i1 %.inv76, i32 %112, i32 -1
  br label %114

114:                                              ; preds = %107, %.lr.ph87
  %.7 = phi i32 [ %spec.select74, %107 ], [ -1, %.lr.ph87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %115 = load i64, ptr %0, align 8, !tbaa !13
  %sext = shl i64 %115, 32
  %116 = ashr exact i64 %sext, 32
  %117 = icmp slt i64 %indvars.iv.next101, %116
  %118 = icmp eq i32 %.7, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph87, label %.loopexit81, !llvm.loop !83

120:                                              ; preds = %100
  %.37183 = add i32 %103, -1
  %121 = icmp sgt i32 %.37183, -1
  br i1 %121, label %.lr.ph.preheader, label %.loopexit81.thread

.lr.ph.preheader:                                 ; preds = %120
  %122 = zext nneg i32 %.37183 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %.371.in84 = phi i32 [ %103, %.lr.ph.preheader ], [ %137, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #16
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.loopexit81.thread123, label %125

.loopexit81.thread123:                            ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr %19, align 8, !tbaa !33
  %127 = load i64, ptr %0, align 8, !tbaa !13
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %128, %.371.in84
  %130 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = call i32 %126(i32 noundef %129, ptr noundef nonnull %131, ptr noundef %3) #16
  %133 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #16
  %.inv = icmp sgt i32 %133, -1
  %spec.select75 = select i1 %.inv, i32 %132, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %134 = icmp ne i64 %indvars.iv, 0
  %135 = icmp eq i32 %spec.select75, 0
  %136 = select i1 %134, i1 %135, i1 false
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %136, label %.lr.ph, label %.loopexit81, !llvm.loop !84

.loopexit81:                                      ; preds = %125, %114
  %.8 = phi i32 [ %.7, %114 ], [ %spec.select75, %125 ]
  %138 = icmp slt i32 %.8, 0
  br i1 %138, label %139, label %.loopexit81.thread

139:                                              ; preds = %.loopexit81.thread123, %.loopexit81
  %.8125 = phi i32 [ -1, %.loopexit81.thread123 ], [ %.8, %.loopexit81 ]
  %140 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__walk, i32 noundef 1428, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.13)
  br label %.loopexit81.thread

.loopexit81.thread:                               ; preds = %120, %.preheader80, %.loopexit.thread, %21, %.loopexit81, %139, %99, %4
  %.0 = phi i32 [ %.3114, %.loopexit.thread ], [ 0, %21 ], [ %.8125, %139 ], [ %.8, %.loopexit81 ], [ 0, %99 ], [ 0, %4 ], [ 0, %.preheader80 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__walk2_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %71, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  %stderr. = select i1 %.not, ptr @stderr, ptr %2
  %.051 = load ptr, ptr %stderr., align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = tail call ptr @H5I_object_verify(i64 noundef %12, i32 noundef 13) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr @H5I_object_verify(i64 noundef %15, i32 noundef 13) #16
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %71

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not66 = icmp eq ptr %21, null
  %spec.select = select i1 %.not66, ptr @.str.389, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %.not67 = icmp eq ptr %23, null
  %.049 = select i1 %.not67, ptr @.str.390, ptr %23
  %24 = load i64, ptr %1, align 8, !tbaa !22
  %25 = tail call ptr @H5I_object_verify(i64 noundef %24, i32 noundef 12) #16
  %.not68 = icmp eq ptr %25, null
  br i1 %.not68, label %71, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %28) #17
  %.not69 = icmp eq i32 %33, 0
  br i1 %.not69, label %56, label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not70 = icmp eq ptr %36, null
  br i1 %.not70, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not71 = icmp eq ptr %41, null
  br i1 %.not71, label %43, label %42

42:                                               ; preds = %39
  store ptr %41, ptr %27, align 8, !tbaa !73
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !75
  %.pre = load ptr, ptr %44, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %.pre, %46 ], [ null, %43 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !40
  %.not73 = icmp eq ptr %50, null
  %spec.select76 = select i1 %.not73, ptr @.str.392, ptr %50
  %51 = load ptr, ptr %40, align 8, !tbaa !41
  %.not74 = icmp eq ptr %51, null
  %52 = select i1 %.not74, ptr @.str.392, ptr %51
  %.not75 = icmp eq ptr %49, null
  %53 = select i1 %.not75, ptr @.str.392, ptr %49
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.391, ptr noundef nonnull %spec.select76, ptr noundef nonnull %52, ptr noundef nonnull %53) #16
  %55 = tail call i64 @fwrite(ptr nonnull @.str.393, i64 2, i64 1, ptr %.051)
  br label %56

56:                                               ; preds = %48, %30
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %char0 = load i8, ptr %58, align 1
  %61 = icmp eq i8 %char0, 0
  %spec.select84 = select i1 %61, ptr @.str.395, ptr @.str.396
  %spec.select85 = select i1 %61, ptr @.str.395, ptr %58
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ @.str.395, %56 ], [ %spec.select84, %60 ]
  %64 = phi ptr [ @.str.395, %56 ], [ %spec.select85, %60 ]
  %.in83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %.in83, align 8, !tbaa !25
  %.in82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %.in82, align 8, !tbaa !27
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %.in, align 8, !tbaa !26
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.399, i32 noundef 2, ptr noundef nonnull @.str.395, i32 noundef %0, ptr noundef %67, i32 noundef %66, ptr noundef %65, ptr noundef nonnull %63, ptr noundef nonnull %64) #16
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.397, i32 noundef 4, ptr noundef nonnull @.str.395, ptr noundef nonnull %spec.select) #16
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.398, i32 noundef 4, ptr noundef nonnull @.str.395, ptr noundef nonnull %.049) #16
  br label %71

71:                                               ; preds = %19, %10, %62, %3
  %.0 = phi i32 [ 0, %62 ], [ -1, %10 ], [ 0, %3 ], [ -1, %19 ]
  ret i32 %.0
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5E__get_auto(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !51
  br label %13

13:                                               ; preds = %11, %10
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %2, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %13, %14, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_get_default_auto_func(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5E__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_get_default_auto_func, i32 noundef 1480, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2)
  br label %17

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %H5E__get_auto.exit, label %17, !prof !9

H5E__get_auto.exit:                               ; preds = %14
  %.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8, !tbaa !53
  store ptr %.sroa.3.0.copyload, ptr %0, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %10, %H5E__get_auto.exit, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %H5E__get_auto.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5E__set_auto(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %2, ptr %12, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__push_stack(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = zext i1 %1 to i8
  %13 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %49, !prof !9

19:                                               ; preds = %10
  %20 = load i64, ptr %0, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %20
  store i8 %12, ptr %24, align 8, !tbaa !18
  %25 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %H5E__set_stack_entry.exit.thread, !prof !9

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.405, ptr %3
  %.not28.i = icmp eq ptr %2, null
  %spec.store.select2.i = select i1 %.not28.i, ptr @.str.406, ptr %2
  %.not29.i = icmp eq ptr %8, null
  %spec.store.select1.i = select i1 %.not29.i, ptr @.str.407, ptr %8
  store i64 %5, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %6, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %7, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %spec.store.select.i, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %spec.store.select2.i, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %4, ptr %37, align 8, !tbaa !27
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %41, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !28
  %39 = call i32 @vasprintf(ptr noundef nonnull %11, ptr noundef nonnull %spec.store.select1.i, ptr noundef nonnull %9) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %H5E__set_stack_entry.exit.thread19, label %H5E__set_stack_entry.exit

H5E__set_stack_entry.exit.thread19:               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

41:                                               ; preds = %31
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select1.i) #16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = icmp eq ptr %42, null
  br i1 %44, label %49, label %H5E__set_stack_entry.exit.H5E__set_stack_entry.exit.thread_crit_edge

H5E__set_stack_entry.exit:                        ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %H5E__set_stack_entry.exit.H5E__set_stack_entry.exit.thread_crit_edge

H5E__set_stack_entry.exit.H5E__set_stack_entry.exit.thread_crit_edge: ; preds = %H5E__set_stack_entry.exit, %41
  %.pre = load i64, ptr %0, align 8, !tbaa !13
  br label %H5E__set_stack_entry.exit.thread

H5E__set_stack_entry.exit.thread:                 ; preds = %H5E__set_stack_entry.exit.H5E__set_stack_entry.exit.thread_crit_edge, %22
  %47 = phi i64 [ %.pre, %H5E__set_stack_entry.exit.H5E__set_stack_entry.exit.thread_crit_edge ], [ %20, %22 ]
  %48 = add i64 %47, 1
  store i64 %48, ptr %0, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %H5E__set_stack_entry.exit.thread19, %41, %H5E__set_stack_entry.exit.thread, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %H5E__set_stack_entry.exit.thread ], [ 0, %19 ], [ -1, %H5E__set_stack_entry.exit.thread19 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5E__clear_entries(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %.thread, !prof !9

.preheader:                                       ; preds = %2
  %.not45 = icmp eq i64 %1, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %64
  %.03047 = phi i32 [ 0, %.lr.ph ], [ %12, %64 ]
  %.03146 = phi i64 [ %1, %.lr.ph ], [ %69, %64 ]
  %11 = load i64, ptr %0, align 8, !tbaa !13
  %12 = add i32 %.03047, 1
  %13 = zext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  %21 = load i64, ptr @H5E_last_min_id_g, align 8
  %22 = icmp sgt i64 %18, %21
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %10
  %24 = tail call i32 @H5I_dec_ref(i64 noundef %18) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1797, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.408)
  br label %.thread

30:                                               ; preds = %10, %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = load i64, ptr @H5E_last_maj_id_g, align 8
  %36 = icmp sgt i64 %32, %35
  %or.cond38 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond38, label %37, label %44

37:                                               ; preds = %30
  %38 = tail call i32 @H5I_dec_ref(i64 noundef %32) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1800, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.408)
  br label %.thread

44:                                               ; preds = %30, %37
  %45 = load i64, ptr %16, align 8, !tbaa !56
  %46 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %.not35 = icmp eq i64 %45, %46
  br i1 %.not35, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5I_dec_ref(i64 noundef %45) #16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1803, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.409)
  br label %.thread

54:                                               ; preds = %47, %44
  %55 = load i8, ptr %15, align 8, !tbaa !18, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = tail call ptr @H5MM_xfree_const(ptr noundef %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = tail call ptr @H5MM_xfree_const(ptr noundef %62) #16
  br label %64

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = tail call ptr @H5MM_xfree_const(ptr noundef %67) #16
  store ptr %68, ptr %66, align 8, !tbaa !61
  %69 = add i64 %.03146, -1
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %._crit_edge.loopexit, label %10, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %64
  %70 = zext i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.030.lcssa = phi i64 [ %70, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %71 = load i64, ptr %0, align 8, !tbaa !13
  %72 = sub i64 %71, %.030.lcssa
  store i64 %72, ptr %0, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %50, %40, %26, %2, %._crit_edge
  %.029 = phi i32 [ 0, %2 ], [ 0, %._crit_edge ], [ -1, %26 ], [ -1, %40 ], [ -1, %50 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__pop(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @H5E__clear_entries(ptr noundef %0, i64 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__pop, i32 noundef 1921, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.16)
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_dump_api_stack() local_unnamed_addr #0 {
  %1 = alloca %struct.H5_user_cb_state_t, align 8
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %0
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5E__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_dump_api_stack, i32 noundef 1944, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2)
  br label %43

15:                                               ; preds = %._crit_edge, %0
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %6, %0 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %4, %0 ]
  %16 = xor i1 %.pre-phi14, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !9

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), align 8, !tbaa !30
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16, !tbaa !36
  %.not8 = icmp eq ptr %22, null
  br i1 %.not8, label %43, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %1) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16, !tbaa !36
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16, !tbaa !34
  %29 = call i32 %27(ptr noundef %28) #16
  %30 = call i32 @H5_user_cb_restore(ptr noundef nonnull %1) #16
  %.lobit10 = ashr i32 %30, 31
  br label %31

31:                                               ; preds = %26, %23
  %.1 = phi i32 [ %.lobit10, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %43

32:                                               ; preds = %18
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8, !tbaa !37
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8, !tbaa !37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16, !tbaa !34
  %40 = call i32 %38(i64 noundef 0, ptr noundef %39) #16
  %41 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #16
  %.lobit = ashr i32 %41, 31
  br label %42

42:                                               ; preds = %37, %34
  %.2 = phi i32 [ %.lobit, %37 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %11, %32, %42, %21, %31, %15
  %.0 = phi i32 [ -1, %11 ], [ %.1, %31 ], [ 0, %21 ], [ %.2, %42 ], [ 0, %32 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5E_pause_stack() local_unnamed_addr #11 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %10, !prof !9

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8, !tbaa !86
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8, !tbaa !86
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5E_resume_stack() local_unnamed_addr #11 {
  %1 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %10, !prof !9

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8, !tbaa !86
  %9 = add i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8, !tbaa !86
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__unregister_class(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5E__free_class.exit, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5I_iterate(i32 noundef 13, ptr noundef nonnull @H5E__close_msg_cb, ptr noundef %0, i1 noundef zeroext false) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__unregister_class, i32 noundef 533, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.18)
  br label %H5E__free_class.exit

16:                                               ; preds = %9
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5E__free_class.exit, !prof !9

23:                                               ; preds = %16
  %24 = load i8, ptr %0, align 8, !tbaa !38, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %H5E__free_class.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call ptr @H5MM_xfree_const(ptr noundef %28) #16
  store ptr %29, ptr %27, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = tail call ptr @H5MM_xfree_const(ptr noundef %31) #16
  store ptr %32, ptr %30, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = tail call ptr @H5MM_xfree_const(ptr noundef %34) #16
  store ptr %35, ptr %33, align 8, !tbaa !42
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %H5E__free_class.exit

H5E__free_class.exit:                             ; preds = %26, %23, %16, %12, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %2 ], [ 0, %16 ], [ 0, %23 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__close_msg_cb(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %27, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i8, ptr %0, align 8, !tbaa !43, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %H5E__free_msg.exit.i, label %H5E__close_msg.exit

H5E__free_msg.exit.i:                             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call ptr @H5MM_xfree_const(ptr noundef %18) #16
  store ptr %19, ptr %17, align 8, !tbaa !48
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %H5E__close_msg.exit

H5E__close_msg.exit:                              ; preds = %14, %H5E__free_msg.exit.i
  %21 = tail call ptr @H5I_remove(i64 noundef %1) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %H5E__close_msg.exit
  %24 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__close_msg_cb, i32 noundef 605, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20)
  br label %27

27:                                               ; preds = %23, %H5E__close_msg.exit, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %23 ], [ 0, %H5E__close_msg.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5E__close_msg(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 8, !tbaa !43, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %H5E__free_msg.exit, label %16

H5E__free_msg.exit:                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call ptr @H5MM_xfree_const(ptr noundef %13) #16
  store ptr %14, ptr %12, align 8, !tbaa !48
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %9, %H5E__free_msg.exit, %2
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5E__close_stack(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  %spec.store.select.i = select i1 %10, ptr @H5E_stack_g, ptr %0
  %11 = load i64, ptr %spec.store.select.i, align 8, !tbaa !13
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %H5E__destroy_stack.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull %spec.store.select.i, i64 noundef %11)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5E__destroy_stack.exit

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__destroy_stack, i32 noundef 1892, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15)
  br label %H5E__destroy_stack.exit

H5E__destroy_stack.exit:                          ; preds = %9, %12, %15
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list, ptr noundef %0) #16
  br label %20

20:                                               ; preds = %H5E__destroy_stack.exit, %2
  ret i32 0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

declare i32 @H5Eprint1(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"H5E_stack_t", !11, i64 0, !5, i64 8, !15, i64 2056, !17, i64 2096, !16, i64 2104}
!15 = !{!"", !16, i64 0, !4, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!16 = !{!"int", !5, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"H5E_entry_t", !4, i64 0, !20, i64 8}
!20 = !{!"H5E_error2_t", !11, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!21 = !{!"p1 omnipotent char", !17, i64 0}
!22 = !{!20, !11, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!20, !11, i64 16}
!25 = !{!20, !21, i64 32}
!26 = !{!20, !21, i64 40}
!27 = !{!20, !16, i64 24}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !21, i64 48}
!30 = !{!14, !16, i64 2056}
!31 = !{!32, !16, i64 0}
!32 = !{!"H5E_user_cb_state_t", !16, i64 0, !5, i64 8, !17, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!14, !17, i64 2096}
!35 = !{!32, !17, i64 16}
!36 = !{!14, !17, i64 2064}
!37 = !{!14, !17, i64 2072}
!38 = !{!39, !4, i64 0}
!39 = !{!"H5E_cls_t", !4, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!40 = !{!39, !21, i64 8}
!41 = !{!39, !21, i64 16}
!42 = !{!39, !21, i64 24}
!43 = !{!44, !4, i64 0}
!44 = !{!"H5E_msg_t", !4, i64 0, !21, i64 8, !16, i64 16, !45, i64 24}
!45 = !{!"p1 _ZTS9H5E_cls_t", !17, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!44, !16, i64 16}
!48 = !{!44, !21, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{i64 0, i64 4, !52, i64 4, i64 1, !3, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53}
!52 = !{!16, !16, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!"branch_weights", i32 2002, i32 2000}
!55 = !{i64 0, i64 1, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 4, !52, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28}
!56 = !{!19, !11, i64 8}
!57 = !{!19, !11, i64 16}
!58 = !{!19, !11, i64 24}
!59 = !{!19, !21, i64 48}
!60 = !{!19, !21, i64 40}
!61 = !{!19, !21, i64 56}
!62 = distinct !{!62, !50}
!63 = !{!64, !65, i64 0}
!64 = !{!"H5E_print_t", !65, i64 0, !39, i64 8}
!65 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!66 = !{!67, !16, i64 0}
!67 = !{!"", !16, i64 0, !5, i64 8}
!68 = distinct !{!68, !50}
!69 = !{!65, !65, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"H5E_error1_t", !11, i64 0, !11, i64 8, !21, i64 16, !21, i64 24, !16, i64 32, !21, i64 40}
!72 = !{!71, !11, i64 8}
!73 = !{!64, !21, i64 24}
!74 = !{!64, !21, i64 16}
!75 = !{!64, !21, i64 32}
!76 = !{!71, !21, i64 40}
!77 = !{!71, !21, i64 16}
!78 = !{!71, !16, i64 32}
!79 = !{!71, !21, i64 24}
!80 = !{!19, !16, i64 32}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = !{!14, !16, i64 2104}
