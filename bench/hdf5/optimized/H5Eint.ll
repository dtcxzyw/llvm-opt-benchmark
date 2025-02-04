; ModuleID = 'bench/hdf5/original/H5Eint.c.ll'
source_filename = "bench/hdf5/original/H5Eint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.H5E_cls_t = type { i8, ptr, ptr, ptr }
%struct.H5E_msg_t = type { i8, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5E_print_t = type { ptr, %struct.H5E_cls_t }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5E_error1_t = type { i64, i64, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5E_stack_t\00", align 1
@H5_H5E_stack_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 2104, ptr null }, align 8
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
@H5I_ERRCLS_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 12, i32 0, i32 0, ptr @H5E__unregister_class }], align 16
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Eint.c\00", align 1
@__func__.H5E_init = private unnamed_addr constant [9 x i8] c"H5E_init\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@H5I_ERRMSG_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 13, i32 0, i32 0, ptr @H5E__close_msg }], align 16
@H5I_ERRSTK_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 14, i32 0, i32 0, ptr @H5E__close_stack }], align 16
@H5E_stack_g = global [1 x %struct.H5E_stack_t] zeroinitializer, align 16
@H5E_err_cls_s = internal constant %struct.H5E_cls_t { i8 0, ptr @.str.18, ptr @.str.18, ptr @.str.19 }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't register error class\00", align 1
@H5E_ARGS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.20, i32 0, ptr @H5E_err_cls_s }, align 8
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Einit.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"can't register error message\00", align 1
@H5E_ATTR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.21, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_BTREE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.22, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_CACHE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.23, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_CONTEXT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.24, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_DATASET_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.25, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_DATASPACE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.26, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_DATATYPE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.27, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_EARRAY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.28, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_EFL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.29, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_ERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.30, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_EVENTSET_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.31, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_FARRAY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.32, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_FILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.33, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_FSPACE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.34, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_FUNC_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.35, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_HEAP_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.36, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_ID_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.37, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_INTERNAL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.38, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_IO_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.39, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_LIB_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.40, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_LINK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.41, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_MAP_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.42, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_NONE_MAJOR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.43, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_OHDR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.44, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_PAGEBUF_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.45, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_PLINE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.46, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_PLIST_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.47, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_PLUGIN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.48, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_REFERENCE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.49, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_RESOURCE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.50, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_RS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.51, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_SLIST_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.52, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_SOHM_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.53, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_STORAGE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.54, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_SYM_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.55, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_TST_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.56, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_VFL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.57, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_VOL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.58, i32 0, ptr @H5E_err_cls_s }, align 8
@H5E_BADRANGE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.59, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADTYPE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.60, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADVALUE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.61, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_UNINITIALIZED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.62, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_UNSUPPORTED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.63, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCANCEL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.64, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTWAIT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.65, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDECODE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.66, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTENCODE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.67, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTFIND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.68, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTINSERT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.69, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTLIST_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.70, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMODIFY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.71, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTREDISTRIBUTE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.72, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTREMOVE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.73, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSPLIT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.74, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSWAP_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.75, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_EXISTS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.76, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOTFOUND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.77, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCLEAN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.78, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCORK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.79, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDEPEND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.80, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDIRTY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.81, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTEXPUNGE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.82, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTFLUSH_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.83, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTINS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.84, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTLOAD_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.85, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMARKCLEAN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.86, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMARKDIRTY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.87, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMARKSERIALIZED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.88, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMARKUNSERIALIZED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.89, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTNOTIFY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.90, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTPIN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.91, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTPROTECT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.92, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRESIZE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.93, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSERIALIZE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.94, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTTAG_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.95, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNCORK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.96, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNDEPEND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.97, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNPIN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.98, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNPROTECT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.99, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNSERIALIZE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.100, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_LOGGING_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.101, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOTCACHED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.102, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_PROTECT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.103, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_SYSTEM_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.104, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADSELECT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.105, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTAPPEND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.106, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCLIP_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.107, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCOMPARE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.108, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCOUNT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.109, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTNEXT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.110, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSELECT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.111, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_INCONSISTENTSTATE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.112, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CLOSEERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.113, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_FCNTL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.114, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_OVERFLOW_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.115, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_READERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.116, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_SEEKERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.117, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_WRITEERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.118, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.119, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCLOSEFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.120, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCREATE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.121, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDELETEFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.122, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTLOCKFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.123, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTOPENFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.124, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNLOCKFILE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.125, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_FILEEXISTS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.126, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_FILEOPEN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.127, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_MOUNT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.128, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOTHDF5_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.129, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_TRUNCATED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.130, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_UNMOUNT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.131, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMERGE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.132, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTREVIVE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.133, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSHRINK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.134, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_ALREADYINIT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.135, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTINIT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.136, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRELEASE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.137, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCLOSEOBJ_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.138, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTOPENOBJ_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.139, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_COMPLEN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.140, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_PATH_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.141, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTATTACH_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.142, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCOMPUTE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.143, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTEXTEND_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.144, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTOPERATE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.145, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRESTORE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.146, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUPDATE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.147, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADGROUP_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.148, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADID_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.149, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDEC_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.150, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTINC_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.151, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTREGISTER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.152, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOIDS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.153, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTMOVE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.154, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSORT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.155, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NLINKS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.156, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOTREGISTERED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.157, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_TRAVERSE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.158, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTPUT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.159, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTGATHER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.160, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRECV_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.161, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_MPI_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.162, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_MPIERRSTR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.163, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NO_INDEPENDENT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.164, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NONE_MINOR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.43, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_ALIGNMENT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.165, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADITER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.166, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADMESG_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.167, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTDELETE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.168, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTPACK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.169, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRENAME_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.170, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTRESET_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.171, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_LINKCOUNT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.172, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_VERSION_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.173, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CALLBACK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.174, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANAPPLY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.175, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTFILTER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.176, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOENCODER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.177, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOFILTER_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.178, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_SETLOCAL_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.179, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTGET_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.180, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTSET_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.181, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_DUPCLASS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.182, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_SETDISALLOWED_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.183, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_OPENERROR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.184, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_ALREADYEXISTS_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.76, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTALLOC_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.185, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCOPY_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.186, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTFREE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.187, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTGC_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.188, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTGETSIZE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.189, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTLOCK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.190, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTUNLOCK_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.191, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_NOSPACE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.192, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_OBJOPEN_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.193, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_SYSERRSTR_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.194, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_BADSIZE_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.195, i32 1, ptr @H5E_err_cls_s }, align 8
@H5E_CANTCONVERT_msg_s = internal constant %struct.H5E_msg_t { i8 0, ptr @.str.196, i32 1, ptr @H5E_err_cls_s }, align 8
@H5_H5E_cls_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.197, i64 32, ptr null }, align 8
@__func__.H5E__register_class = private unnamed_addr constant [20 x i8] c"H5E__register_class\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5E_msg_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.198, i64 32, ptr null }, align 8
@__func__.H5E__create_msg = private unnamed_addr constant [16 x i8] c"H5E__create_msg\00", align 1
@__func__.H5E__get_current_stack = private unnamed_addr constant [23 x i8] c"H5E__get_current_stack\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"can't set error entry\00", align 1
@__func__.H5E__set_current_stack = private unnamed_addr constant [23 x i8] c"H5E__set_current_stack\00", align 1
@__func__.H5E__print2 = private unnamed_addr constant [12 x i8] c"H5E__print2\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5E__append_stack = private unnamed_addr constant [18 x i8] c"H5E__append_stack\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.H5E__print = private unnamed_addr constant [11 x i8] c"H5E__print\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5E__walk = private unnamed_addr constant [10 x i8] c"H5E__walk\00", align 1
@__func__.H5E_clear_stack = private unnamed_addr constant [16 x i8] c"H5E_clear_stack\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5E__clear_stack = private unnamed_addr constant [17 x i8] c"H5E__clear_stack\00", align 1
@__func__.H5E__pop = private unnamed_addr constant [9 x i8] c"H5E__pop\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"can't remove errors from stack\00", align 1
@__func__.H5E__unregister_class = private unnamed_addr constant [22 x i8] c"H5E__unregister_class\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"unable to free all messages in this error class\00", align 1
@__func__.H5E__close_msg_cb = private unnamed_addr constant [18 x i8] c"H5E__close_msg_cb\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to remove error message\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"1.15.0\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Invalid arguments to routine\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"B-Tree node\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Object cache\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"API Context\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Dataset\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Dataspace\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Datatype\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Extensible Array\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"External file list\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Error API\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Event Set\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Fixed Array\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"File accessibility\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Free Space Manager\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Function entry/exit\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Internal error (too specific to document in detail)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Low-level I/O\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"General library infrastructure\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Links\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Object header\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Page Buffering\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Data filters\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Property lists\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Plugin for dynamically loaded library\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Resource unavailable\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Reference Counted Strings\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Skip Lists\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Shared Object Header Messages\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Data storage\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Symbol table\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Ternary Search Trees\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Virtual File Layer\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Virtual Object Layer\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Inappropriate type\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Bad value\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Information is uinitialized\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Feature is unsupported\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Can't cancel operation\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Can't wait on operation\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Unable to decode value\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Unable to encode value\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"Unable to check for record\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Unable to insert object\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Unable to list node\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Unable to modify record\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Unable to redistribute records\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Unable to remove object\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Unable to split node\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Unable to swap records\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Object already exists\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Unable to mark metadata as clean\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unable to cork an object\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Unable to create a flush dependency\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Unable to mark metadata as dirty\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"Unable to expunge a metadata cache entry\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Unable to flush data from cache\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"Unable to insert metadata into cache\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Unable to load metadata into cache\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Unable to mark a pinned entry as clean\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Unable to mark a pinned entry as dirty\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Unable to mark an entry as serialized\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Unable to mark an entry as unserialized\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Unable to notify object about action\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Unable to pin cache entry\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Unable to protect metadata\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Unable to resize a metadata cache entry\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Unable to serialize data from cache\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Unable to tag metadata in the cache\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Unable to uncork an object\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Unable to destroy a flush dependency\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Unable to un-pin cache entry\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Unable to unprotect metadata\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Unable to mark metadata as unserialized\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Failure in the cache logging framework\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"Metadata not currently cached\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"Protected metadata error\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Internal error detected\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Invalid selection\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Can't append object\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Can't clip hyperslab region\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Can't compare objects\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Can't count elements\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"Can't move to next iterator location\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Can't select hyperslab\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Internal states are inconsistent\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"File control (fcntl) failed\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Address overflowed\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Write failed\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Bad file ID accessed\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Unable to close file\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Unable to create file\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Unable to delete file\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Unable to lock file\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Unable to open file\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Unable to unlock file\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"File already open\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"File mount error\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"Not an HDF5 file\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"File has been truncated\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"File unmount error\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Can't merge objects\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Can't revive object\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Can't shrink container\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Object already initialized\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Unable to initialize object\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Unable to release object\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Can't close object\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Can't open object\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Name component is too long\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Problem with path to object\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Can't attach object\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Can't compute value\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Can't extend heap's space\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Can't operate on object\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Can't restore condition\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Can't update object\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Unable to find ID group information\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"Unable to find ID information (already closed?)\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"Unable to decrement reference count\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"Unable to increment reference count\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Unable to register new ID\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Out of IDs for group\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Can't move object\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Can't sort objects\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Too many soft links in path\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Link class not registered\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Link traversal failure\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Can't put value\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Can't gather data\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Can't receive data\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Some MPI function failed\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"MPI Error String\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"Can't perform independent IO\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Alignment error\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Iteration failed\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Unrecognized message\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"Can't delete message\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Can't pack messages\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Unable to rename object\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"Can't reset object\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Bad object header link count\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Wrong version number\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Callback failed\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Error from filter 'can apply' callback\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Filter operation failed\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Filter present but encoding disabled\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Requested filter is not available\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Error from filter 'set local' callback\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"Can't get value\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Can't set value\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Duplicate class name in parent class\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Disallowed operation\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Can't open directory or file\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Can't allocate space\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"Unable to copy object\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"Unable to free object\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Unable to garbage collect\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Unable to compute size\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Unable to lock object\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Unable to unlock object\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"No space available for allocation\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"Object is already open\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"System error message\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Bad size for object\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Can't convert datatypes\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"H5E_cls_t\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"H5E_msg_t\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"No major description\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"No minor description\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"%s-DIAG: Error detected in %s (%s)\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"%*s#%03d: %s line %u in %s()%s%s\0A\00", align 1
@.str.205 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.206 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"%*smajor: %s\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"%*sminor: %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"%*s#%03u: %s line %u in %s()%s%s\0A\00", align 1
@__func__.H5E__copy_stack_entry = private unnamed_addr constant [22 x i8] c"H5E__copy_stack_entry\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"unable to increment ref count on error class\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"unable to increment ref count on error message\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"unable to duplicate file name\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"unable to duplicate function name\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"unable to duplicate error description\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Unknown_Function\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Unknown_File\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"No description given\00", align 1
@__func__.H5E__clear_entries = private unnamed_addr constant [19 x i8] c"H5E__clear_entries\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on error message\00", align 1
@.str.219 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error class\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRCLS_CLS) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_ID_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_init, i32 noundef 180, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2)
  br label %1280

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRMSG_CLS) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_init, i32 noundef 184, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2)
  br label %1280

14:                                               ; preds = %7
  %15 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_ERRSTK_CLS) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ID_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_init, i32 noundef 188, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2)
  br label %1280

21:                                               ; preds = %14
  store i64 0, ptr @H5E_stack_g, align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), align 8
  store ptr @H5Eprint1, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2080), align 16
  store ptr @H5Eprint1, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16
  store ptr @H5E__print2, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2088), align 8
  store ptr @H5E__print2, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2060), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16
  %22 = tail call i64 @H5I_register(i32 noundef 12, ptr noundef nonnull @H5E_err_cls_s, i1 noundef zeroext false) #16
  store i64 %22, ptr @H5E_ERR_CLS_g, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ERROR_g, align 8
  %26 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_init, i32 noundef 197, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3)
  br label %1280

28:                                               ; preds = %21
  %29 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ARGS_msg_s, i1 noundef zeroext false) #16
  store i64 %29, ptr @H5E_ARGS_g, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ERROR_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 26, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5)
  br label %1280

35:                                               ; preds = %28
  store i64 %29, ptr @H5E_first_maj_id_g, align 8
  %36 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ATTR_msg_s, i1 noundef zeroext false) #16
  store i64 %36, ptr @H5E_ATTR_g, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ERROR_g, align 8
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 35, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5)
  br label %1280

42:                                               ; preds = %35
  %43 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BTREE_msg_s, i1 noundef zeroext false) #16
  store i64 %43, ptr @H5E_BTREE_g, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 39, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5)
  br label %1280

49:                                               ; preds = %42
  %50 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CACHE_msg_s, i1 noundef zeroext false) #16
  store i64 %50, ptr @H5E_CACHE_g, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ERROR_g, align 8
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 43, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5)
  br label %1280

56:                                               ; preds = %49
  %57 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CONTEXT_msg_s, i1 noundef zeroext false) #16
  store i64 %57, ptr @H5E_CONTEXT_g, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ERROR_g, align 8
  %61 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 47, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5)
  br label %1280

63:                                               ; preds = %56
  %64 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATASET_msg_s, i1 noundef zeroext false) #16
  store i64 %64, ptr @H5E_DATASET_g, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ERROR_g, align 8
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 51, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5)
  br label %1280

70:                                               ; preds = %63
  %71 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATASPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %71, ptr @H5E_DATASPACE_g, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ERROR_g, align 8
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 55, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5)
  br label %1280

77:                                               ; preds = %70
  %78 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DATATYPE_msg_s, i1 noundef zeroext false) #16
  store i64 %78, ptr @H5E_DATATYPE_g, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ERROR_g, align 8
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 59, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.5)
  br label %1280

84:                                               ; preds = %77
  %85 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EARRAY_msg_s, i1 noundef zeroext false) #16
  store i64 %85, ptr @H5E_EARRAY_g, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ERROR_g, align 8
  %89 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 63, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.5)
  br label %1280

91:                                               ; preds = %84
  %92 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EFL_msg_s, i1 noundef zeroext false) #16
  store i64 %92, ptr @H5E_EFL_g, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ERROR_g, align 8
  %96 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 67, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.5)
  br label %1280

98:                                               ; preds = %91
  %99 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %99, ptr @H5E_ERROR_g, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 71, i64 noundef %99, i64 noundef %102, ptr noundef nonnull @.str.5)
  br label %1280

104:                                              ; preds = %98
  %105 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EVENTSET_msg_s, i1 noundef zeroext false) #16
  store i64 %105, ptr @H5E_EVENTSET_g, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_ERROR_g, align 8
  %109 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 75, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.5)
  br label %1280

111:                                              ; preds = %104
  %112 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FARRAY_msg_s, i1 noundef zeroext false) #16
  store i64 %112, ptr @H5E_FARRAY_g, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_ERROR_g, align 8
  %116 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 79, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.5)
  br label %1280

118:                                              ; preds = %111
  %119 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILE_msg_s, i1 noundef zeroext false) #16
  store i64 %119, ptr @H5E_FILE_g, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ERROR_g, align 8
  %123 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 83, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.5)
  br label %1280

125:                                              ; preds = %118
  %126 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FSPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %126, ptr @H5E_FSPACE_g, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_ERROR_g, align 8
  %130 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 87, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.5)
  br label %1280

132:                                              ; preds = %125
  %133 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FUNC_msg_s, i1 noundef zeroext false) #16
  store i64 %133, ptr @H5E_FUNC_g, align 8
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_ERROR_g, align 8
  %137 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 91, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.5)
  br label %1280

139:                                              ; preds = %132
  %140 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_HEAP_msg_s, i1 noundef zeroext false) #16
  store i64 %140, ptr @H5E_HEAP_g, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_ERROR_g, align 8
  %144 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 95, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.5)
  br label %1280

146:                                              ; preds = %139
  %147 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ID_msg_s, i1 noundef zeroext false) #16
  store i64 %147, ptr @H5E_ID_g, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_ERROR_g, align 8
  %151 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 99, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.5)
  br label %1280

153:                                              ; preds = %146
  %154 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_INTERNAL_msg_s, i1 noundef zeroext false) #16
  store i64 %154, ptr @H5E_INTERNAL_g, align 8
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_ERROR_g, align 8
  %158 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 103, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.5)
  br label %1280

160:                                              ; preds = %153
  %161 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_IO_msg_s, i1 noundef zeroext false) #16
  store i64 %161, ptr @H5E_IO_g, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_ERROR_g, align 8
  %165 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 107, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.5)
  br label %1280

167:                                              ; preds = %160
  %168 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LIB_msg_s, i1 noundef zeroext false) #16
  store i64 %168, ptr @H5E_LIB_g, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_ERROR_g, align 8
  %172 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 111, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.5)
  br label %1280

174:                                              ; preds = %167
  %175 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LINK_msg_s, i1 noundef zeroext false) #16
  store i64 %175, ptr @H5E_LINK_g, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_ERROR_g, align 8
  %179 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 115, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.5)
  br label %1280

181:                                              ; preds = %174
  %182 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MAP_msg_s, i1 noundef zeroext false) #16
  store i64 %182, ptr @H5E_MAP_g, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_ERROR_g, align 8
  %186 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 119, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.5)
  br label %1280

188:                                              ; preds = %181
  %189 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NONE_MAJOR_msg_s, i1 noundef zeroext false) #16
  store i64 %189, ptr @H5E_NONE_MAJOR_g, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_ERROR_g, align 8
  %193 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 123, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.5)
  br label %1280

195:                                              ; preds = %188
  %196 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OHDR_msg_s, i1 noundef zeroext false) #16
  store i64 %196, ptr @H5E_OHDR_g, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_ERROR_g, align 8
  %200 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 127, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.5)
  br label %1280

202:                                              ; preds = %195
  %203 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PAGEBUF_msg_s, i1 noundef zeroext false) #16
  store i64 %203, ptr @H5E_PAGEBUF_g, align 8
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_ERROR_g, align 8
  %207 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 131, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.5)
  br label %1280

209:                                              ; preds = %202
  %210 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLINE_msg_s, i1 noundef zeroext false) #16
  store i64 %210, ptr @H5E_PLINE_g, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i64, ptr @H5E_ERROR_g, align 8
  %214 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 135, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.5)
  br label %1280

216:                                              ; preds = %209
  %217 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %217, ptr @H5E_PLIST_g, align 8
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_ERROR_g, align 8
  %221 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 139, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.5)
  br label %1280

223:                                              ; preds = %216
  %224 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PLUGIN_msg_s, i1 noundef zeroext false) #16
  store i64 %224, ptr @H5E_PLUGIN_g, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_ERROR_g, align 8
  %228 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 143, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.5)
  br label %1280

230:                                              ; preds = %223
  %231 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_REFERENCE_msg_s, i1 noundef zeroext false) #16
  store i64 %231, ptr @H5E_REFERENCE_g, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_ERROR_g, align 8
  %235 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 147, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.5)
  br label %1280

237:                                              ; preds = %230
  %238 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_RESOURCE_msg_s, i1 noundef zeroext false) #16
  store i64 %238, ptr @H5E_RESOURCE_g, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_ERROR_g, align 8
  %242 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 151, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.5)
  br label %1280

244:                                              ; preds = %237
  %245 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_RS_msg_s, i1 noundef zeroext false) #16
  store i64 %245, ptr @H5E_RS_g, align 8
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_ERROR_g, align 8
  %249 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 155, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.5)
  br label %1280

251:                                              ; preds = %244
  %252 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %252, ptr @H5E_SLIST_g, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr @H5E_ERROR_g, align 8
  %256 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 159, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.5)
  br label %1280

258:                                              ; preds = %251
  %259 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SOHM_msg_s, i1 noundef zeroext false) #16
  store i64 %259, ptr @H5E_SOHM_g, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_ERROR_g, align 8
  %263 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 163, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.5)
  br label %1280

265:                                              ; preds = %258
  %266 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_STORAGE_msg_s, i1 noundef zeroext false) #16
  store i64 %266, ptr @H5E_STORAGE_g, align 8
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_ERROR_g, align 8
  %270 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 167, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.5)
  br label %1280

272:                                              ; preds = %265
  %273 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYM_msg_s, i1 noundef zeroext false) #16
  store i64 %273, ptr @H5E_SYM_g, align 8
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_ERROR_g, align 8
  %277 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 171, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.5)
  br label %1280

279:                                              ; preds = %272
  %280 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TST_msg_s, i1 noundef zeroext false) #16
  store i64 %280, ptr @H5E_TST_g, align 8
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr @H5E_ERROR_g, align 8
  %284 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 175, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.5)
  br label %1280

286:                                              ; preds = %279
  %287 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VFL_msg_s, i1 noundef zeroext false) #16
  store i64 %287, ptr @H5E_VFL_g, align 8
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_ERROR_g, align 8
  %291 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 179, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.5)
  br label %1280

293:                                              ; preds = %286
  %294 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VOL_msg_s, i1 noundef zeroext false) #16
  store i64 %294, ptr @H5E_VOL_g, align 8
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i64, ptr @H5E_ERROR_g, align 8
  %298 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 183, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.5)
  br label %1280

300:                                              ; preds = %293
  store i64 %294, ptr @H5E_last_maj_id_g, align 8
  %301 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADRANGE_msg_s, i1 noundef zeroext false) #16
  store i64 %301, ptr @H5E_BADRANGE_g, align 8
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_ERROR_g, align 8
  %305 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 199, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.5)
  br label %1280

307:                                              ; preds = %300
  store i64 %301, ptr @H5E_first_min_id_g, align 8
  %308 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADTYPE_msg_s, i1 noundef zeroext false) #16
  store i64 %308, ptr @H5E_BADTYPE_g, align 8
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_ERROR_g, align 8
  %312 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 208, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.5)
  br label %1280

314:                                              ; preds = %307
  %315 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADVALUE_msg_s, i1 noundef zeroext false) #16
  store i64 %315, ptr @H5E_BADVALUE_g, align 8
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i64, ptr @H5E_ERROR_g, align 8
  %319 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %320 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 212, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.5)
  br label %1280

321:                                              ; preds = %314
  %322 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNINITIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %322, ptr @H5E_UNINITIALIZED_g, align 8
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i64, ptr @H5E_ERROR_g, align 8
  %326 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 216, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.5)
  br label %1280

328:                                              ; preds = %321
  %329 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNSUPPORTED_msg_s, i1 noundef zeroext false) #16
  store i64 %329, ptr @H5E_UNSUPPORTED_g, align 8
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i64, ptr @H5E_ERROR_g, align 8
  %333 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %334 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 220, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.5)
  br label %1280

335:                                              ; preds = %328
  %336 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCANCEL_msg_s, i1 noundef zeroext false) #16
  store i64 %336, ptr @H5E_CANTCANCEL_g, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_ERROR_g, align 8
  %340 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %341 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 226, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.5)
  br label %1280

342:                                              ; preds = %335
  %343 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTWAIT_msg_s, i1 noundef zeroext false) #16
  store i64 %343, ptr @H5E_CANTWAIT_g, align 8
  %344 = icmp slt i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_ERROR_g, align 8
  %347 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 230, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.5)
  br label %1280

349:                                              ; preds = %342
  %350 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDECODE_msg_s, i1 noundef zeroext false) #16
  store i64 %350, ptr @H5E_CANTDECODE_g, align 8
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i64, ptr @H5E_ERROR_g, align 8
  %354 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 236, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.5)
  br label %1280

356:                                              ; preds = %349
  %357 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTENCODE_msg_s, i1 noundef zeroext false) #16
  store i64 %357, ptr @H5E_CANTENCODE_g, align 8
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i64, ptr @H5E_ERROR_g, align 8
  %361 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 240, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.5)
  br label %1280

363:                                              ; preds = %356
  %364 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFIND_msg_s, i1 noundef zeroext false) #16
  store i64 %364, ptr @H5E_CANTFIND_g, align 8
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i64, ptr @H5E_ERROR_g, align 8
  %368 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %369 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 244, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.5)
  br label %1280

370:                                              ; preds = %363
  %371 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINSERT_msg_s, i1 noundef zeroext false) #16
  store i64 %371, ptr @H5E_CANTINSERT_g, align 8
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i64, ptr @H5E_ERROR_g, align 8
  %375 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 248, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.5)
  br label %1280

377:                                              ; preds = %370
  %378 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLIST_msg_s, i1 noundef zeroext false) #16
  store i64 %378, ptr @H5E_CANTLIST_g, align 8
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i64, ptr @H5E_ERROR_g, align 8
  %382 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %383 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 252, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.5)
  br label %1280

384:                                              ; preds = %377
  %385 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMODIFY_msg_s, i1 noundef zeroext false) #16
  store i64 %385, ptr @H5E_CANTMODIFY_g, align 8
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_ERROR_g, align 8
  %389 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %390 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 256, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.5)
  br label %1280

391:                                              ; preds = %384
  %392 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREDISTRIBUTE_msg_s, i1 noundef zeroext false) #16
  store i64 %392, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i64, ptr @H5E_ERROR_g, align 8
  %396 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %397 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 260, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.5)
  br label %1280

398:                                              ; preds = %391
  %399 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREMOVE_msg_s, i1 noundef zeroext false) #16
  store i64 %399, ptr @H5E_CANTREMOVE_g, align 8
  %400 = icmp slt i64 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i64, ptr @H5E_ERROR_g, align 8
  %403 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 264, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.5)
  br label %1280

405:                                              ; preds = %398
  %406 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSPLIT_msg_s, i1 noundef zeroext false) #16
  store i64 %406, ptr @H5E_CANTSPLIT_g, align 8
  %407 = icmp slt i64 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i64, ptr @H5E_ERROR_g, align 8
  %410 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %411 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 268, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.5)
  br label %1280

412:                                              ; preds = %405
  %413 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSWAP_msg_s, i1 noundef zeroext false) #16
  store i64 %413, ptr @H5E_CANTSWAP_g, align 8
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr @H5E_ERROR_g, align 8
  %417 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %418 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 272, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.5)
  br label %1280

419:                                              ; preds = %412
  %420 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_EXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %420, ptr @H5E_EXISTS_g, align 8
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i64, ptr @H5E_ERROR_g, align 8
  %424 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 276, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.5)
  br label %1280

426:                                              ; preds = %419
  %427 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTFOUND_msg_s, i1 noundef zeroext false) #16
  store i64 %427, ptr @H5E_NOTFOUND_g, align 8
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i64, ptr @H5E_ERROR_g, align 8
  %431 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %432 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 280, i64 noundef %430, i64 noundef %431, ptr noundef nonnull @.str.5)
  br label %1280

433:                                              ; preds = %426
  %434 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLEAN_msg_s, i1 noundef zeroext false) #16
  store i64 %434, ptr @H5E_CANTCLEAN_g, align 8
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i64, ptr @H5E_ERROR_g, align 8
  %438 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %439 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 286, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.5)
  br label %1280

440:                                              ; preds = %433
  %441 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCORK_msg_s, i1 noundef zeroext false) #16
  store i64 %441, ptr @H5E_CANTCORK_g, align 8
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, ptr @H5E_ERROR_g, align 8
  %445 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %446 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 290, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.5)
  br label %1280

447:                                              ; preds = %440
  %448 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDEPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %448, ptr @H5E_CANTDEPEND_g, align 8
  %449 = icmp slt i64 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr @H5E_ERROR_g, align 8
  %452 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %453 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 294, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.5)
  br label %1280

454:                                              ; preds = %447
  %455 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDIRTY_msg_s, i1 noundef zeroext false) #16
  store i64 %455, ptr @H5E_CANTDIRTY_g, align 8
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i64, ptr @H5E_ERROR_g, align 8
  %459 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 298, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.5)
  br label %1280

461:                                              ; preds = %454
  %462 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTEXPUNGE_msg_s, i1 noundef zeroext false) #16
  store i64 %462, ptr @H5E_CANTEXPUNGE_g, align 8
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load i64, ptr @H5E_ERROR_g, align 8
  %466 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %467 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 302, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.5)
  br label %1280

468:                                              ; preds = %461
  %469 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFLUSH_msg_s, i1 noundef zeroext false) #16
  store i64 %469, ptr @H5E_CANTFLUSH_g, align 8
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i64, ptr @H5E_ERROR_g, align 8
  %473 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %474 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 306, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.5)
  br label %1280

475:                                              ; preds = %468
  %476 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINS_msg_s, i1 noundef zeroext false) #16
  store i64 %476, ptr @H5E_CANTINS_g, align 8
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i64, ptr @H5E_ERROR_g, align 8
  %480 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %481 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 310, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.5)
  br label %1280

482:                                              ; preds = %475
  %483 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOAD_msg_s, i1 noundef zeroext false) #16
  store i64 %483, ptr @H5E_CANTLOAD_g, align 8
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i64, ptr @H5E_ERROR_g, align 8
  %487 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %488 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 314, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.5)
  br label %1280

489:                                              ; preds = %482
  %490 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKCLEAN_msg_s, i1 noundef zeroext false) #16
  store i64 %490, ptr @H5E_CANTMARKCLEAN_g, align 8
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i64, ptr @H5E_ERROR_g, align 8
  %494 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %495 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 318, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.5)
  br label %1280

496:                                              ; preds = %489
  %497 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKDIRTY_msg_s, i1 noundef zeroext false) #16
  store i64 %497, ptr @H5E_CANTMARKDIRTY_g, align 8
  %498 = icmp slt i64 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load i64, ptr @H5E_ERROR_g, align 8
  %501 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %502 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 322, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.5)
  br label %1280

503:                                              ; preds = %496
  %504 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKSERIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %504, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load i64, ptr @H5E_ERROR_g, align 8
  %508 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %509 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 326, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.5)
  br label %1280

510:                                              ; preds = %503
  %511 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMARKUNSERIALIZED_msg_s, i1 noundef zeroext false) #16
  store i64 %511, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %512 = icmp slt i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_ERROR_g, align 8
  %515 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 330, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.5)
  br label %1280

517:                                              ; preds = %510
  %518 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTNOTIFY_msg_s, i1 noundef zeroext false) #16
  store i64 %518, ptr @H5E_CANTNOTIFY_g, align 8
  %519 = icmp slt i64 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i64, ptr @H5E_ERROR_g, align 8
  %522 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 334, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.5)
  br label %1280

524:                                              ; preds = %517
  %525 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPIN_msg_s, i1 noundef zeroext false) #16
  store i64 %525, ptr @H5E_CANTPIN_g, align 8
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i64, ptr @H5E_ERROR_g, align 8
  %529 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %530 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 338, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.5)
  br label %1280

531:                                              ; preds = %524
  %532 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %532, ptr @H5E_CANTPROTECT_g, align 8
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load i64, ptr @H5E_ERROR_g, align 8
  %536 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %537 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 342, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.5)
  br label %1280

538:                                              ; preds = %531
  %539 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %539, ptr @H5E_CANTRESIZE_g, align 8
  %540 = icmp slt i64 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i64, ptr @H5E_ERROR_g, align 8
  %543 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 346, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.5)
  br label %1280

545:                                              ; preds = %538
  %546 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSERIALIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %546, ptr @H5E_CANTSERIALIZE_g, align 8
  %547 = icmp slt i64 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load i64, ptr @H5E_ERROR_g, align 8
  %550 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %551 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 350, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.5)
  br label %1280

552:                                              ; preds = %545
  %553 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTTAG_msg_s, i1 noundef zeroext false) #16
  store i64 %553, ptr @H5E_CANTTAG_g, align 8
  %554 = icmp slt i64 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i64, ptr @H5E_ERROR_g, align 8
  %557 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 354, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.5)
  br label %1280

559:                                              ; preds = %552
  %560 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNCORK_msg_s, i1 noundef zeroext false) #16
  store i64 %560, ptr @H5E_CANTUNCORK_g, align 8
  %561 = icmp slt i64 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load i64, ptr @H5E_ERROR_g, align 8
  %564 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 358, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.5)
  br label %1280

566:                                              ; preds = %559
  %567 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNDEPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %567, ptr @H5E_CANTUNDEPEND_g, align 8
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load i64, ptr @H5E_ERROR_g, align 8
  %571 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 362, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.5)
  br label %1280

573:                                              ; preds = %566
  %574 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNPIN_msg_s, i1 noundef zeroext false) #16
  store i64 %574, ptr @H5E_CANTUNPIN_g, align 8
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load i64, ptr @H5E_ERROR_g, align 8
  %578 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 366, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.5)
  br label %1280

580:                                              ; preds = %573
  %581 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNPROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %581, ptr @H5E_CANTUNPROTECT_g, align 8
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load i64, ptr @H5E_ERROR_g, align 8
  %585 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 370, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.5)
  br label %1280

587:                                              ; preds = %580
  %588 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNSERIALIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %588, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i64, ptr @H5E_ERROR_g, align 8
  %592 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 374, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.5)
  br label %1280

594:                                              ; preds = %587
  %595 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LOGGING_msg_s, i1 noundef zeroext false) #16
  store i64 %595, ptr @H5E_LOGGING_g, align 8
  %596 = icmp slt i64 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load i64, ptr @H5E_ERROR_g, align 8
  %599 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %600 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 378, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.5)
  br label %1280

601:                                              ; preds = %594
  %602 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTCACHED_msg_s, i1 noundef zeroext false) #16
  store i64 %602, ptr @H5E_NOTCACHED_g, align 8
  %603 = icmp slt i64 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load i64, ptr @H5E_ERROR_g, align 8
  %606 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %607 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 382, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.5)
  br label %1280

608:                                              ; preds = %601
  %609 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PROTECT_msg_s, i1 noundef zeroext false) #16
  store i64 %609, ptr @H5E_PROTECT_g, align 8
  %610 = icmp slt i64 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load i64, ptr @H5E_ERROR_g, align 8
  %613 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %614 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 386, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.5)
  br label %1280

615:                                              ; preds = %608
  %616 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYSTEM_msg_s, i1 noundef zeroext false) #16
  store i64 %616, ptr @H5E_SYSTEM_g, align 8
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load i64, ptr @H5E_ERROR_g, align 8
  %620 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 390, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.5)
  br label %1280

622:                                              ; preds = %615
  %623 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADSELECT_msg_s, i1 noundef zeroext false) #16
  store i64 %623, ptr @H5E_BADSELECT_g, align 8
  %624 = icmp slt i64 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load i64, ptr @H5E_ERROR_g, align 8
  %627 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %628 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 396, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.5)
  br label %1280

629:                                              ; preds = %622
  %630 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTAPPEND_msg_s, i1 noundef zeroext false) #16
  store i64 %630, ptr @H5E_CANTAPPEND_g, align 8
  %631 = icmp slt i64 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load i64, ptr @H5E_ERROR_g, align 8
  %634 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 400, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.5)
  br label %1280

636:                                              ; preds = %629
  %637 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLIP_msg_s, i1 noundef zeroext false) #16
  store i64 %637, ptr @H5E_CANTCLIP_g, align 8
  %638 = icmp slt i64 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load i64, ptr @H5E_ERROR_g, align 8
  %641 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %642 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 404, i64 noundef %640, i64 noundef %641, ptr noundef nonnull @.str.5)
  br label %1280

643:                                              ; preds = %636
  %644 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOMPARE_msg_s, i1 noundef zeroext false) #16
  store i64 %644, ptr @H5E_CANTCOMPARE_g, align 8
  %645 = icmp slt i64 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = load i64, ptr @H5E_ERROR_g, align 8
  %648 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %649 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 408, i64 noundef %647, i64 noundef %648, ptr noundef nonnull @.str.5)
  br label %1280

650:                                              ; preds = %643
  %651 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %651, ptr @H5E_CANTCOUNT_g, align 8
  %652 = icmp slt i64 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load i64, ptr @H5E_ERROR_g, align 8
  %655 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %656 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 412, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.5)
  br label %1280

657:                                              ; preds = %650
  %658 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTNEXT_msg_s, i1 noundef zeroext false) #16
  store i64 %658, ptr @H5E_CANTNEXT_g, align 8
  %659 = icmp slt i64 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i64, ptr @H5E_ERROR_g, align 8
  %662 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 416, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.5)
  br label %1280

664:                                              ; preds = %657
  %665 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSELECT_msg_s, i1 noundef zeroext false) #16
  store i64 %665, ptr @H5E_CANTSELECT_g, align 8
  %666 = icmp slt i64 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i64, ptr @H5E_ERROR_g, align 8
  %669 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %670 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 420, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.5)
  br label %1280

671:                                              ; preds = %664
  %672 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_INCONSISTENTSTATE_msg_s, i1 noundef zeroext false) #16
  store i64 %672, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %673 = icmp slt i64 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i64, ptr @H5E_ERROR_g, align 8
  %676 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %677 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 424, i64 noundef %675, i64 noundef %676, ptr noundef nonnull @.str.5)
  br label %1280

678:                                              ; preds = %671
  %679 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CLOSEERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %679, ptr @H5E_CLOSEERROR_g, align 8
  %680 = icmp slt i64 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load i64, ptr @H5E_ERROR_g, align 8
  %683 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %684 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 430, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.5)
  br label %1280

685:                                              ; preds = %678
  %686 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FCNTL_msg_s, i1 noundef zeroext false) #16
  store i64 %686, ptr @H5E_FCNTL_g, align 8
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load i64, ptr @H5E_ERROR_g, align 8
  %690 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %691 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 434, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.5)
  br label %1280

692:                                              ; preds = %685
  %693 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OVERFLOW_msg_s, i1 noundef zeroext false) #16
  store i64 %693, ptr @H5E_OVERFLOW_g, align 8
  %694 = icmp slt i64 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %692
  %696 = load i64, ptr @H5E_ERROR_g, align 8
  %697 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %698 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 438, i64 noundef %696, i64 noundef %697, ptr noundef nonnull @.str.5)
  br label %1280

699:                                              ; preds = %692
  %700 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_READERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %700, ptr @H5E_READERROR_g, align 8
  %701 = icmp slt i64 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load i64, ptr @H5E_ERROR_g, align 8
  %704 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %705 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 442, i64 noundef %703, i64 noundef %704, ptr noundef nonnull @.str.5)
  br label %1280

706:                                              ; preds = %699
  %707 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SEEKERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %707, ptr @H5E_SEEKERROR_g, align 8
  %708 = icmp slt i64 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = load i64, ptr @H5E_ERROR_g, align 8
  %711 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %712 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 446, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.5)
  br label %1280

713:                                              ; preds = %706
  %714 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_WRITEERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %714, ptr @H5E_WRITEERROR_g, align 8
  %715 = icmp slt i64 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  %717 = load i64, ptr @H5E_ERROR_g, align 8
  %718 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %719 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 450, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.5)
  br label %1280

720:                                              ; preds = %713
  %721 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %721, ptr @H5E_BADFILE_g, align 8
  %722 = icmp slt i64 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = load i64, ptr @H5E_ERROR_g, align 8
  %725 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 456, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.5)
  br label %1280

727:                                              ; preds = %720
  %728 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLOSEFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %728, ptr @H5E_CANTCLOSEFILE_g, align 8
  %729 = icmp slt i64 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load i64, ptr @H5E_ERROR_g, align 8
  %732 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %733 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 460, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.5)
  br label %1280

734:                                              ; preds = %727
  %735 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCREATE_msg_s, i1 noundef zeroext false) #16
  store i64 %735, ptr @H5E_CANTCREATE_g, align 8
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load i64, ptr @H5E_ERROR_g, align 8
  %739 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 464, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.5)
  br label %1280

741:                                              ; preds = %734
  %742 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDELETEFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %742, ptr @H5E_CANTDELETEFILE_g, align 8
  %743 = icmp slt i64 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load i64, ptr @H5E_ERROR_g, align 8
  %746 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 468, i64 noundef %745, i64 noundef %746, ptr noundef nonnull @.str.5)
  br label %1280

748:                                              ; preds = %741
  %749 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOCKFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %749, ptr @H5E_CANTLOCKFILE_g, align 8
  %750 = icmp slt i64 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %748
  %752 = load i64, ptr @H5E_ERROR_g, align 8
  %753 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %754 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 472, i64 noundef %752, i64 noundef %753, ptr noundef nonnull @.str.5)
  br label %1280

755:                                              ; preds = %748
  %756 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPENFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %756, ptr @H5E_CANTOPENFILE_g, align 8
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %755
  %759 = load i64, ptr @H5E_ERROR_g, align 8
  %760 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %761 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 476, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.5)
  br label %1280

762:                                              ; preds = %755
  %763 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNLOCKFILE_msg_s, i1 noundef zeroext false) #16
  store i64 %763, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %764 = icmp slt i64 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i64, ptr @H5E_ERROR_g, align 8
  %767 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %768 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 480, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.5)
  br label %1280

769:                                              ; preds = %762
  %770 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILEEXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %770, ptr @H5E_FILEEXISTS_g, align 8
  %771 = icmp slt i64 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %769
  %773 = load i64, ptr @H5E_ERROR_g, align 8
  %774 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %775 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 484, i64 noundef %773, i64 noundef %774, ptr noundef nonnull @.str.5)
  br label %1280

776:                                              ; preds = %769
  %777 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_FILEOPEN_msg_s, i1 noundef zeroext false) #16
  store i64 %777, ptr @H5E_FILEOPEN_g, align 8
  %778 = icmp slt i64 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load i64, ptr @H5E_ERROR_g, align 8
  %781 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %782 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 488, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.5)
  br label %1280

783:                                              ; preds = %776
  %784 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %784, ptr @H5E_MOUNT_g, align 8
  %785 = icmp slt i64 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %783
  %787 = load i64, ptr @H5E_ERROR_g, align 8
  %788 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 492, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.5)
  br label %1280

790:                                              ; preds = %783
  %791 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTHDF5_msg_s, i1 noundef zeroext false) #16
  store i64 %791, ptr @H5E_NOTHDF5_g, align 8
  %792 = icmp slt i64 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load i64, ptr @H5E_ERROR_g, align 8
  %795 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %796 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 496, i64 noundef %794, i64 noundef %795, ptr noundef nonnull @.str.5)
  br label %1280

797:                                              ; preds = %790
  %798 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TRUNCATED_msg_s, i1 noundef zeroext false) #16
  store i64 %798, ptr @H5E_TRUNCATED_g, align 8
  %799 = icmp slt i64 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = load i64, ptr @H5E_ERROR_g, align 8
  %802 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %803 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 500, i64 noundef %801, i64 noundef %802, ptr noundef nonnull @.str.5)
  br label %1280

804:                                              ; preds = %797
  %805 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_UNMOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %805, ptr @H5E_UNMOUNT_g, align 8
  %806 = icmp slt i64 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load i64, ptr @H5E_ERROR_g, align 8
  %809 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %810 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 504, i64 noundef %808, i64 noundef %809, ptr noundef nonnull @.str.5)
  br label %1280

811:                                              ; preds = %804
  %812 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMERGE_msg_s, i1 noundef zeroext false) #16
  store i64 %812, ptr @H5E_CANTMERGE_g, align 8
  %813 = icmp slt i64 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load i64, ptr @H5E_ERROR_g, align 8
  %816 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %817 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 510, i64 noundef %815, i64 noundef %816, ptr noundef nonnull @.str.5)
  br label %1280

818:                                              ; preds = %811
  %819 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREVIVE_msg_s, i1 noundef zeroext false) #16
  store i64 %819, ptr @H5E_CANTREVIVE_g, align 8
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  %822 = load i64, ptr @H5E_ERROR_g, align 8
  %823 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %824 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 514, i64 noundef %822, i64 noundef %823, ptr noundef nonnull @.str.5)
  br label %1280

825:                                              ; preds = %818
  %826 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSHRINK_msg_s, i1 noundef zeroext false) #16
  store i64 %826, ptr @H5E_CANTSHRINK_g, align 8
  %827 = icmp slt i64 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load i64, ptr @H5E_ERROR_g, align 8
  %830 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %831 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 518, i64 noundef %829, i64 noundef %830, ptr noundef nonnull @.str.5)
  br label %1280

832:                                              ; preds = %825
  %833 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALREADYINIT_msg_s, i1 noundef zeroext false) #16
  store i64 %833, ptr @H5E_ALREADYINIT_g, align 8
  %834 = icmp slt i64 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load i64, ptr @H5E_ERROR_g, align 8
  %837 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %838 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 524, i64 noundef %836, i64 noundef %837, ptr noundef nonnull @.str.5)
  br label %1280

839:                                              ; preds = %832
  %840 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINIT_msg_s, i1 noundef zeroext false) #16
  store i64 %840, ptr @H5E_CANTINIT_g, align 8
  %841 = icmp slt i64 %840, 0
  br i1 %841, label %842, label %846

842:                                              ; preds = %839
  %843 = load i64, ptr @H5E_ERROR_g, align 8
  %844 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %845 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 528, i64 noundef %843, i64 noundef %844, ptr noundef nonnull @.str.5)
  br label %1280

846:                                              ; preds = %839
  %847 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRELEASE_msg_s, i1 noundef zeroext false) #16
  store i64 %847, ptr @H5E_CANTRELEASE_g, align 8
  %848 = icmp slt i64 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %846
  %850 = load i64, ptr @H5E_ERROR_g, align 8
  %851 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %852 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 532, i64 noundef %850, i64 noundef %851, ptr noundef nonnull @.str.5)
  br label %1280

853:                                              ; preds = %846
  %854 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCLOSEOBJ_msg_s, i1 noundef zeroext false) #16
  store i64 %854, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %855 = icmp slt i64 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %853
  %857 = load i64, ptr @H5E_ERROR_g, align 8
  %858 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %859 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 538, i64 noundef %857, i64 noundef %858, ptr noundef nonnull @.str.5)
  br label %1280

860:                                              ; preds = %853
  %861 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPENOBJ_msg_s, i1 noundef zeroext false) #16
  store i64 %861, ptr @H5E_CANTOPENOBJ_g, align 8
  %862 = icmp slt i64 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %860
  %864 = load i64, ptr @H5E_ERROR_g, align 8
  %865 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %866 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 542, i64 noundef %864, i64 noundef %865, ptr noundef nonnull @.str.5)
  br label %1280

867:                                              ; preds = %860
  %868 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_COMPLEN_msg_s, i1 noundef zeroext false) #16
  store i64 %868, ptr @H5E_COMPLEN_g, align 8
  %869 = icmp slt i64 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %867
  %871 = load i64, ptr @H5E_ERROR_g, align 8
  %872 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %873 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 546, i64 noundef %871, i64 noundef %872, ptr noundef nonnull @.str.5)
  br label %1280

874:                                              ; preds = %867
  %875 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_PATH_msg_s, i1 noundef zeroext false) #16
  store i64 %875, ptr @H5E_PATH_g, align 8
  %876 = icmp slt i64 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %874
  %878 = load i64, ptr @H5E_ERROR_g, align 8
  %879 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %880 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 550, i64 noundef %878, i64 noundef %879, ptr noundef nonnull @.str.5)
  br label %1280

881:                                              ; preds = %874
  %882 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTATTACH_msg_s, i1 noundef zeroext false) #16
  store i64 %882, ptr @H5E_CANTATTACH_g, align 8
  %883 = icmp slt i64 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = load i64, ptr @H5E_ERROR_g, align 8
  %886 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %887 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 556, i64 noundef %885, i64 noundef %886, ptr noundef nonnull @.str.5)
  br label %1280

888:                                              ; preds = %881
  %889 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOMPUTE_msg_s, i1 noundef zeroext false) #16
  store i64 %889, ptr @H5E_CANTCOMPUTE_g, align 8
  %890 = icmp slt i64 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %888
  %892 = load i64, ptr @H5E_ERROR_g, align 8
  %893 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %894 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 560, i64 noundef %892, i64 noundef %893, ptr noundef nonnull @.str.5)
  br label %1280

895:                                              ; preds = %888
  %896 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTEXTEND_msg_s, i1 noundef zeroext false) #16
  store i64 %896, ptr @H5E_CANTEXTEND_g, align 8
  %897 = icmp slt i64 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %895
  %899 = load i64, ptr @H5E_ERROR_g, align 8
  %900 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %901 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 564, i64 noundef %899, i64 noundef %900, ptr noundef nonnull @.str.5)
  br label %1280

902:                                              ; preds = %895
  %903 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTOPERATE_msg_s, i1 noundef zeroext false) #16
  store i64 %903, ptr @H5E_CANTOPERATE_g, align 8
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %902
  %906 = load i64, ptr @H5E_ERROR_g, align 8
  %907 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %908 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 568, i64 noundef %906, i64 noundef %907, ptr noundef nonnull @.str.5)
  br label %1280

909:                                              ; preds = %902
  %910 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESTORE_msg_s, i1 noundef zeroext false) #16
  store i64 %910, ptr @H5E_CANTRESTORE_g, align 8
  %911 = icmp slt i64 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %909
  %913 = load i64, ptr @H5E_ERROR_g, align 8
  %914 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %915 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 572, i64 noundef %913, i64 noundef %914, ptr noundef nonnull @.str.5)
  br label %1280

916:                                              ; preds = %909
  %917 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUPDATE_msg_s, i1 noundef zeroext false) #16
  store i64 %917, ptr @H5E_CANTUPDATE_g, align 8
  %918 = icmp slt i64 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  %920 = load i64, ptr @H5E_ERROR_g, align 8
  %921 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %922 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 576, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.5)
  br label %1280

923:                                              ; preds = %916
  %924 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADGROUP_msg_s, i1 noundef zeroext false) #16
  store i64 %924, ptr @H5E_BADGROUP_g, align 8
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = load i64, ptr @H5E_ERROR_g, align 8
  %928 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %929 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 582, i64 noundef %927, i64 noundef %928, ptr noundef nonnull @.str.5)
  br label %1280

930:                                              ; preds = %923
  %931 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADID_msg_s, i1 noundef zeroext false) #16
  store i64 %931, ptr @H5E_BADID_g, align 8
  %932 = icmp slt i64 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  %934 = load i64, ptr @H5E_ERROR_g, align 8
  %935 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %936 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 586, i64 noundef %934, i64 noundef %935, ptr noundef nonnull @.str.5)
  br label %1280

937:                                              ; preds = %930
  %938 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDEC_msg_s, i1 noundef zeroext false) #16
  store i64 %938, ptr @H5E_CANTDEC_g, align 8
  %939 = icmp slt i64 %938, 0
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load i64, ptr @H5E_ERROR_g, align 8
  %942 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %943 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 590, i64 noundef %941, i64 noundef %942, ptr noundef nonnull @.str.5)
  br label %1280

944:                                              ; preds = %937
  %945 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTINC_msg_s, i1 noundef zeroext false) #16
  store i64 %945, ptr @H5E_CANTINC_g, align 8
  %946 = icmp slt i64 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = load i64, ptr @H5E_ERROR_g, align 8
  %949 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %950 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 594, i64 noundef %948, i64 noundef %949, ptr noundef nonnull @.str.5)
  br label %1280

951:                                              ; preds = %944
  %952 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTREGISTER_msg_s, i1 noundef zeroext false) #16
  store i64 %952, ptr @H5E_CANTREGISTER_g, align 8
  %953 = icmp slt i64 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load i64, ptr @H5E_ERROR_g, align 8
  %956 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 598, i64 noundef %955, i64 noundef %952, ptr noundef nonnull @.str.5)
  br label %1280

957:                                              ; preds = %951
  %958 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOIDS_msg_s, i1 noundef zeroext false) #16
  store i64 %958, ptr @H5E_NOIDS_g, align 8
  %959 = icmp slt i64 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %957
  %961 = load i64, ptr @H5E_ERROR_g, align 8
  %962 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %963 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 602, i64 noundef %961, i64 noundef %962, ptr noundef nonnull @.str.5)
  br label %1280

964:                                              ; preds = %957
  %965 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTMOVE_msg_s, i1 noundef zeroext false) #16
  store i64 %965, ptr @H5E_CANTMOVE_g, align 8
  %966 = icmp slt i64 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %964
  %968 = load i64, ptr @H5E_ERROR_g, align 8
  %969 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %970 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 608, i64 noundef %968, i64 noundef %969, ptr noundef nonnull @.str.5)
  br label %1280

971:                                              ; preds = %964
  %972 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSORT_msg_s, i1 noundef zeroext false) #16
  store i64 %972, ptr @H5E_CANTSORT_g, align 8
  %973 = icmp slt i64 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %971
  %975 = load i64, ptr @H5E_ERROR_g, align 8
  %976 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %977 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 612, i64 noundef %975, i64 noundef %976, ptr noundef nonnull @.str.5)
  br label %1280

978:                                              ; preds = %971
  %979 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NLINKS_msg_s, i1 noundef zeroext false) #16
  store i64 %979, ptr @H5E_NLINKS_g, align 8
  %980 = icmp slt i64 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %978
  %982 = load i64, ptr @H5E_ERROR_g, align 8
  %983 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %984 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 616, i64 noundef %982, i64 noundef %983, ptr noundef nonnull @.str.5)
  br label %1280

985:                                              ; preds = %978
  %986 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOTREGISTERED_msg_s, i1 noundef zeroext false) #16
  store i64 %986, ptr @H5E_NOTREGISTERED_g, align 8
  %987 = icmp slt i64 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = load i64, ptr @H5E_ERROR_g, align 8
  %990 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %991 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 620, i64 noundef %989, i64 noundef %990, ptr noundef nonnull @.str.5)
  br label %1280

992:                                              ; preds = %985
  %993 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_TRAVERSE_msg_s, i1 noundef zeroext false) #16
  store i64 %993, ptr @H5E_TRAVERSE_g, align 8
  %994 = icmp slt i64 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %992
  %996 = load i64, ptr @H5E_ERROR_g, align 8
  %997 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %998 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 624, i64 noundef %996, i64 noundef %997, ptr noundef nonnull @.str.5)
  br label %1280

999:                                              ; preds = %992
  %1000 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPUT_msg_s, i1 noundef zeroext false) #16
  store i64 %1000, ptr @H5E_CANTPUT_g, align 8
  %1001 = icmp slt i64 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %999
  %1003 = load i64, ptr @H5E_ERROR_g, align 8
  %1004 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1005 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 630, i64 noundef %1003, i64 noundef %1004, ptr noundef nonnull @.str.5)
  br label %1280

1006:                                             ; preds = %999
  %1007 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGATHER_msg_s, i1 noundef zeroext false) #16
  store i64 %1007, ptr @H5E_CANTGATHER_g, align 8
  %1008 = icmp slt i64 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  %1010 = load i64, ptr @H5E_ERROR_g, align 8
  %1011 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1012 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 636, i64 noundef %1010, i64 noundef %1011, ptr noundef nonnull @.str.5)
  br label %1280

1013:                                             ; preds = %1006
  %1014 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRECV_msg_s, i1 noundef zeroext false) #16
  store i64 %1014, ptr @H5E_CANTRECV_g, align 8
  %1015 = icmp slt i64 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1013
  %1017 = load i64, ptr @H5E_ERROR_g, align 8
  %1018 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1019 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 640, i64 noundef %1017, i64 noundef %1018, ptr noundef nonnull @.str.5)
  br label %1280

1020:                                             ; preds = %1013
  %1021 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MPI_msg_s, i1 noundef zeroext false) #16
  store i64 %1021, ptr @H5E_MPI_g, align 8
  %1022 = icmp slt i64 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5E_ERROR_g, align 8
  %1025 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1026 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 644, i64 noundef %1024, i64 noundef %1025, ptr noundef nonnull @.str.5)
  br label %1280

1027:                                             ; preds = %1020
  %1028 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_MPIERRSTR_msg_s, i1 noundef zeroext false) #16
  store i64 %1028, ptr @H5E_MPIERRSTR_g, align 8
  %1029 = icmp slt i64 %1028, 0
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1027
  %1031 = load i64, ptr @H5E_ERROR_g, align 8
  %1032 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1033 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 648, i64 noundef %1031, i64 noundef %1032, ptr noundef nonnull @.str.5)
  br label %1280

1034:                                             ; preds = %1027
  %1035 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NO_INDEPENDENT_msg_s, i1 noundef zeroext false) #16
  store i64 %1035, ptr @H5E_NO_INDEPENDENT_g, align 8
  %1036 = icmp slt i64 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = load i64, ptr @H5E_ERROR_g, align 8
  %1039 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1040 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 652, i64 noundef %1038, i64 noundef %1039, ptr noundef nonnull @.str.5)
  br label %1280

1041:                                             ; preds = %1034
  %1042 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NONE_MINOR_msg_s, i1 noundef zeroext false) #16
  store i64 %1042, ptr @H5E_NONE_MINOR_g, align 8
  %1043 = icmp slt i64 %1042, 0
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1041
  %1045 = load i64, ptr @H5E_ERROR_g, align 8
  %1046 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1047 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 658, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.5)
  br label %1280

1048:                                             ; preds = %1041
  %1049 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALIGNMENT_msg_s, i1 noundef zeroext false) #16
  store i64 %1049, ptr @H5E_ALIGNMENT_g, align 8
  %1050 = icmp slt i64 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1048
  %1052 = load i64, ptr @H5E_ERROR_g, align 8
  %1053 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1054 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 664, i64 noundef %1052, i64 noundef %1053, ptr noundef nonnull @.str.5)
  br label %1280

1055:                                             ; preds = %1048
  %1056 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADITER_msg_s, i1 noundef zeroext false) #16
  store i64 %1056, ptr @H5E_BADITER_g, align 8
  %1057 = icmp slt i64 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5E_ERROR_g, align 8
  %1060 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1061 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 668, i64 noundef %1059, i64 noundef %1060, ptr noundef nonnull @.str.5)
  br label %1280

1062:                                             ; preds = %1055
  %1063 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADMESG_msg_s, i1 noundef zeroext false) #16
  store i64 %1063, ptr @H5E_BADMESG_g, align 8
  %1064 = icmp slt i64 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1062
  %1066 = load i64, ptr @H5E_ERROR_g, align 8
  %1067 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1068 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 672, i64 noundef %1066, i64 noundef %1067, ptr noundef nonnull @.str.5)
  br label %1280

1069:                                             ; preds = %1062
  %1070 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTDELETE_msg_s, i1 noundef zeroext false) #16
  store i64 %1070, ptr @H5E_CANTDELETE_g, align 8
  %1071 = icmp slt i64 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = load i64, ptr @H5E_ERROR_g, align 8
  %1074 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1075 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 676, i64 noundef %1073, i64 noundef %1074, ptr noundef nonnull @.str.5)
  br label %1280

1076:                                             ; preds = %1069
  %1077 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTPACK_msg_s, i1 noundef zeroext false) #16
  store i64 %1077, ptr @H5E_CANTPACK_g, align 8
  %1078 = icmp slt i64 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = load i64, ptr @H5E_ERROR_g, align 8
  %1081 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1082 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 680, i64 noundef %1080, i64 noundef %1081, ptr noundef nonnull @.str.5)
  br label %1280

1083:                                             ; preds = %1076
  %1084 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRENAME_msg_s, i1 noundef zeroext false) #16
  store i64 %1084, ptr @H5E_CANTRENAME_g, align 8
  %1085 = icmp slt i64 %1084, 0
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1083
  %1087 = load i64, ptr @H5E_ERROR_g, align 8
  %1088 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1089 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 684, i64 noundef %1087, i64 noundef %1088, ptr noundef nonnull @.str.5)
  br label %1280

1090:                                             ; preds = %1083
  %1091 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTRESET_msg_s, i1 noundef zeroext false) #16
  store i64 %1091, ptr @H5E_CANTRESET_g, align 8
  %1092 = icmp slt i64 %1091, 0
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1090
  %1094 = load i64, ptr @H5E_ERROR_g, align 8
  %1095 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1096 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 688, i64 noundef %1094, i64 noundef %1095, ptr noundef nonnull @.str.5)
  br label %1280

1097:                                             ; preds = %1090
  %1098 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_LINKCOUNT_msg_s, i1 noundef zeroext false) #16
  store i64 %1098, ptr @H5E_LINKCOUNT_g, align 8
  %1099 = icmp slt i64 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load i64, ptr @H5E_ERROR_g, align 8
  %1102 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 692, i64 noundef %1101, i64 noundef %1102, ptr noundef nonnull @.str.5)
  br label %1280

1104:                                             ; preds = %1097
  %1105 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_VERSION_msg_s, i1 noundef zeroext false) #16
  store i64 %1105, ptr @H5E_VERSION_g, align 8
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1104
  %1108 = load i64, ptr @H5E_ERROR_g, align 8
  %1109 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 696, i64 noundef %1108, i64 noundef %1109, ptr noundef nonnull @.str.5)
  br label %1280

1111:                                             ; preds = %1104
  %1112 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CALLBACK_msg_s, i1 noundef zeroext false) #16
  store i64 %1112, ptr @H5E_CALLBACK_g, align 8
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1111
  %1115 = load i64, ptr @H5E_ERROR_g, align 8
  %1116 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 702, i64 noundef %1115, i64 noundef %1116, ptr noundef nonnull @.str.5)
  br label %1280

1118:                                             ; preds = %1111
  %1119 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANAPPLY_msg_s, i1 noundef zeroext false) #16
  store i64 %1119, ptr @H5E_CANAPPLY_g, align 8
  %1120 = icmp slt i64 %1119, 0
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1118
  %1122 = load i64, ptr @H5E_ERROR_g, align 8
  %1123 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 706, i64 noundef %1122, i64 noundef %1123, ptr noundef nonnull @.str.5)
  br label %1280

1125:                                             ; preds = %1118
  %1126 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFILTER_msg_s, i1 noundef zeroext false) #16
  store i64 %1126, ptr @H5E_CANTFILTER_g, align 8
  %1127 = icmp slt i64 %1126, 0
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1125
  %1129 = load i64, ptr @H5E_ERROR_g, align 8
  %1130 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 710, i64 noundef %1129, i64 noundef %1130, ptr noundef nonnull @.str.5)
  br label %1280

1132:                                             ; preds = %1125
  %1133 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOENCODER_msg_s, i1 noundef zeroext false) #16
  store i64 %1133, ptr @H5E_NOENCODER_g, align 8
  %1134 = icmp slt i64 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = load i64, ptr @H5E_ERROR_g, align 8
  %1137 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 714, i64 noundef %1136, i64 noundef %1137, ptr noundef nonnull @.str.5)
  br label %1280

1139:                                             ; preds = %1132
  %1140 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOFILTER_msg_s, i1 noundef zeroext false) #16
  store i64 %1140, ptr @H5E_NOFILTER_g, align 8
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1139
  %1143 = load i64, ptr @H5E_ERROR_g, align 8
  %1144 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 718, i64 noundef %1143, i64 noundef %1144, ptr noundef nonnull @.str.5)
  br label %1280

1146:                                             ; preds = %1139
  %1147 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SETLOCAL_msg_s, i1 noundef zeroext false) #16
  store i64 %1147, ptr @H5E_SETLOCAL_g, align 8
  %1148 = icmp slt i64 %1147, 0
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1146
  %1150 = load i64, ptr @H5E_ERROR_g, align 8
  %1151 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 722, i64 noundef %1150, i64 noundef %1151, ptr noundef nonnull @.str.5)
  br label %1280

1153:                                             ; preds = %1146
  %1154 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGET_msg_s, i1 noundef zeroext false) #16
  store i64 %1154, ptr @H5E_CANTGET_g, align 8
  %1155 = icmp slt i64 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1153
  %1157 = load i64, ptr @H5E_ERROR_g, align 8
  %1158 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 728, i64 noundef %1157, i64 noundef %1158, ptr noundef nonnull @.str.5)
  br label %1280

1160:                                             ; preds = %1153
  %1161 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTSET_msg_s, i1 noundef zeroext false) #16
  store i64 %1161, ptr @H5E_CANTSET_g, align 8
  %1162 = icmp slt i64 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1160
  %1164 = load i64, ptr @H5E_ERROR_g, align 8
  %1165 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 732, i64 noundef %1164, i64 noundef %1165, ptr noundef nonnull @.str.5)
  br label %1280

1167:                                             ; preds = %1160
  %1168 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_DUPCLASS_msg_s, i1 noundef zeroext false) #16
  store i64 %1168, ptr @H5E_DUPCLASS_g, align 8
  %1169 = icmp slt i64 %1168, 0
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1167
  %1171 = load i64, ptr @H5E_ERROR_g, align 8
  %1172 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 736, i64 noundef %1171, i64 noundef %1172, ptr noundef nonnull @.str.5)
  br label %1280

1174:                                             ; preds = %1167
  %1175 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SETDISALLOWED_msg_s, i1 noundef zeroext false) #16
  store i64 %1175, ptr @H5E_SETDISALLOWED_g, align 8
  %1176 = icmp slt i64 %1175, 0
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1174
  %1178 = load i64, ptr @H5E_ERROR_g, align 8
  %1179 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 740, i64 noundef %1178, i64 noundef %1179, ptr noundef nonnull @.str.5)
  br label %1280

1181:                                             ; preds = %1174
  %1182 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OPENERROR_msg_s, i1 noundef zeroext false) #16
  store i64 %1182, ptr @H5E_OPENERROR_g, align 8
  %1183 = icmp slt i64 %1182, 0
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5E_ERROR_g, align 8
  %1186 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 746, i64 noundef %1185, i64 noundef %1186, ptr noundef nonnull @.str.5)
  br label %1280

1188:                                             ; preds = %1181
  %1189 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_ALREADYEXISTS_msg_s, i1 noundef zeroext false) #16
  store i64 %1189, ptr @H5E_ALREADYEXISTS_g, align 8
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1188
  %1192 = load i64, ptr @H5E_ERROR_g, align 8
  %1193 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 752, i64 noundef %1192, i64 noundef %1193, ptr noundef nonnull @.str.5)
  br label %1280

1195:                                             ; preds = %1188
  %1196 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTALLOC_msg_s, i1 noundef zeroext false) #16
  store i64 %1196, ptr @H5E_CANTALLOC_g, align 8
  %1197 = icmp slt i64 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1195
  %1199 = load i64, ptr @H5E_ERROR_g, align 8
  %1200 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 756, i64 noundef %1199, i64 noundef %1200, ptr noundef nonnull @.str.5)
  br label %1280

1202:                                             ; preds = %1195
  %1203 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCOPY_msg_s, i1 noundef zeroext false) #16
  store i64 %1203, ptr @H5E_CANTCOPY_g, align 8
  %1204 = icmp slt i64 %1203, 0
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1202
  %1206 = load i64, ptr @H5E_ERROR_g, align 8
  %1207 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 760, i64 noundef %1206, i64 noundef %1207, ptr noundef nonnull @.str.5)
  br label %1280

1209:                                             ; preds = %1202
  %1210 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTFREE_msg_s, i1 noundef zeroext false) #16
  store i64 %1210, ptr @H5E_CANTFREE_g, align 8
  %1211 = icmp slt i64 %1210, 0
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1209
  %1213 = load i64, ptr @H5E_ERROR_g, align 8
  %1214 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 764, i64 noundef %1213, i64 noundef %1214, ptr noundef nonnull @.str.5)
  br label %1280

1216:                                             ; preds = %1209
  %1217 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGC_msg_s, i1 noundef zeroext false) #16
  store i64 %1217, ptr @H5E_CANTGC_g, align 8
  %1218 = icmp slt i64 %1217, 0
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1216
  %1220 = load i64, ptr @H5E_ERROR_g, align 8
  %1221 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 768, i64 noundef %1220, i64 noundef %1221, ptr noundef nonnull @.str.5)
  br label %1280

1223:                                             ; preds = %1216
  %1224 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTGETSIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %1224, ptr @H5E_CANTGETSIZE_g, align 8
  %1225 = icmp slt i64 %1224, 0
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1223
  %1227 = load i64, ptr @H5E_ERROR_g, align 8
  %1228 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 772, i64 noundef %1227, i64 noundef %1228, ptr noundef nonnull @.str.5)
  br label %1280

1230:                                             ; preds = %1223
  %1231 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTLOCK_msg_s, i1 noundef zeroext false) #16
  store i64 %1231, ptr @H5E_CANTLOCK_g, align 8
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load i64, ptr @H5E_ERROR_g, align 8
  %1235 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 776, i64 noundef %1234, i64 noundef %1235, ptr noundef nonnull @.str.5)
  br label %1280

1237:                                             ; preds = %1230
  %1238 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTUNLOCK_msg_s, i1 noundef zeroext false) #16
  store i64 %1238, ptr @H5E_CANTUNLOCK_g, align 8
  %1239 = icmp slt i64 %1238, 0
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1237
  %1241 = load i64, ptr @H5E_ERROR_g, align 8
  %1242 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 780, i64 noundef %1241, i64 noundef %1242, ptr noundef nonnull @.str.5)
  br label %1280

1244:                                             ; preds = %1237
  %1245 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_NOSPACE_msg_s, i1 noundef zeroext false) #16
  store i64 %1245, ptr @H5E_NOSPACE_g, align 8
  %1246 = icmp slt i64 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1244
  %1248 = load i64, ptr @H5E_ERROR_g, align 8
  %1249 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 784, i64 noundef %1248, i64 noundef %1249, ptr noundef nonnull @.str.5)
  br label %1280

1251:                                             ; preds = %1244
  %1252 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_OBJOPEN_msg_s, i1 noundef zeroext false) #16
  store i64 %1252, ptr @H5E_OBJOPEN_g, align 8
  %1253 = icmp slt i64 %1252, 0
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1251
  %1255 = load i64, ptr @H5E_ERROR_g, align 8
  %1256 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 788, i64 noundef %1255, i64 noundef %1256, ptr noundef nonnull @.str.5)
  br label %1280

1258:                                             ; preds = %1251
  %1259 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_SYSERRSTR_msg_s, i1 noundef zeroext false) #16
  store i64 %1259, ptr @H5E_SYSERRSTR_g, align 8
  %1260 = icmp slt i64 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1258
  %1262 = load i64, ptr @H5E_ERROR_g, align 8
  %1263 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 794, i64 noundef %1262, i64 noundef %1263, ptr noundef nonnull @.str.5)
  br label %1280

1265:                                             ; preds = %1258
  %1266 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_BADSIZE_msg_s, i1 noundef zeroext false) #16
  store i64 %1266, ptr @H5E_BADSIZE_g, align 8
  %1267 = icmp slt i64 %1266, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1265
  %1269 = load i64, ptr @H5E_ERROR_g, align 8
  %1270 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 800, i64 noundef %1269, i64 noundef %1270, ptr noundef nonnull @.str.5)
  br label %1280

1272:                                             ; preds = %1265
  %1273 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull @H5E_CANTCONVERT_msg_s, i1 noundef zeroext false) #16
  store i64 %1273, ptr @H5E_CANTCONVERT_g, align 8
  %1274 = icmp slt i64 %1273, 0
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1272
  %1276 = load i64, ptr @H5E_ERROR_g, align 8
  %1277 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5E_init, i32 noundef 804, i64 noundef %1276, i64 noundef %1277, ptr noundef nonnull @.str.5)
  br label %1280

1279:                                             ; preds = %1272
  store i64 %1273, ptr @H5E_last_min_id_g, align 8
  br label %1280

1280:                                             ; preds = %1279, %1275, %1268, %1261, %1254, %1247, %1240, %1233, %1226, %1219, %1212, %1205, %1198, %1191, %1184, %1177, %1170, %1163, %1156, %1149, %1142, %1135, %1128, %1121, %1114, %1107, %1100, %1093, %1086, %1079, %1072, %1065, %1058, %1051, %1044, %1037, %1030, %1023, %1016, %1009, %1002, %995, %988, %981, %974, %967, %960, %954, %947, %940, %933, %926, %919, %912, %905, %898, %891, %884, %877, %870, %863, %856, %849, %842, %835, %828, %821, %814, %807, %800, %793, %786, %779, %772, %765, %758, %751, %744, %737, %730, %723, %716, %709, %702, %695, %688, %681, %674, %667, %660, %653, %646, %639, %632, %625, %618, %611, %604, %597, %590, %583, %576, %569, %562, %555, %548, %541, %534, %527, %520, %513, %506, %499, %492, %485, %478, %471, %464, %457, %450, %443, %436, %429, %422, %415, %408, %401, %394, %387, %380, %373, %366, %359, %352, %345, %338, %331, %324, %317, %310, %303, %296, %289, %282, %275, %268, %261, %254, %247, %240, %233, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %101 ], [ -1, %107 ], [ -1, %114 ], [ -1, %121 ], [ -1, %128 ], [ -1, %135 ], [ -1, %142 ], [ -1, %149 ], [ -1, %156 ], [ -1, %163 ], [ -1, %170 ], [ -1, %177 ], [ -1, %184 ], [ -1, %191 ], [ -1, %198 ], [ -1, %205 ], [ -1, %212 ], [ -1, %219 ], [ -1, %226 ], [ -1, %233 ], [ -1, %240 ], [ -1, %247 ], [ -1, %254 ], [ -1, %261 ], [ -1, %268 ], [ -1, %275 ], [ -1, %282 ], [ -1, %289 ], [ -1, %296 ], [ -1, %303 ], [ -1, %310 ], [ -1, %317 ], [ -1, %324 ], [ -1, %331 ], [ -1, %338 ], [ -1, %345 ], [ -1, %352 ], [ -1, %359 ], [ -1, %366 ], [ -1, %373 ], [ -1, %380 ], [ -1, %387 ], [ -1, %394 ], [ -1, %401 ], [ -1, %408 ], [ -1, %415 ], [ -1, %422 ], [ -1, %429 ], [ -1, %436 ], [ -1, %443 ], [ -1, %450 ], [ -1, %457 ], [ -1, %464 ], [ -1, %471 ], [ -1, %478 ], [ -1, %485 ], [ -1, %492 ], [ -1, %499 ], [ -1, %506 ], [ -1, %513 ], [ -1, %520 ], [ -1, %527 ], [ -1, %534 ], [ -1, %541 ], [ -1, %548 ], [ -1, %555 ], [ -1, %562 ], [ -1, %569 ], [ -1, %576 ], [ -1, %583 ], [ -1, %590 ], [ -1, %597 ], [ -1, %604 ], [ -1, %611 ], [ -1, %618 ], [ -1, %625 ], [ -1, %632 ], [ -1, %639 ], [ -1, %646 ], [ -1, %653 ], [ -1, %660 ], [ -1, %667 ], [ -1, %674 ], [ -1, %681 ], [ -1, %688 ], [ -1, %695 ], [ -1, %702 ], [ -1, %709 ], [ -1, %716 ], [ -1, %723 ], [ -1, %730 ], [ -1, %737 ], [ -1, %744 ], [ -1, %751 ], [ -1, %758 ], [ -1, %765 ], [ -1, %772 ], [ -1, %779 ], [ -1, %786 ], [ -1, %793 ], [ -1, %800 ], [ -1, %807 ], [ -1, %814 ], [ -1, %821 ], [ -1, %828 ], [ -1, %835 ], [ -1, %842 ], [ -1, %849 ], [ -1, %856 ], [ -1, %863 ], [ -1, %870 ], [ -1, %877 ], [ -1, %884 ], [ -1, %891 ], [ -1, %898 ], [ -1, %905 ], [ -1, %912 ], [ -1, %919 ], [ -1, %926 ], [ -1, %933 ], [ -1, %940 ], [ -1, %947 ], [ -1, %954 ], [ -1, %960 ], [ -1, %967 ], [ -1, %974 ], [ -1, %981 ], [ -1, %988 ], [ -1, %995 ], [ -1, %1002 ], [ -1, %1009 ], [ -1, %1016 ], [ -1, %1023 ], [ -1, %1030 ], [ -1, %1037 ], [ -1, %1044 ], [ -1, %1051 ], [ -1, %1058 ], [ -1, %1065 ], [ -1, %1072 ], [ -1, %1079 ], [ -1, %1086 ], [ -1, %1093 ], [ -1, %1100 ], [ -1, %1107 ], [ -1, %1114 ], [ -1, %1121 ], [ -1, %1128 ], [ -1, %1135 ], [ -1, %1142 ], [ -1, %1149 ], [ -1, %1156 ], [ -1, %1163 ], [ -1, %1170 ], [ -1, %1177 ], [ -1, %1184 ], [ -1, %1191 ], [ -1, %1198 ], [ -1, %1205 ], [ -1, %1212 ], [ -1, %1219 ], [ -1, %1226 ], [ -1, %1233 ], [ -1, %1240 ], [ -1, %1247 ], [ -1, %1254 ], [ -1, %1261 ], [ -1, %1268 ], [ -1, %1275 ], [ 0, %1279 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_printf_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = load i64, ptr @H5E_stack_g, align 16
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %H5E__push_stack.exit.thread

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %13 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 0, i64 %9
  store i8 0, ptr %13, align 8
  %.idx.i = shl nuw nsw i64 %9, 6
  %.offs.i = or disjoint i64 %.idx.i, 8
  %14 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 %.offs.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %1, null
  %spec.store.select.i.i = select i1 %.not.i.i, ptr @.str.215, ptr %1
  %.not24.i.i = icmp eq ptr %0, null
  %spec.store.select2.i.i = select i1 %.not24.i.i, ptr @.str.216, ptr %0
  %.not25.i.i = icmp eq ptr %5, null
  %spec.store.select1.i.i = select i1 %.not25.i.i, ptr @.str.217, ptr %5
  store i64 %12, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %4, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %spec.store.select.i.i, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %spec.store.select2.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %20 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef nonnull %spec.store.select1.i.i, ptr noundef nonnull %8) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %H5E__set_stack_entry.exit.thread18.i

H5E__set_stack_entry.exit.thread18.i:             ; preds = %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %22, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre.i = load i64, ptr @H5E_stack_g, align 16
  %24 = add i64 %.pre.i, 1
  store i64 %24, ptr @H5E_stack_g, align 16
  br label %H5E__push_stack.exit.thread

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %H5E__push_stack.exit.thread

H5E__push_stack.exit.thread:                      ; preds = %6, %H5E__set_stack_entry.exit.thread18.i, %25
  %26 = phi i32 [ -1, %25 ], [ 0, %H5E__set_stack_entry.exit.thread18.i ], [ 0, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %8)
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @H5E__set_default_auto(ptr noundef writeonly captures(none) initializes((2056, 2061), (2064, 2104)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @H5Eprint1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr @H5Eprint1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr @H5E__print2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @H5E__print2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %8, align 8
  ret void
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @H5E_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 12) #16
  %2 = tail call i64 @H5I_nmembers(i32 noundef 13) #16
  %3 = tail call i64 @H5I_nmembers(i32 noundef 14) #16
  %4 = add nsw i64 %2, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %0
  %8 = load i64, ptr @H5E_stack_g, align 16
  %9 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5E_clear_stack.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ERROR_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_clear_stack, i32 noundef 1692, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.13)
  br label %H5E_clear_stack.exit

H5E_clear_stack.exit:                             ; preds = %7, %11
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %H5E_clear_stack.exit
  %17 = tail call i32 @H5I_clear_type(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %18

18:                                               ; preds = %16, %H5E_clear_stack.exit
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call i32 @H5I_clear_type(i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %22 = tail call i64 @H5I_nmembers(i32 noundef 12) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 -1, ptr @H5E_ERR_CLS_g, align 8
  br label %25

25:                                               ; preds = %20, %24, %18
  %26 = icmp sgt i64 %2, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = tail call i32 @H5I_clear_type(i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %29 = tail call i64 @H5I_nmembers(i32 noundef 13) #16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  store i64 -1, ptr @H5E_VOL_g, align 8
  store i64 -1, ptr @H5E_VFL_g, align 8
  store i64 -1, ptr @H5E_TST_g, align 8
  store i64 -1, ptr @H5E_SYM_g, align 8
  store i64 -1, ptr @H5E_STORAGE_g, align 8
  store i64 -1, ptr @H5E_SOHM_g, align 8
  store i64 -1, ptr @H5E_SLIST_g, align 8
  store i64 -1, ptr @H5E_RS_g, align 8
  store i64 -1, ptr @H5E_RESOURCE_g, align 8
  store i64 -1, ptr @H5E_REFERENCE_g, align 8
  store i64 -1, ptr @H5E_PLUGIN_g, align 8
  store i64 -1, ptr @H5E_PLIST_g, align 8
  store i64 -1, ptr @H5E_PLINE_g, align 8
  store i64 -1, ptr @H5E_PAGEBUF_g, align 8
  store i64 -1, ptr @H5E_OHDR_g, align 8
  store i64 -1, ptr @H5E_NONE_MAJOR_g, align 8
  store i64 -1, ptr @H5E_MAP_g, align 8
  store i64 -1, ptr @H5E_LINK_g, align 8
  store i64 -1, ptr @H5E_LIB_g, align 8
  store i64 -1, ptr @H5E_IO_g, align 8
  store i64 -1, ptr @H5E_INTERNAL_g, align 8
  store i64 -1, ptr @H5E_ID_g, align 8
  store i64 -1, ptr @H5E_HEAP_g, align 8
  store i64 -1, ptr @H5E_FUNC_g, align 8
  store i64 -1, ptr @H5E_FSPACE_g, align 8
  store i64 -1, ptr @H5E_FILE_g, align 8
  store i64 -1, ptr @H5E_FARRAY_g, align 8
  store i64 -1, ptr @H5E_EVENTSET_g, align 8
  store i64 -1, ptr @H5E_ERROR_g, align 8
  store i64 -1, ptr @H5E_EFL_g, align 8
  store i64 -1, ptr @H5E_EARRAY_g, align 8
  store i64 -1, ptr @H5E_DATATYPE_g, align 8
  store i64 -1, ptr @H5E_DATASPACE_g, align 8
  store i64 -1, ptr @H5E_DATASET_g, align 8
  store i64 -1, ptr @H5E_CONTEXT_g, align 8
  store i64 -1, ptr @H5E_CACHE_g, align 8
  store i64 -1, ptr @H5E_BTREE_g, align 8
  store i64 -1, ptr @H5E_ATTR_g, align 8
  store i64 -1, ptr @H5E_ARGS_g, align 8
  store i64 -1, ptr @H5E_first_maj_id_g, align 8
  store i64 -1, ptr @H5E_last_maj_id_g, align 8
  store i64 -1, ptr @H5E_CANTCONVERT_g, align 8
  store i64 -1, ptr @H5E_BADSIZE_g, align 8
  store i64 -1, ptr @H5E_SYSERRSTR_g, align 8
  store i64 -1, ptr @H5E_OBJOPEN_g, align 8
  store i64 -1, ptr @H5E_NOSPACE_g, align 8
  store i64 -1, ptr @H5E_CANTUNLOCK_g, align 8
  store i64 -1, ptr @H5E_CANTLOCK_g, align 8
  store i64 -1, ptr @H5E_CANTGETSIZE_g, align 8
  store i64 -1, ptr @H5E_CANTGC_g, align 8
  store i64 -1, ptr @H5E_CANTFREE_g, align 8
  store i64 -1, ptr @H5E_CANTCOPY_g, align 8
  store i64 -1, ptr @H5E_CANTALLOC_g, align 8
  store i64 -1, ptr @H5E_ALREADYEXISTS_g, align 8
  store i64 -1, ptr @H5E_OPENERROR_g, align 8
  store i64 -1, ptr @H5E_SETDISALLOWED_g, align 8
  store i64 -1, ptr @H5E_DUPCLASS_g, align 8
  store i64 -1, ptr @H5E_CANTSET_g, align 8
  store i64 -1, ptr @H5E_CANTGET_g, align 8
  store i64 -1, ptr @H5E_SETLOCAL_g, align 8
  store i64 -1, ptr @H5E_NOFILTER_g, align 8
  store i64 -1, ptr @H5E_NOENCODER_g, align 8
  store i64 -1, ptr @H5E_CANTFILTER_g, align 8
  store i64 -1, ptr @H5E_CANAPPLY_g, align 8
  store i64 -1, ptr @H5E_CALLBACK_g, align 8
  store i64 -1, ptr @H5E_VERSION_g, align 8
  store i64 -1, ptr @H5E_LINKCOUNT_g, align 8
  store i64 -1, ptr @H5E_CANTRESET_g, align 8
  store i64 -1, ptr @H5E_CANTRENAME_g, align 8
  store i64 -1, ptr @H5E_CANTPACK_g, align 8
  store i64 -1, ptr @H5E_CANTDELETE_g, align 8
  store i64 -1, ptr @H5E_BADMESG_g, align 8
  store i64 -1, ptr @H5E_BADITER_g, align 8
  store i64 -1, ptr @H5E_ALIGNMENT_g, align 8
  store i64 -1, ptr @H5E_NONE_MINOR_g, align 8
  store i64 -1, ptr @H5E_NO_INDEPENDENT_g, align 8
  store i64 -1, ptr @H5E_MPIERRSTR_g, align 8
  store i64 -1, ptr @H5E_MPI_g, align 8
  store i64 -1, ptr @H5E_CANTRECV_g, align 8
  store i64 -1, ptr @H5E_CANTGATHER_g, align 8
  store i64 -1, ptr @H5E_CANTPUT_g, align 8
  store i64 -1, ptr @H5E_TRAVERSE_g, align 8
  store i64 -1, ptr @H5E_NOTREGISTERED_g, align 8
  store i64 -1, ptr @H5E_NLINKS_g, align 8
  store i64 -1, ptr @H5E_CANTSORT_g, align 8
  store i64 -1, ptr @H5E_CANTMOVE_g, align 8
  store i64 -1, ptr @H5E_NOIDS_g, align 8
  store i64 -1, ptr @H5E_CANTREGISTER_g, align 8
  store i64 -1, ptr @H5E_CANTINC_g, align 8
  store i64 -1, ptr @H5E_CANTDEC_g, align 8
  store i64 -1, ptr @H5E_BADID_g, align 8
  store i64 -1, ptr @H5E_BADGROUP_g, align 8
  store i64 -1, ptr @H5E_CANTUPDATE_g, align 8
  store i64 -1, ptr @H5E_CANTRESTORE_g, align 8
  store i64 -1, ptr @H5E_CANTOPERATE_g, align 8
  store i64 -1, ptr @H5E_CANTEXTEND_g, align 8
  store i64 -1, ptr @H5E_CANTCOMPUTE_g, align 8
  store i64 -1, ptr @H5E_CANTATTACH_g, align 8
  store i64 -1, ptr @H5E_PATH_g, align 8
  store i64 -1, ptr @H5E_COMPLEN_g, align 8
  store i64 -1, ptr @H5E_CANTOPENOBJ_g, align 8
  store i64 -1, ptr @H5E_CANTCLOSEOBJ_g, align 8
  store i64 -1, ptr @H5E_CANTRELEASE_g, align 8
  store i64 -1, ptr @H5E_CANTINIT_g, align 8
  store i64 -1, ptr @H5E_ALREADYINIT_g, align 8
  store i64 -1, ptr @H5E_CANTSHRINK_g, align 8
  store i64 -1, ptr @H5E_CANTREVIVE_g, align 8
  store i64 -1, ptr @H5E_CANTMERGE_g, align 8
  store i64 -1, ptr @H5E_UNMOUNT_g, align 8
  store i64 -1, ptr @H5E_TRUNCATED_g, align 8
  store i64 -1, ptr @H5E_NOTHDF5_g, align 8
  store i64 -1, ptr @H5E_MOUNT_g, align 8
  store i64 -1, ptr @H5E_FILEOPEN_g, align 8
  store i64 -1, ptr @H5E_FILEEXISTS_g, align 8
  store i64 -1, ptr @H5E_CANTUNLOCKFILE_g, align 8
  store i64 -1, ptr @H5E_CANTOPENFILE_g, align 8
  store i64 -1, ptr @H5E_CANTLOCKFILE_g, align 8
  store i64 -1, ptr @H5E_CANTDELETEFILE_g, align 8
  store i64 -1, ptr @H5E_CANTCREATE_g, align 8
  store i64 -1, ptr @H5E_CANTCLOSEFILE_g, align 8
  store i64 -1, ptr @H5E_BADFILE_g, align 8
  store i64 -1, ptr @H5E_WRITEERROR_g, align 8
  store i64 -1, ptr @H5E_SEEKERROR_g, align 8
  store i64 -1, ptr @H5E_READERROR_g, align 8
  store i64 -1, ptr @H5E_OVERFLOW_g, align 8
  store i64 -1, ptr @H5E_FCNTL_g, align 8
  store i64 -1, ptr @H5E_CLOSEERROR_g, align 8
  store i64 -1, ptr @H5E_INCONSISTENTSTATE_g, align 8
  store i64 -1, ptr @H5E_CANTSELECT_g, align 8
  store i64 -1, ptr @H5E_CANTNEXT_g, align 8
  store i64 -1, ptr @H5E_CANTCOUNT_g, align 8
  store i64 -1, ptr @H5E_CANTCOMPARE_g, align 8
  store i64 -1, ptr @H5E_CANTCLIP_g, align 8
  store i64 -1, ptr @H5E_CANTAPPEND_g, align 8
  store i64 -1, ptr @H5E_BADSELECT_g, align 8
  store i64 -1, ptr @H5E_SYSTEM_g, align 8
  store i64 -1, ptr @H5E_PROTECT_g, align 8
  store i64 -1, ptr @H5E_NOTCACHED_g, align 8
  store i64 -1, ptr @H5E_LOGGING_g, align 8
  store i64 -1, ptr @H5E_CANTUNSERIALIZE_g, align 8
  store i64 -1, ptr @H5E_CANTUNPROTECT_g, align 8
  store i64 -1, ptr @H5E_CANTUNPIN_g, align 8
  store i64 -1, ptr @H5E_CANTUNDEPEND_g, align 8
  store i64 -1, ptr @H5E_CANTUNCORK_g, align 8
  store i64 -1, ptr @H5E_CANTTAG_g, align 8
  store i64 -1, ptr @H5E_CANTSERIALIZE_g, align 8
  store i64 -1, ptr @H5E_CANTRESIZE_g, align 8
  store i64 -1, ptr @H5E_CANTPROTECT_g, align 8
  store i64 -1, ptr @H5E_CANTPIN_g, align 8
  store i64 -1, ptr @H5E_CANTNOTIFY_g, align 8
  store i64 -1, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  store i64 -1, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  store i64 -1, ptr @H5E_CANTMARKDIRTY_g, align 8
  store i64 -1, ptr @H5E_CANTMARKCLEAN_g, align 8
  store i64 -1, ptr @H5E_CANTLOAD_g, align 8
  store i64 -1, ptr @H5E_CANTINS_g, align 8
  store i64 -1, ptr @H5E_CANTFLUSH_g, align 8
  store i64 -1, ptr @H5E_CANTEXPUNGE_g, align 8
  store i64 -1, ptr @H5E_CANTDIRTY_g, align 8
  store i64 -1, ptr @H5E_CANTDEPEND_g, align 8
  store i64 -1, ptr @H5E_CANTCORK_g, align 8
  store i64 -1, ptr @H5E_CANTCLEAN_g, align 8
  store i64 -1, ptr @H5E_NOTFOUND_g, align 8
  store i64 -1, ptr @H5E_EXISTS_g, align 8
  store i64 -1, ptr @H5E_CANTSWAP_g, align 8
  store i64 -1, ptr @H5E_CANTSPLIT_g, align 8
  store i64 -1, ptr @H5E_CANTREMOVE_g, align 8
  store i64 -1, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  store i64 -1, ptr @H5E_CANTMODIFY_g, align 8
  store i64 -1, ptr @H5E_CANTLIST_g, align 8
  store i64 -1, ptr @H5E_CANTINSERT_g, align 8
  store i64 -1, ptr @H5E_CANTFIND_g, align 8
  store i64 -1, ptr @H5E_CANTENCODE_g, align 8
  store i64 -1, ptr @H5E_CANTDECODE_g, align 8
  store i64 -1, ptr @H5E_CANTWAIT_g, align 8
  store i64 -1, ptr @H5E_CANTCANCEL_g, align 8
  store i64 -1, ptr @H5E_UNSUPPORTED_g, align 8
  store i64 -1, ptr @H5E_UNINITIALIZED_g, align 8
  store i64 -1, ptr @H5E_BADVALUE_g, align 8
  store i64 -1, ptr @H5E_BADTYPE_g, align 8
  store i64 -1, ptr @H5E_BADRANGE_g, align 8
  store i64 -1, ptr @H5E_first_min_id_g, align 8
  store i64 -1, ptr @H5E_last_min_id_g, align 8
  br label %44

32:                                               ; preds = %0
  %33 = tail call i32 @H5I_dec_type_ref(i32 noundef 14) #16
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @H5I_dec_type_ref(i32 noundef 12) #16
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %35
  %40 = tail call i32 @H5I_dec_type_ref(i32 noundef 13) #16
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  br label %44

44:                                               ; preds = %25, %31, %27, %32
  %.0 = phi i32 [ %43, %32 ], [ 1, %27 ], [ 1, %31 ], [ 1, %25 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E_clear_stack() local_unnamed_addr #0 {
  %1 = load i64, ptr @H5E_stack_g, align 16
  %2 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_ERROR_g, align 8
  %6 = load i64, ptr @H5E_CANTSET_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_clear_stack, i32 noundef 1692, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.13)
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5E__register_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__register_class, i32 noundef 389, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6)
  br label %H5E__free_class.exit

10:                                               ; preds = %3
  store i8 1, ptr %4, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call noalias ptr @strdup(ptr noundef %1) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %H5E__free_class.exit

22:                                               ; preds = %18, %14, %10
  %.sink = phi i32 [ 396, %10 ], [ 398, %14 ], [ 400, %18 ]
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__register_class, i32 noundef %.sink, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6)
  %26 = tail call ptr @H5MM_xfree_const(ptr noundef %11) #16
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @H5MM_xfree_const(ptr noundef %28) #16
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @H5MM_xfree_const(ptr noundef %31) #16
  store ptr %32, ptr %30, align 8
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list, ptr noundef nonnull %4) #16
  br label %H5E__free_class.exit

H5E__free_class.exit:                             ; preds = %6, %18, %22
  %.1 = phi ptr [ null, %22 ], [ %4, %18 ], [ null, %6 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @H5E__get_class_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %2) #16
  %.not10 = icmp ult i64 %6, %2
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %9, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @H5E__create_msg(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ERROR_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__create_msg, i32 noundef 588, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6)
  br label %.thread

10:                                               ; preds = %3
  store i8 1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %12, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_ERROR_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__create_msg, i32 noundef 595, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6)
  %20 = tail call ptr @H5MM_xfree_const(ptr noundef null) #16
  store ptr %20, ptr %14, align 8
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %6, %10, %16
  %.017 = phi ptr [ null, %16 ], [ %4, %10 ], [ null, %6 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define ptr @H5E__get_current_stack() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_RESOURCE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__get_current_stack, i32 noundef 634, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.6)
  br label %H5E__clear_stack.exit.thread

7:                                                ; preds = %0
  %8 = load i64, ptr @H5E_stack_g, align 16
  store i64 %8, ptr %1, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), i64 40, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr %10, ptr %11, align 8
  br label %H5E__clear_stack.exit.thread

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i64 [ 0, %.lr.ph ], [ %21, %19 ]
  %.02128 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %15 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 0, i64 %14
  %17 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %H5E__clear_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i32 %.02128, 1
  %.pr = load i64, ptr @H5E_stack_g, align 16
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %.pr, %21
  br i1 %22, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), i64 40, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr %24, ptr %25, align 8
  %.not.i = icmp eq i64 %.pr, 0
  br i1 %.not.i, label %H5E__clear_stack.exit.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %.pr)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5E__clear_stack.exit.thread

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ERROR_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_stack, i32 noundef 1722, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13)
  br label %H5E__clear_stack.exit.thread

H5E__clear_stack.exit:                            ; preds = %13
  %33 = load i64, ptr @H5E_ERROR_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__get_current_stack, i32 noundef 640, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9)
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list, ptr noundef nonnull %1) #16
  br label %H5E__clear_stack.exit.thread

H5E__clear_stack.exit.thread:                     ; preds = %._crit_edge.thread, %3, %29, %26, %._crit_edge, %H5E__clear_stack.exit
  %.026 = phi ptr [ null, %H5E__clear_stack.exit ], [ %1, %29 ], [ %1, %26 ], [ %1, %._crit_edge ], [ null, %3 ], [ %1, %._crit_edge.thread ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5E__copy_stack_entry(ptr noundef captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %64

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5I_inc_ref(i64 noundef %7, i1 noundef zeroext false) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ERROR_g, align 8
  %14 = load i64, ptr @H5E_CANTINC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1509, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.210)
  br label %74

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @H5E_first_maj_id_g, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i64, ptr @H5E_last_maj_id_g, align 8
  %22 = icmp sgt i64 %18, %21
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %16
  %24 = tail call i32 @H5I_inc_ref(i64 noundef %18, i1 noundef zeroext false) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ERROR_g, align 8
  %28 = load i64, ptr @H5E_CANTINC_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1512, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.211)
  br label %74

30:                                               ; preds = %16, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr @H5E_first_min_id_g, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i64, ptr @H5E_last_min_id_g, align 8
  %36 = icmp sgt i64 %32, %35
  %or.cond28 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond28, label %37, label %44

37:                                               ; preds = %30
  %38 = tail call i32 @H5I_inc_ref(i64 noundef %32, i1 noundef zeroext false) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ERROR_g, align 8
  %42 = load i64, ptr @H5E_CANTINC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1515, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.211)
  br label %74

44:                                               ; preds = %30, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_ERROR_g, align 8
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1520, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.212)
  br label %74

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @strdup(ptr noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_ERROR_g, align 8
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1522, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.213)
  br label %74

64:                                               ; preds = %54, %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias ptr @strdup(ptr noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_ERROR_g, align 8
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__copy_stack_entry, i32 noundef 1525, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.214)
  br label %74

74:                                               ; preds = %64, %70, %60, %50, %40, %26, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %26 ], [ -1, %40 ], [ -1, %50 ], [ -1, %60 ], [ -1, %70 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__clear_stack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %spec.store.select = select i1 %2, ptr @H5E_stack_g, ptr %0
  %3 = load i64, ptr %spec.store.select, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull %spec.store.select, i64 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ERROR_g, align 8
  %9 = load i64, ptr @H5E_CANTSET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_stack, i32 noundef 1722, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13)
  br label %11

11:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__set_current_stack(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5E_stack_g, align 16
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %H5E__clear_stack.exit, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %H5E__clear_stack.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ERROR_g, align 8
  %8 = load i64, ptr @H5E_CANTSET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_stack, i32 noundef 1722, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.13)
  br label %H5E__clear_stack.exit

H5E__clear_stack.exit:                            ; preds = %1, %3, %6
  %10 = load i64, ptr %0, align 8
  store i64 %10, ptr @H5E_stack_g, align 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %H5E__clear_stack.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

12:                                               ; preds = %17
  %13 = add i32 %.01113, 1
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr @H5E_stack_g, align 16
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph, %12
  %18 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 8), i64 0, i64 %18
  %20 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %11, i64 0, i64 %18
  %21 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %19, ptr noundef nonnull %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_ERROR_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__set_current_stack, i32 noundef 692, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %H5E__clear_stack.exit, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %H5E__clear_stack.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5E__get_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5E_print_t, align 8
  %4 = alloca %struct.H5E_walk_op_t, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_stack_g, align 16
  %8 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull @H5E_stack_g, i64 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %H5E_clear_stack.exit

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ERROR_g, align 8
  %12 = load i64, ptr @H5E_CANTSET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E_clear_stack, i32 noundef 1692, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13)
  br label %H5E_clear_stack.exit

H5E_clear_stack.exit:                             ; preds = %6, %10
  %14 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %H5E_clear_stack.exit
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print2, i32 noundef 771, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10)
  br label %33

20:                                               ; preds = %2, %H5E_clear_stack.exit
  %.06 = phi ptr [ %14, %H5E_clear_stack.exit ], [ @H5E_stack_g, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  %21 = load ptr, ptr @stderr, align 8
  %storemerge.i = select i1 %.not.i, ptr %21, ptr %1
  store ptr %storemerge.i, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %4, align 8
  store ptr @H5E__walk2_cb, ptr %23, align 8
  %24 = call i32 @H5E__walk(ptr noundef nonnull %.06, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %H5E__print.exit

H5E__print.exit:                                  ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %33

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ERROR_g, align 8
  %28 = load i64, ptr @H5E_CANTLIST_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print, i32 noundef 1196, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = load i64, ptr @H5E_ERROR_g, align 8
  %31 = load i64, ptr @H5E_CANTLIST_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print2, i32 noundef 776, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11)
  br label %33

33:                                               ; preds = %H5E__print.exit, %26, %16
  %.0 = phi i32 [ -1, %26 ], [ 0, %H5E__print.exit ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__print(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_print_t, align 8
  %5 = alloca %struct.H5E_walk_op_t, align 8
  %.not = icmp eq ptr %1, null
  %6 = load ptr, ptr @stderr, align 8
  %storemerge = select i1 %.not, ptr %6, ptr %1
  store ptr %storemerge, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %2, label %9, label %12

9:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  store ptr @H5E__walk1_cb, ptr %8, align 8
  %10 = call i32 @H5E__walk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %18

12:                                               ; preds = %3
  store i32 2, ptr %5, align 8
  store ptr @H5E__walk2_cb, ptr %8, align 8
  %13 = call i32 @H5E__walk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %9
  %.sink = phi i32 [ 1187, %9 ], [ 1196, %12 ]
  %15 = load i64, ptr @H5E_ERROR_g, align 8
  %16 = load i64, ptr @H5E_CANTLIST_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__print, i32 noundef %.sink, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12)
  br label %18

18:                                               ; preds = %.sink.split, %9, %12
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__append_stack(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %0, align 8
  br label %11

6:                                                ; preds = %22
  %7 = add i32 %.01012, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %1, align 8
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.lr.ph, %6
  %12 = phi i64 [ %.pre, %.lr.ph ], [ %24, %6 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %8, %6 ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %7, %6 ]
  %14 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %4, i64 0, i64 %12
  %15 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %5, i64 0, i64 %13
  %16 = tail call fastcc i32 @H5E__copy_stack_entry(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_ERROR_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__append_stack, i32 noundef 807, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9)
  br label %.loopexit

22:                                               ; preds = %11
  %23 = load i64, ptr %0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = icmp ugt i64 %24, 31
  br i1 %25, label %.loopexit, label %6

.loopexit:                                        ; preds = %22, %6, %2, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %2 ], [ 0, %6 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @H5Eprint1(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @H5E__get_msg(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @strncpy(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %3) #16
  %.not14 = icmp ult i64 %7, %3
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -1
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %10, %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %14, %13
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__walk1_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  %stderr. = select i1 %.not, ptr @stderr, ptr %2
  %.050 = load ptr, ptr %stderr., align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 13) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @H5I_object_verify(i64 noundef %7, i32 noundef 13) #16
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %62

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not64 = icmp eq ptr %13, null
  %spec.select = select i1 %.not64, ptr @.str.199, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not65 = icmp eq ptr %15, null
  %.048 = select i1 %.not65, ptr @.str.200, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %19) #17
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %47, label %25

25:                                               ; preds = %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %34, label %33

33:                                               ; preds = %30
  store ptr %32, ptr %18, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %36, ptr %38, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %.pre, %37 ], [ null, %34 ]
  %41 = load ptr, ptr %26, align 8
  %.not70 = icmp eq ptr %41, null
  %spec.select73 = select i1 %.not70, ptr @.str.202, ptr %41
  %42 = load ptr, ptr %31, align 8
  %.not71 = icmp eq ptr %42, null
  %43 = select i1 %.not71, ptr @.str.202, ptr %42
  %.not72 = icmp eq ptr %40, null
  %44 = select i1 %.not72, ptr @.str.202, ptr %40
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.201, ptr noundef nonnull %spec.select73, ptr noundef nonnull %43, ptr noundef nonnull %44) #16
  %46 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 2, i64 1, ptr %.050)
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %char0 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %char0, 0
  %spec.select81 = select i1 %52, ptr @.str.205, ptr @.str.206
  %spec.select82 = select i1 %52, ptr @.str.205, ptr %49
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ @.str.205, %47 ], [ %spec.select81, %51 ]
  %55 = phi ptr [ @.str.205, %47 ], [ %spec.select82, %51 ]
  %.in80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %.in80, align 8
  %.in79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %.in79, align 8
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %.in, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.204, i32 noundef 2, ptr noundef nonnull @.str.205, i32 noundef %0, ptr noundef %58, i32 noundef %57, ptr noundef %56, ptr noundef nonnull %54, ptr noundef nonnull %55) #16
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.select) #16
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.050, ptr noundef nonnull @.str.208, i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull %.048) #16
  br label %62

62:                                               ; preds = %3, %53
  %.0 = phi i32 [ 0, %53 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5E__walk(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5E_error1_t, align 8
  %or.cond = icmp ugt i32 %1, 1
  %spec.store.select = select i1 %or.cond, i32 0, i32 %1
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %9, null
  br i1 %7, label %10, label %81

10:                                               ; preds = %4
  br i1 %.not73, label %.loopexit.thread, label %11

11:                                               ; preds = %10
  %12 = icmp eq i32 %spec.store.select, 0
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  br i1 %12, label %.preheader, label %44

.preheader:                                       ; preds = %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph92, label %.loopexit.thread

.lr.ph92:                                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %22

22:                                               ; preds = %.lr.ph92, %22
  %indvars.iv106 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next107, %22 ]
  %.idx75 = shl nuw nsw i64 %indvars.iv106, 6
  %23 = getelementptr i8, ptr %16, i64 %.idx75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = trunc nuw nsw i64 %indvars.iv106 to i32
  %38 = call i32 %36(i32 noundef %37, ptr noundef nonnull %5, ptr noundef %3) #16
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %39 = load i64, ptr %0, align 8
  %sext109 = shl i64 %39, 32
  %40 = ashr exact i64 %sext109, 32
  %41 = icmp slt i64 %indvars.iv.next107, %40
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %22, label %.loopexit

44:                                               ; preds = %11
  %.16986 = add i32 %14, -1
  %45 = icmp sgt i32 %.16986, -1
  br i1 %45, label %.lr.ph89, label %.loopexit.thread

.lr.ph89:                                         ; preds = %44
  %46 = getelementptr i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = zext nneg i32 %.16986 to i64
  br label %53

53:                                               ; preds = %.lr.ph89, %53
  %indvars.iv103 = phi i64 [ %52, %.lr.ph89 ], [ %indvars.iv.next104, %53 ]
  %.169.in87 = phi i32 [ %14, %.lr.ph89 ], [ %75, %53 ]
  %.idx74 = shl nuw nsw i64 %indvars.iv103, 6
  %54 = getelementptr i8, ptr %46, i64 %.idx74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %51, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %0, align 8
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %69, %.169.in87
  %71 = call i32 %67(i32 noundef %70, ptr noundef nonnull %5, ptr noundef %3) #16
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %72 = icmp ne i64 %indvars.iv103, 0
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = trunc nuw nsw i64 %indvars.iv103 to i32
  br i1 %74, label %53, label %.loopexit

.loopexit:                                        ; preds = %53, %22
  %.1 = phi i32 [ %38, %22 ], [ %71, %53 ]
  %76 = icmp slt i32 %.1, 0
  br i1 %76, label %77, label %.loopexit.thread

77:                                               ; preds = %.loopexit
  %78 = load i64, ptr @H5E_ERROR_g, align 8
  %79 = load i64, ptr @H5E_CANTLIST_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__walk, i32 noundef 1282, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.12)
  br label %.loopexit.thread

81:                                               ; preds = %4
  br i1 %.not73, label %.loopexit.thread, label %82

82:                                               ; preds = %81
  %83 = icmp eq i32 %spec.store.select, 0
  %84 = load i64, ptr %0, align 8
  %85 = trunc i64 %84 to i32
  br i1 %83, label %.preheader77, label %98

.preheader77:                                     ; preds = %82
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph84, label %.loopexit.thread

.lr.ph84:                                         ; preds = %.preheader77
  %87 = getelementptr i8, ptr %0, i64 16
  br label %88

88:                                               ; preds = %.lr.ph84, %88
  %indvars.iv100 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next101, %88 ]
  %89 = load ptr, ptr %8, align 8
  %.idx72 = shl nuw nsw i64 %indvars.iv100, 6
  %90 = getelementptr i8, ptr %87, i64 %.idx72
  %91 = trunc nuw nsw i64 %indvars.iv100 to i32
  %92 = tail call i32 %89(i32 noundef %91, ptr noundef %90, ptr noundef %3) #16
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %93 = load i64, ptr %0, align 8
  %sext = shl i64 %93, 32
  %94 = ashr exact i64 %sext, 32
  %95 = icmp slt i64 %indvars.iv.next101, %94
  %96 = icmp eq i32 %92, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %88, label %.loopexit78

98:                                               ; preds = %82
  %.37180 = add i32 %85, -1
  %99 = icmp sgt i32 %.37180, -1
  br i1 %99, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %98
  %100 = getelementptr i8, ptr %0, i64 16
  %101 = zext nneg i32 %.37180 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.371.in81 = phi i32 [ %85, %.lr.ph ], [ %112, %102 ]
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %0, align 8
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, %.371.in81
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %107 = getelementptr i8, ptr %100, i64 %.idx
  %108 = tail call i32 %103(i32 noundef %106, ptr noundef %107, ptr noundef %3) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %109 = icmp ne i64 %indvars.iv, 0
  %110 = icmp eq i32 %108, 0
  %111 = select i1 %109, i1 %110, i1 false
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %111, label %102, label %.loopexit78

.loopexit78:                                      ; preds = %102, %88
  %.5 = phi i32 [ %92, %88 ], [ %108, %102 ]
  %113 = icmp slt i32 %.5, 0
  br i1 %113, label %114, label %.loopexit.thread

114:                                              ; preds = %.loopexit78
  %115 = load i64, ptr @H5E_ERROR_g, align 8
  %116 = load i64, ptr @H5E_CANTLIST_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__walk, i32 noundef 1304, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.12)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %98, %.preheader77, %44, %.preheader, %81, %114, %.loopexit78, %10, %77, %.loopexit
  %.3 = phi i32 [ %.1, %77 ], [ %.1, %.loopexit ], [ 0, %10 ], [ %.5, %114 ], [ %.5, %.loopexit78 ], [ 0, %81 ], [ 0, %.preheader ], [ 0, %44 ], [ 0, %.preheader77 ], [ 0, %98 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__walk2_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  %stderr. = select i1 %.not, ptr @stderr, ptr %2
  %.051 = load ptr, ptr %stderr., align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @H5I_object_verify(i64 noundef %5, i32 noundef 13) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5I_object_verify(i64 noundef %8, i32 noundef 13) #16
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %9, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %64

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not66 = icmp eq ptr %14, null
  %spec.select = select i1 %.not66, ptr @.str.199, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not67 = icmp eq ptr %16, null
  %.049 = select i1 %.not67, ptr @.str.200, ptr %16
  %17 = load i64, ptr %1, align 8
  %18 = tail call ptr @H5I_object_verify(i64 noundef %17, i32 noundef 12) #16
  %.not68 = icmp eq ptr %18, null
  br i1 %.not68, label %64, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %21) #17
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %49, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not70 = icmp eq ptr %29, null
  br i1 %.not70, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %34, null
  br i1 %.not71, label %36, label %35

35:                                               ; preds = %32
  store ptr %34, ptr %20, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not72 = icmp eq ptr %38, null
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %38, ptr %40, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %.pre, %39 ], [ null, %36 ]
  %43 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %43, null
  %spec.select76 = select i1 %.not73, ptr @.str.202, ptr %43
  %44 = load ptr, ptr %33, align 8
  %.not74 = icmp eq ptr %44, null
  %45 = select i1 %.not74, ptr @.str.202, ptr %44
  %.not75 = icmp eq ptr %42, null
  %46 = select i1 %.not75, ptr @.str.202, ptr %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.201, ptr noundef nonnull %spec.select76, ptr noundef nonnull %45, ptr noundef nonnull %46) #16
  %48 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 2, i64 1, ptr %.051)
  br label %49

49:                                               ; preds = %41, %23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %char0 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %char0, 0
  %spec.select84 = select i1 %54, ptr @.str.205, ptr @.str.206
  %spec.select85 = select i1 %54, ptr @.str.205, ptr %51
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ @.str.205, %49 ], [ %spec.select84, %53 ]
  %57 = phi ptr [ @.str.205, %49 ], [ %spec.select85, %53 ]
  %.in83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %.in83, align 8
  %.in82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %.in82, align 8
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %.in, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.209, i32 noundef 2, ptr noundef nonnull @.str.205, i32 noundef %0, ptr noundef %60, i32 noundef %59, ptr noundef %58, ptr noundef nonnull %56, ptr noundef nonnull %57) #16
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.select) #16
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.051, ptr noundef nonnull @.str.208, i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull %.049) #16
  br label %64

64:                                               ; preds = %12, %3, %55
  %.0 = phi i32 [ 0, %55 ], [ -1, %3 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5E__get_auto(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5E__set_auto(ptr noundef writeonly captures(none) initializes((2056, 2104)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %2, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__push_stack(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %0, null
  %spec.store.select = select i1 %12, ptr @H5E_stack_g, ptr %0
  %13 = load i64, ptr %spec.store.select, align 8
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = zext i1 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %18 = getelementptr inbounds nuw [32 x %struct.H5E_entry_t], ptr %17, i64 0, i64 %13
  store i8 %16, ptr %18, align 8
  %.idx = shl nuw nsw i64 %13, 6
  %.offs = or disjoint i64 %.idx, 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.215, ptr %3
  %.not24.i = icmp eq ptr %2, null
  %spec.store.select2.i = select i1 %.not24.i, ptr @.str.216, ptr %2
  %.not25.i = icmp eq ptr %8, null
  %spec.store.select1.i = select i1 %.not25.i, ptr @.str.217, ptr %8
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %spec.store.select.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %spec.store.select2.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %4, ptr %24, align 8
  %.not26.i = icmp eq ptr %9, null
  br i1 %.not26.i, label %H5E__set_stack_entry.exit, label %25

25:                                               ; preds = %15
  store ptr null, ptr %11, align 8
  %26 = call i32 @vasprintf(ptr noundef nonnull %11, ptr noundef nonnull %spec.store.select1.i, ptr noundef nonnull %9) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %H5E__set_stack_entry.exit.thread, label %H5E__set_stack_entry.exit.thread18

H5E__set_stack_entry.exit.thread:                 ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %36

H5E__set_stack_entry.exit.thread18:               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.pre = load i64, ptr %spec.store.select, align 8
  br label %33

H5E__set_stack_entry.exit:                        ; preds = %15
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select1.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %32, label %36, label %33

33:                                               ; preds = %H5E__set_stack_entry.exit.thread18, %H5E__set_stack_entry.exit
  %34 = phi i64 [ %.pre, %H5E__set_stack_entry.exit.thread18 ], [ %13, %H5E__set_stack_entry.exit ]
  %35 = add i64 %34, 1
  store i64 %35, ptr %spec.store.select, align 8
  br label %36

36:                                               ; preds = %H5E__set_stack_entry.exit.thread, %H5E__set_stack_entry.exit, %10, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %10 ], [ -1, %H5E__set_stack_entry.exit ], [ -1, %H5E__set_stack_entry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5E__clear_entries(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %58
  %.040 = phi i64 [ %1, %.lr.ph ], [ %63, %58 ]
  %.02739 = phi i32 [ 0, %.lr.ph ], [ %6, %58 ]
  %5 = load i64, ptr %0, align 8
  %6 = add i32 %.02739, 1
  %7 = zext i32 %6 to i64
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %3, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @H5E_first_min_id_g, align 8
  %14 = icmp slt i64 %12, %13
  %15 = load i64, ptr @H5E_last_min_id_g, align 8
  %16 = icmp sgt i64 %12, %15
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %4
  %18 = tail call i32 @H5I_dec_ref(i64 noundef %12) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ERROR_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1641, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.218)
  br label %67

24:                                               ; preds = %4, %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr @H5E_first_maj_id_g, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i64, ptr @H5E_last_maj_id_g, align 8
  %30 = icmp sgt i64 %26, %29
  %or.cond34 = select i1 %28, i1 true, i1 %30
  br i1 %or.cond34, label %31, label %38

31:                                               ; preds = %24
  %32 = tail call i32 @H5I_dec_ref(i64 noundef %26) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ERROR_g, align 8
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1644, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.218)
  br label %67

38:                                               ; preds = %24, %31
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %.not31 = icmp eq i64 %39, %40
  br i1 %.not31, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5I_dec_ref(i64 noundef %39) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ERROR_g, align 8
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_entries, i32 noundef 1647, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.219)
  br label %67

48:                                               ; preds = %41, %38
  %49 = load i8, ptr %9, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @H5MM_xfree_const(ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @H5MM_xfree_const(ptr noundef %56) #16
  br label %58

58:                                               ; preds = %51, %48
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @H5MM_xfree_const(ptr noundef %61) #16
  store ptr %62, ptr %60, align 8
  %63 = add i64 %.040, -1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %._crit_edge.loopexit, label %4

._crit_edge.loopexit:                             ; preds = %58
  %64 = zext i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.027.lcssa = phi i64 [ %64, %._crit_edge.loopexit ], [ 0, %2 ]
  %65 = load i64, ptr %0, align 8
  %66 = sub i64 %65, %.027.lcssa
  store i64 %66, ptr %0, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %44, %34, %20
  %.026 = phi i32 [ -1, %20 ], [ -1, %34 ], [ -1, %44 ], [ 0, %._crit_edge ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5E__pop(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5E__clear_entries(ptr noundef %0, i64 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ERROR_g, align 8
  %7 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__pop, i32 noundef 1751, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5E_dump_api_stack() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2056), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2064), align 16
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16
  %7 = tail call i32 %4(ptr noundef %6) #16
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2072), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2096), align 16
  %12 = tail call i32 %9(i64 noundef 0, ptr noundef %11) #16
  br label %13

13:                                               ; preds = %8, %10, %3, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__unregister_class(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @H5I_iterate(i32 noundef 13, ptr noundef nonnull @H5E__close_msg_cb, ptr noundef %0, i1 noundef zeroext false) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ERROR_g, align 8
  %7 = load i64, ptr @H5E_BADITER_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__unregister_class, i32 noundef 434, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15)
  br label %H5E__free_class.exit

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %H5E__free_class.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5MM_xfree_const(ptr noundef %14) #16
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5MM_xfree_const(ptr noundef %17) #16
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @H5MM_xfree_const(ptr noundef %20) #16
  store ptr %21, ptr %19, align 8
  %22 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_cls_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %H5E__free_class.exit

H5E__free_class.exit:                             ; preds = %12, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5E__close_msg_cb(ptr noundef %0, i64 noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %H5E__close_msg.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5MM_xfree_const(ptr noundef %12) #16
  store ptr %13, ptr %11, align 8
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %H5E__close_msg.exit

H5E__close_msg.exit:                              ; preds = %7, %10
  %15 = tail call ptr @H5I_remove(i64 noundef %1) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %H5E__close_msg.exit
  %18 = load i64, ptr @H5E_ERROR_g, align 8
  %19 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__close_msg_cb, i32 noundef 506, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.17)
  br label %21

21:                                               ; preds = %3, %H5E__close_msg.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %H5E__close_msg.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5E__close_msg(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5MM_xfree_const(ptr noundef %7) #16
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_msg_t_reg_free_list, ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %5, %2
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5E__close_stack(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  %spec.store.select.i = select i1 %3, ptr @H5E_stack_g, ptr %0
  %4 = load i64, ptr %spec.store.select.i, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %H5E__clear_stack.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @H5E__clear_entries(ptr noundef nonnull %spec.store.select.i, i64 noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %H5E__clear_stack.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ERROR_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5E__clear_stack, i32 noundef 1722, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.13)
  br label %H5E__clear_stack.exit

H5E__clear_stack.exit:                            ; preds = %2, %5, %8
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list, ptr noundef %0) #16
  ret i32 0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
