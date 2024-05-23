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
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to free error class\00", align 1
@H5_H5E_msg_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.198, i64 32, ptr null }, align 8
@__func__.H5E__create_msg = private unnamed_addr constant [16 x i8] c"H5E__create_msg\00", align 1
@__func__.H5E__get_current_stack = private unnamed_addr constant [23 x i8] c"H5E__get_current_stack\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"can't get current error stack\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"can't set error entry\00", align 1
@__func__.H5E__set_current_stack = private unnamed_addr constant [23 x i8] c"H5E__set_current_stack\00", align 1
@__func__.H5E__print2 = private unnamed_addr constant [12 x i8] c"H5E__print2\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5E__append_stack = private unnamed_addr constant [18 x i8] c"H5E__append_stack\00", align 1
@stderr = external global ptr, align 8
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
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to close error message\00", align 1
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
define i32 @H5E_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_ERRCLS_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_ID_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_init, i32 noundef 180, i64 noundef %9, i64 noundef %10, ptr noundef @.str.2)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %3301

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = call i32 @H5I_register_type(ptr noundef @H5I_ERRMSG_CLS)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ID_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_init, i32 noundef 184, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %1, align 4
  br label %3301

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  %39 = call i32 @H5I_register_type(ptr noundef @H5I_ERRSTK_CLS)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ID_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_init, i32 noundef 188, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %2, align 1
  %49 = load i8, ptr %2, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %2, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %1, align 4
  br label %3301

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  store i64 0, ptr @H5E_stack_g, align 16
  call void @H5E__set_default_auto(ptr noundef @H5E_stack_g)
  %57 = call i64 @H5I_register(i32 noundef 12, ptr noundef @H5E_err_cls_s, i1 noundef zeroext false)
  store i64 %57, ptr @H5E_ERR_CLS_g, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ERROR_g, align 8
  %64 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_init, i32 noundef 197, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %2, align 1
  %67 = load i8, ptr %2, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %1, align 4
  br label %3301

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ARGS_msg_s, i1 noundef zeroext false)
  store i64 %75, ptr @H5E_ARGS_g, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ERROR_g, align 8
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 26, i64 noundef %81, i64 noundef %82, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %2, align 1
  %85 = load i8, ptr %2, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %2, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %1, align 4
  br label %3301

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  store i64 %93, ptr @H5E_first_maj_id_g, align 8
  %94 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ATTR_msg_s, i1 noundef zeroext false)
  store i64 %94, ptr @H5E_ATTR_g, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ERROR_g, align 8
  %101 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 35, i64 noundef %100, i64 noundef %101, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %2, align 1
  %104 = load i8, ptr %2, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %2, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %1, align 4
  br label %3301

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BTREE_msg_s, i1 noundef zeroext false)
  store i64 %112, ptr @H5E_BTREE_g, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ERROR_g, align 8
  %119 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 39, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %2, align 1
  %122 = load i8, ptr %2, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %2, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %1, align 4
  br label %3301

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CACHE_msg_s, i1 noundef zeroext false)
  store i64 %130, ptr @H5E_CACHE_g, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ERROR_g, align 8
  %137 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 43, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %2, align 1
  %140 = load i8, ptr %2, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %2, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %1, align 4
  br label %3301

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CONTEXT_msg_s, i1 noundef zeroext false)
  store i64 %148, ptr @H5E_CONTEXT_g, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ERROR_g, align 8
  %155 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 47, i64 noundef %154, i64 noundef %155, ptr noundef @.str.5)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %2, align 1
  %158 = load i8, ptr %2, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %2, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %1, align 4
  br label %3301

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  %166 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATASET_msg_s, i1 noundef zeroext false)
  store i64 %166, ptr @H5E_DATASET_g, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ERROR_g, align 8
  %173 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 51, i64 noundef %172, i64 noundef %173, ptr noundef @.str.5)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %2, align 1
  %176 = load i8, ptr %2, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %2, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %1, align 4
  br label %3301

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %165
  %184 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATASPACE_msg_s, i1 noundef zeroext false)
  store i64 %184, ptr @H5E_DATASPACE_g, align 8
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ERROR_g, align 8
  %191 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 55, i64 noundef %190, i64 noundef %191, ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %2, align 1
  %194 = load i8, ptr %2, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %2, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %1, align 4
  br label %3301

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %183
  %202 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DATATYPE_msg_s, i1 noundef zeroext false)
  store i64 %202, ptr @H5E_DATATYPE_g, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ERROR_g, align 8
  %209 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 59, i64 noundef %208, i64 noundef %209, ptr noundef @.str.5)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %2, align 1
  %212 = load i8, ptr %2, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %2, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %1, align 4
  br label %3301

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %201
  %220 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EARRAY_msg_s, i1 noundef zeroext false)
  store i64 %220, ptr @H5E_EARRAY_g, align 8
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ERROR_g, align 8
  %227 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 63, i64 noundef %226, i64 noundef %227, ptr noundef @.str.5)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %2, align 1
  %230 = load i8, ptr %2, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %2, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %1, align 4
  br label %3301

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %219
  %238 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EFL_msg_s, i1 noundef zeroext false)
  store i64 %238, ptr @H5E_EFL_g, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_ERROR_g, align 8
  %245 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 67, i64 noundef %244, i64 noundef %245, ptr noundef @.str.5)
  br label %247

247:                                              ; preds = %243
  store i8 1, ptr %2, align 1
  %248 = load i8, ptr %2, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %2, align 1
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %1, align 4
  br label %3301

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %237
  %256 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ERROR_msg_s, i1 noundef zeroext false)
  store i64 %256, ptr @H5E_ERROR_g, align 8
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ERROR_g, align 8
  %263 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 71, i64 noundef %262, i64 noundef %263, ptr noundef @.str.5)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %2, align 1
  %266 = load i8, ptr %2, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %2, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %1, align 4
  br label %3301

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %255
  %274 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EVENTSET_msg_s, i1 noundef zeroext false)
  store i64 %274, ptr @H5E_EVENTSET_g, align 8
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_ERROR_g, align 8
  %281 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 75, i64 noundef %280, i64 noundef %281, ptr noundef @.str.5)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %2, align 1
  %284 = load i8, ptr %2, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %2, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %1, align 4
  br label %3301

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %273
  %292 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FARRAY_msg_s, i1 noundef zeroext false)
  store i64 %292, ptr @H5E_FARRAY_g, align 8
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_ERROR_g, align 8
  %299 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 79, i64 noundef %298, i64 noundef %299, ptr noundef @.str.5)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %2, align 1
  %302 = load i8, ptr %2, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %2, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %1, align 4
  br label %3301

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %291
  %310 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILE_msg_s, i1 noundef zeroext false)
  store i64 %310, ptr @H5E_FILE_g, align 8
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_ERROR_g, align 8
  %317 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 83, i64 noundef %316, i64 noundef %317, ptr noundef @.str.5)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %2, align 1
  %320 = load i8, ptr %2, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %2, align 1
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %1, align 4
  br label %3301

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %309
  %328 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FSPACE_msg_s, i1 noundef zeroext false)
  store i64 %328, ptr @H5E_FSPACE_g, align 8
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_ERROR_g, align 8
  %335 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 87, i64 noundef %334, i64 noundef %335, ptr noundef @.str.5)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %2, align 1
  %338 = load i8, ptr %2, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %2, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %1, align 4
  br label %3301

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %327
  %346 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FUNC_msg_s, i1 noundef zeroext false)
  store i64 %346, ptr @H5E_FUNC_g, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_ERROR_g, align 8
  %353 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 91, i64 noundef %352, i64 noundef %353, ptr noundef @.str.5)
  br label %355

355:                                              ; preds = %351
  store i8 1, ptr %2, align 1
  %356 = load i8, ptr %2, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %2, align 1
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %1, align 4
  br label %3301

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %345
  %364 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_HEAP_msg_s, i1 noundef zeroext false)
  store i64 %364, ptr @H5E_HEAP_g, align 8
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_ERROR_g, align 8
  %371 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 95, i64 noundef %370, i64 noundef %371, ptr noundef @.str.5)
  br label %373

373:                                              ; preds = %369
  store i8 1, ptr %2, align 1
  %374 = load i8, ptr %2, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %2, align 1
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %1, align 4
  br label %3301

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %363
  %382 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ID_msg_s, i1 noundef zeroext false)
  store i64 %382, ptr @H5E_ID_g, align 8
  %383 = icmp slt i64 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_ERROR_g, align 8
  %389 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 99, i64 noundef %388, i64 noundef %389, ptr noundef @.str.5)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %2, align 1
  %392 = load i8, ptr %2, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %2, align 1
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %1, align 4
  br label %3301

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %381
  %400 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_INTERNAL_msg_s, i1 noundef zeroext false)
  store i64 %400, ptr @H5E_INTERNAL_g, align 8
  %401 = icmp slt i64 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_ERROR_g, align 8
  %407 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 103, i64 noundef %406, i64 noundef %407, ptr noundef @.str.5)
  br label %409

409:                                              ; preds = %405
  store i8 1, ptr %2, align 1
  %410 = load i8, ptr %2, align 1
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %2, align 1
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %1, align 4
  br label %3301

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %399
  %418 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_IO_msg_s, i1 noundef zeroext false)
  store i64 %418, ptr @H5E_IO_g, align 8
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_ERROR_g, align 8
  %425 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 107, i64 noundef %424, i64 noundef %425, ptr noundef @.str.5)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %2, align 1
  %428 = load i8, ptr %2, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %2, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %1, align 4
  br label %3301

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %417
  %436 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LIB_msg_s, i1 noundef zeroext false)
  store i64 %436, ptr @H5E_LIB_g, align 8
  %437 = icmp slt i64 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_ERROR_g, align 8
  %443 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 111, i64 noundef %442, i64 noundef %443, ptr noundef @.str.5)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %2, align 1
  %446 = load i8, ptr %2, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %2, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %1, align 4
  br label %3301

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  %454 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LINK_msg_s, i1 noundef zeroext false)
  store i64 %454, ptr @H5E_LINK_g, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_ERROR_g, align 8
  %461 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 115, i64 noundef %460, i64 noundef %461, ptr noundef @.str.5)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %2, align 1
  %464 = load i8, ptr %2, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %2, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %1, align 4
  br label %3301

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %453
  %472 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MAP_msg_s, i1 noundef zeroext false)
  store i64 %472, ptr @H5E_MAP_g, align 8
  %473 = icmp slt i64 %472, 0
  br i1 %473, label %474, label %489

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_ERROR_g, align 8
  %479 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 119, i64 noundef %478, i64 noundef %479, ptr noundef @.str.5)
  br label %481

481:                                              ; preds = %477
  store i8 1, ptr %2, align 1
  %482 = load i8, ptr %2, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %2, align 1
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %1, align 4
  br label %3301

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %471
  %490 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NONE_MAJOR_msg_s, i1 noundef zeroext false)
  store i64 %490, ptr @H5E_NONE_MAJOR_g, align 8
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %507

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_ERROR_g, align 8
  %497 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 123, i64 noundef %496, i64 noundef %497, ptr noundef @.str.5)
  br label %499

499:                                              ; preds = %495
  store i8 1, ptr %2, align 1
  %500 = load i8, ptr %2, align 1
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %2, align 1
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %1, align 4
  br label %3301

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %489
  %508 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OHDR_msg_s, i1 noundef zeroext false)
  store i64 %508, ptr @H5E_OHDR_g, align 8
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_ERROR_g, align 8
  %515 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 127, i64 noundef %514, i64 noundef %515, ptr noundef @.str.5)
  br label %517

517:                                              ; preds = %513
  store i8 1, ptr %2, align 1
  %518 = load i8, ptr %2, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %2, align 1
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i32 -1, ptr %1, align 4
  br label %3301

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %507
  %526 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PAGEBUF_msg_s, i1 noundef zeroext false)
  store i64 %526, ptr @H5E_PAGEBUF_g, align 8
  %527 = icmp slt i64 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_ERROR_g, align 8
  %533 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 131, i64 noundef %532, i64 noundef %533, ptr noundef @.str.5)
  br label %535

535:                                              ; preds = %531
  store i8 1, ptr %2, align 1
  %536 = load i8, ptr %2, align 1
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %2, align 1
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %1, align 4
  br label %3301

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %525
  %544 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLINE_msg_s, i1 noundef zeroext false)
  store i64 %544, ptr @H5E_PLINE_g, align 8
  %545 = icmp slt i64 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_ERROR_g, align 8
  %551 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 135, i64 noundef %550, i64 noundef %551, ptr noundef @.str.5)
  br label %553

553:                                              ; preds = %549
  store i8 1, ptr %2, align 1
  %554 = load i8, ptr %2, align 1
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %2, align 1
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %1, align 4
  br label %3301

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %543
  %562 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLIST_msg_s, i1 noundef zeroext false)
  store i64 %562, ptr @H5E_PLIST_g, align 8
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_ERROR_g, align 8
  %569 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 139, i64 noundef %568, i64 noundef %569, ptr noundef @.str.5)
  br label %571

571:                                              ; preds = %567
  store i8 1, ptr %2, align 1
  %572 = load i8, ptr %2, align 1
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %2, align 1
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  store i32 -1, ptr %1, align 4
  br label %3301

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %561
  %580 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PLUGIN_msg_s, i1 noundef zeroext false)
  store i64 %580, ptr @H5E_PLUGIN_g, align 8
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %597

582:                                              ; preds = %579
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_ERROR_g, align 8
  %587 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 143, i64 noundef %586, i64 noundef %587, ptr noundef @.str.5)
  br label %589

589:                                              ; preds = %585
  store i8 1, ptr %2, align 1
  %590 = load i8, ptr %2, align 1
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %2, align 1
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i32 -1, ptr %1, align 4
  br label %3301

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %579
  %598 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_REFERENCE_msg_s, i1 noundef zeroext false)
  store i64 %598, ptr @H5E_REFERENCE_g, align 8
  %599 = icmp slt i64 %598, 0
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_ERROR_g, align 8
  %605 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 147, i64 noundef %604, i64 noundef %605, ptr noundef @.str.5)
  br label %607

607:                                              ; preds = %603
  store i8 1, ptr %2, align 1
  %608 = load i8, ptr %2, align 1
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %2, align 1
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  store i32 -1, ptr %1, align 4
  br label %3301

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %597
  %616 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_RESOURCE_msg_s, i1 noundef zeroext false)
  store i64 %616, ptr @H5E_RESOURCE_g, align 8
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_ERROR_g, align 8
  %623 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 151, i64 noundef %622, i64 noundef %623, ptr noundef @.str.5)
  br label %625

625:                                              ; preds = %621
  store i8 1, ptr %2, align 1
  %626 = load i8, ptr %2, align 1
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %2, align 1
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  store i32 -1, ptr %1, align 4
  br label %3301

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %615
  %634 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_RS_msg_s, i1 noundef zeroext false)
  store i64 %634, ptr @H5E_RS_g, align 8
  %635 = icmp slt i64 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr @H5E_ERROR_g, align 8
  %641 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 155, i64 noundef %640, i64 noundef %641, ptr noundef @.str.5)
  br label %643

643:                                              ; preds = %639
  store i8 1, ptr %2, align 1
  %644 = load i8, ptr %2, align 1
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %2, align 1
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i32 -1, ptr %1, align 4
  br label %3301

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %633
  %652 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SLIST_msg_s, i1 noundef zeroext false)
  store i64 %652, ptr @H5E_SLIST_g, align 8
  %653 = icmp slt i64 %652, 0
  br i1 %653, label %654, label %669

654:                                              ; preds = %651
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_ERROR_g, align 8
  %659 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 159, i64 noundef %658, i64 noundef %659, ptr noundef @.str.5)
  br label %661

661:                                              ; preds = %657
  store i8 1, ptr %2, align 1
  %662 = load i8, ptr %2, align 1
  %663 = trunc i8 %662 to i1
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %2, align 1
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i32 -1, ptr %1, align 4
  br label %3301

667:                                              ; No predecessors!
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %651
  %670 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SOHM_msg_s, i1 noundef zeroext false)
  store i64 %670, ptr @H5E_SOHM_g, align 8
  %671 = icmp slt i64 %670, 0
  br i1 %671, label %672, label %687

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i64, ptr @H5E_ERROR_g, align 8
  %677 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 163, i64 noundef %676, i64 noundef %677, ptr noundef @.str.5)
  br label %679

679:                                              ; preds = %675
  store i8 1, ptr %2, align 1
  %680 = load i8, ptr %2, align 1
  %681 = trunc i8 %680 to i1
  %682 = zext i1 %681 to i8
  store i8 %682, ptr %2, align 1
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %1, align 4
  br label %3301

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %669
  %688 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_STORAGE_msg_s, i1 noundef zeroext false)
  store i64 %688, ptr @H5E_STORAGE_g, align 8
  %689 = icmp slt i64 %688, 0
  br i1 %689, label %690, label %705

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i64, ptr @H5E_ERROR_g, align 8
  %695 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 167, i64 noundef %694, i64 noundef %695, ptr noundef @.str.5)
  br label %697

697:                                              ; preds = %693
  store i8 1, ptr %2, align 1
  %698 = load i8, ptr %2, align 1
  %699 = trunc i8 %698 to i1
  %700 = zext i1 %699 to i8
  store i8 %700, ptr %2, align 1
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  store i32 -1, ptr %1, align 4
  br label %3301

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %687
  %706 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYM_msg_s, i1 noundef zeroext false)
  store i64 %706, ptr @H5E_SYM_g, align 8
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_ERROR_g, align 8
  %713 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 171, i64 noundef %712, i64 noundef %713, ptr noundef @.str.5)
  br label %715

715:                                              ; preds = %711
  store i8 1, ptr %2, align 1
  %716 = load i8, ptr %2, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %2, align 1
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %1, align 4
  br label %3301

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %705
  %724 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TST_msg_s, i1 noundef zeroext false)
  store i64 %724, ptr @H5E_TST_g, align 8
  %725 = icmp slt i64 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_ERROR_g, align 8
  %731 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 175, i64 noundef %730, i64 noundef %731, ptr noundef @.str.5)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %2, align 1
  %734 = load i8, ptr %2, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %2, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store i32 -1, ptr %1, align 4
  br label %3301

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %723
  %742 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VFL_msg_s, i1 noundef zeroext false)
  store i64 %742, ptr @H5E_VFL_g, align 8
  %743 = icmp slt i64 %742, 0
  br i1 %743, label %744, label %759

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr @H5E_ERROR_g, align 8
  %749 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 179, i64 noundef %748, i64 noundef %749, ptr noundef @.str.5)
  br label %751

751:                                              ; preds = %747
  store i8 1, ptr %2, align 1
  %752 = load i8, ptr %2, align 1
  %753 = trunc i8 %752 to i1
  %754 = zext i1 %753 to i8
  store i8 %754, ptr %2, align 1
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  store i32 -1, ptr %1, align 4
  br label %3301

757:                                              ; No predecessors!
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %741
  %760 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VOL_msg_s, i1 noundef zeroext false)
  store i64 %760, ptr @H5E_VOL_g, align 8
  %761 = icmp slt i64 %760, 0
  br i1 %761, label %762, label %777

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i64, ptr @H5E_ERROR_g, align 8
  %767 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %768 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 183, i64 noundef %766, i64 noundef %767, ptr noundef @.str.5)
  br label %769

769:                                              ; preds = %765
  store i8 1, ptr %2, align 1
  %770 = load i8, ptr %2, align 1
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i8
  store i8 %772, ptr %2, align 1
  br label %773

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  store i32 -1, ptr %1, align 4
  br label %3301

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %759
  %778 = load i64, ptr @H5E_VOL_g, align 8
  store i64 %778, ptr @H5E_last_maj_id_g, align 8
  %779 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADRANGE_msg_s, i1 noundef zeroext false)
  store i64 %779, ptr @H5E_BADRANGE_g, align 8
  %780 = icmp slt i64 %779, 0
  br i1 %780, label %781, label %796

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @H5E_ERROR_g, align 8
  %786 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 199, i64 noundef %785, i64 noundef %786, ptr noundef @.str.5)
  br label %788

788:                                              ; preds = %784
  store i8 1, ptr %2, align 1
  %789 = load i8, ptr %2, align 1
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %2, align 1
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  store i32 -1, ptr %1, align 4
  br label %3301

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %777
  %797 = load i64, ptr @H5E_BADRANGE_g, align 8
  store i64 %797, ptr @H5E_first_min_id_g, align 8
  %798 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADTYPE_msg_s, i1 noundef zeroext false)
  store i64 %798, ptr @H5E_BADTYPE_g, align 8
  %799 = icmp slt i64 %798, 0
  br i1 %799, label %800, label %815

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr @H5E_ERROR_g, align 8
  %805 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %806 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 208, i64 noundef %804, i64 noundef %805, ptr noundef @.str.5)
  br label %807

807:                                              ; preds = %803
  store i8 1, ptr %2, align 1
  %808 = load i8, ptr %2, align 1
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %2, align 1
  br label %811

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811
  store i32 -1, ptr %1, align 4
  br label %3301

813:                                              ; No predecessors!
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %796
  %816 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADVALUE_msg_s, i1 noundef zeroext false)
  store i64 %816, ptr @H5E_BADVALUE_g, align 8
  %817 = icmp slt i64 %816, 0
  br i1 %817, label %818, label %833

818:                                              ; preds = %815
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_ERROR_g, align 8
  %823 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 212, i64 noundef %822, i64 noundef %823, ptr noundef @.str.5)
  br label %825

825:                                              ; preds = %821
  store i8 1, ptr %2, align 1
  %826 = load i8, ptr %2, align 1
  %827 = trunc i8 %826 to i1
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %2, align 1
  br label %829

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  store i32 -1, ptr %1, align 4
  br label %3301

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %815
  %834 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNINITIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %834, ptr @H5E_UNINITIALIZED_g, align 8
  %835 = icmp slt i64 %834, 0
  br i1 %835, label %836, label %851

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i64, ptr @H5E_ERROR_g, align 8
  %841 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 216, i64 noundef %840, i64 noundef %841, ptr noundef @.str.5)
  br label %843

843:                                              ; preds = %839
  store i8 1, ptr %2, align 1
  %844 = load i8, ptr %2, align 1
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %2, align 1
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  store i32 -1, ptr %1, align 4
  br label %3301

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %833
  %852 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNSUPPORTED_msg_s, i1 noundef zeroext false)
  store i64 %852, ptr @H5E_UNSUPPORTED_g, align 8
  %853 = icmp slt i64 %852, 0
  br i1 %853, label %854, label %869

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = load i64, ptr @H5E_ERROR_g, align 8
  %859 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %860 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 220, i64 noundef %858, i64 noundef %859, ptr noundef @.str.5)
  br label %861

861:                                              ; preds = %857
  store i8 1, ptr %2, align 1
  %862 = load i8, ptr %2, align 1
  %863 = trunc i8 %862 to i1
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %2, align 1
  br label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  store i32 -1, ptr %1, align 4
  br label %3301

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %851
  %870 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCANCEL_msg_s, i1 noundef zeroext false)
  store i64 %870, ptr @H5E_CANTCANCEL_g, align 8
  %871 = icmp slt i64 %870, 0
  br i1 %871, label %872, label %887

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = load i64, ptr @H5E_ERROR_g, align 8
  %877 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %878 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 226, i64 noundef %876, i64 noundef %877, ptr noundef @.str.5)
  br label %879

879:                                              ; preds = %875
  store i8 1, ptr %2, align 1
  %880 = load i8, ptr %2, align 1
  %881 = trunc i8 %880 to i1
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %2, align 1
  br label %883

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  store i32 -1, ptr %1, align 4
  br label %3301

885:                                              ; No predecessors!
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %869
  %888 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTWAIT_msg_s, i1 noundef zeroext false)
  store i64 %888, ptr @H5E_CANTWAIT_g, align 8
  %889 = icmp slt i64 %888, 0
  br i1 %889, label %890, label %905

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load i64, ptr @H5E_ERROR_g, align 8
  %895 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %896 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 230, i64 noundef %894, i64 noundef %895, ptr noundef @.str.5)
  br label %897

897:                                              ; preds = %893
  store i8 1, ptr %2, align 1
  %898 = load i8, ptr %2, align 1
  %899 = trunc i8 %898 to i1
  %900 = zext i1 %899 to i8
  store i8 %900, ptr %2, align 1
  br label %901

901:                                              ; preds = %897
  br label %902

902:                                              ; preds = %901
  store i32 -1, ptr %1, align 4
  br label %3301

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %887
  %906 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDECODE_msg_s, i1 noundef zeroext false)
  store i64 %906, ptr @H5E_CANTDECODE_g, align 8
  %907 = icmp slt i64 %906, 0
  br i1 %907, label %908, label %923

908:                                              ; preds = %905
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_ERROR_g, align 8
  %913 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %914 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 236, i64 noundef %912, i64 noundef %913, ptr noundef @.str.5)
  br label %915

915:                                              ; preds = %911
  store i8 1, ptr %2, align 1
  %916 = load i8, ptr %2, align 1
  %917 = trunc i8 %916 to i1
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %2, align 1
  br label %919

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  store i32 -1, ptr %1, align 4
  br label %3301

921:                                              ; No predecessors!
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %905
  %924 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTENCODE_msg_s, i1 noundef zeroext false)
  store i64 %924, ptr @H5E_CANTENCODE_g, align 8
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %941

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i64, ptr @H5E_ERROR_g, align 8
  %931 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %932 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 240, i64 noundef %930, i64 noundef %931, ptr noundef @.str.5)
  br label %933

933:                                              ; preds = %929
  store i8 1, ptr %2, align 1
  %934 = load i8, ptr %2, align 1
  %935 = trunc i8 %934 to i1
  %936 = zext i1 %935 to i8
  store i8 %936, ptr %2, align 1
  br label %937

937:                                              ; preds = %933
  br label %938

938:                                              ; preds = %937
  store i32 -1, ptr %1, align 4
  br label %3301

939:                                              ; No predecessors!
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940, %923
  %942 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFIND_msg_s, i1 noundef zeroext false)
  store i64 %942, ptr @H5E_CANTFIND_g, align 8
  %943 = icmp slt i64 %942, 0
  br i1 %943, label %944, label %959

944:                                              ; preds = %941
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr @H5E_ERROR_g, align 8
  %949 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 244, i64 noundef %948, i64 noundef %949, ptr noundef @.str.5)
  br label %951

951:                                              ; preds = %947
  store i8 1, ptr %2, align 1
  %952 = load i8, ptr %2, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %2, align 1
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store i32 -1, ptr %1, align 4
  br label %3301

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %941
  %960 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINSERT_msg_s, i1 noundef zeroext false)
  store i64 %960, ptr @H5E_CANTINSERT_g, align 8
  %961 = icmp slt i64 %960, 0
  br i1 %961, label %962, label %977

962:                                              ; preds = %959
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i64, ptr @H5E_ERROR_g, align 8
  %967 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 248, i64 noundef %966, i64 noundef %967, ptr noundef @.str.5)
  br label %969

969:                                              ; preds = %965
  store i8 1, ptr %2, align 1
  %970 = load i8, ptr %2, align 1
  %971 = trunc i8 %970 to i1
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %2, align 1
  br label %973

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973
  store i32 -1, ptr %1, align 4
  br label %3301

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %959
  %978 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLIST_msg_s, i1 noundef zeroext false)
  store i64 %978, ptr @H5E_CANTLIST_g, align 8
  %979 = icmp slt i64 %978, 0
  br i1 %979, label %980, label %995

980:                                              ; preds = %977
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = load i64, ptr @H5E_ERROR_g, align 8
  %985 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %986 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 252, i64 noundef %984, i64 noundef %985, ptr noundef @.str.5)
  br label %987

987:                                              ; preds = %983
  store i8 1, ptr %2, align 1
  %988 = load i8, ptr %2, align 1
  %989 = trunc i8 %988 to i1
  %990 = zext i1 %989 to i8
  store i8 %990, ptr %2, align 1
  br label %991

991:                                              ; preds = %987
  br label %992

992:                                              ; preds = %991
  store i32 -1, ptr %1, align 4
  br label %3301

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994, %977
  %996 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMODIFY_msg_s, i1 noundef zeroext false)
  store i64 %996, ptr @H5E_CANTMODIFY_g, align 8
  %997 = icmp slt i64 %996, 0
  br i1 %997, label %998, label %1013

998:                                              ; preds = %995
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr @H5E_ERROR_g, align 8
  %1003 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1004 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 256, i64 noundef %1002, i64 noundef %1003, ptr noundef @.str.5)
  br label %1005

1005:                                             ; preds = %1001
  store i8 1, ptr %2, align 1
  %1006 = load i8, ptr %2, align 1
  %1007 = trunc i8 %1006 to i1
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr %2, align 1
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  store i32 -1, ptr %1, align 4
  br label %3301

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %995
  %1014 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREDISTRIBUTE_msg_s, i1 noundef zeroext false)
  store i64 %1014, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %1015 = icmp slt i64 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i64, ptr @H5E_ERROR_g, align 8
  %1021 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1022 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 260, i64 noundef %1020, i64 noundef %1021, ptr noundef @.str.5)
  br label %1023

1023:                                             ; preds = %1019
  store i8 1, ptr %2, align 1
  %1024 = load i8, ptr %2, align 1
  %1025 = trunc i8 %1024 to i1
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %2, align 1
  br label %1027

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027
  store i32 -1, ptr %1, align 4
  br label %3301

1029:                                             ; No predecessors!
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1013
  %1032 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREMOVE_msg_s, i1 noundef zeroext false)
  store i64 %1032, ptr @H5E_CANTREMOVE_g, align 8
  %1033 = icmp slt i64 %1032, 0
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1031
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i64, ptr @H5E_ERROR_g, align 8
  %1039 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 264, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.5)
  br label %1041

1041:                                             ; preds = %1037
  store i8 1, ptr %2, align 1
  %1042 = load i8, ptr %2, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr %2, align 1
  br label %1045

1045:                                             ; preds = %1041
  br label %1046

1046:                                             ; preds = %1045
  store i32 -1, ptr %1, align 4
  br label %3301

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048, %1031
  %1050 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSPLIT_msg_s, i1 noundef zeroext false)
  store i64 %1050, ptr @H5E_CANTSPLIT_g, align 8
  %1051 = icmp slt i64 %1050, 0
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i64, ptr @H5E_ERROR_g, align 8
  %1057 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1058 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 268, i64 noundef %1056, i64 noundef %1057, ptr noundef @.str.5)
  br label %1059

1059:                                             ; preds = %1055
  store i8 1, ptr %2, align 1
  %1060 = load i8, ptr %2, align 1
  %1061 = trunc i8 %1060 to i1
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr %2, align 1
  br label %1063

1063:                                             ; preds = %1059
  br label %1064

1064:                                             ; preds = %1063
  store i32 -1, ptr %1, align 4
  br label %3301

1065:                                             ; No predecessors!
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066, %1049
  %1068 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSWAP_msg_s, i1 noundef zeroext false)
  store i64 %1068, ptr @H5E_CANTSWAP_g, align 8
  %1069 = icmp slt i64 %1068, 0
  br i1 %1069, label %1070, label %1085

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i64, ptr @H5E_ERROR_g, align 8
  %1075 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1076 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 272, i64 noundef %1074, i64 noundef %1075, ptr noundef @.str.5)
  br label %1077

1077:                                             ; preds = %1073
  store i8 1, ptr %2, align 1
  %1078 = load i8, ptr %2, align 1
  %1079 = trunc i8 %1078 to i1
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %2, align 1
  br label %1081

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  store i32 -1, ptr %1, align 4
  br label %3301

1083:                                             ; No predecessors!
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084, %1067
  %1086 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_EXISTS_msg_s, i1 noundef zeroext false)
  store i64 %1086, ptr @H5E_EXISTS_g, align 8
  %1087 = icmp slt i64 %1086, 0
  br i1 %1087, label %1088, label %1103

1088:                                             ; preds = %1085
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i64, ptr @H5E_ERROR_g, align 8
  %1093 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1094 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 276, i64 noundef %1092, i64 noundef %1093, ptr noundef @.str.5)
  br label %1095

1095:                                             ; preds = %1091
  store i8 1, ptr %2, align 1
  %1096 = load i8, ptr %2, align 1
  %1097 = trunc i8 %1096 to i1
  %1098 = zext i1 %1097 to i8
  store i8 %1098, ptr %2, align 1
  br label %1099

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099
  store i32 -1, ptr %1, align 4
  br label %3301

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1085
  %1104 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTFOUND_msg_s, i1 noundef zeroext false)
  store i64 %1104, ptr @H5E_NOTFOUND_g, align 8
  %1105 = icmp slt i64 %1104, 0
  br i1 %1105, label %1106, label %1121

1106:                                             ; preds = %1103
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i64, ptr @H5E_ERROR_g, align 8
  %1111 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 280, i64 noundef %1110, i64 noundef %1111, ptr noundef @.str.5)
  br label %1113

1113:                                             ; preds = %1109
  store i8 1, ptr %2, align 1
  %1114 = load i8, ptr %2, align 1
  %1115 = trunc i8 %1114 to i1
  %1116 = zext i1 %1115 to i8
  store i8 %1116, ptr %2, align 1
  br label %1117

1117:                                             ; preds = %1113
  br label %1118

1118:                                             ; preds = %1117
  store i32 -1, ptr %1, align 4
  br label %3301

1119:                                             ; No predecessors!
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120, %1103
  %1122 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLEAN_msg_s, i1 noundef zeroext false)
  store i64 %1122, ptr @H5E_CANTCLEAN_g, align 8
  %1123 = icmp slt i64 %1122, 0
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1121
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i64, ptr @H5E_ERROR_g, align 8
  %1129 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 286, i64 noundef %1128, i64 noundef %1129, ptr noundef @.str.5)
  br label %1131

1131:                                             ; preds = %1127
  store i8 1, ptr %2, align 1
  %1132 = load i8, ptr %2, align 1
  %1133 = trunc i8 %1132 to i1
  %1134 = zext i1 %1133 to i8
  store i8 %1134, ptr %2, align 1
  br label %1135

1135:                                             ; preds = %1131
  br label %1136

1136:                                             ; preds = %1135
  store i32 -1, ptr %1, align 4
  br label %3301

1137:                                             ; No predecessors!
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138, %1121
  %1140 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCORK_msg_s, i1 noundef zeroext false)
  store i64 %1140, ptr @H5E_CANTCORK_g, align 8
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %1142, label %1157

1142:                                             ; preds = %1139
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr @H5E_ERROR_g, align 8
  %1147 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 290, i64 noundef %1146, i64 noundef %1147, ptr noundef @.str.5)
  br label %1149

1149:                                             ; preds = %1145
  store i8 1, ptr %2, align 1
  %1150 = load i8, ptr %2, align 1
  %1151 = trunc i8 %1150 to i1
  %1152 = zext i1 %1151 to i8
  store i8 %1152, ptr %2, align 1
  br label %1153

1153:                                             ; preds = %1149
  br label %1154

1154:                                             ; preds = %1153
  store i32 -1, ptr %1, align 4
  br label %3301

1155:                                             ; No predecessors!
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1139
  %1158 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDEPEND_msg_s, i1 noundef zeroext false)
  store i64 %1158, ptr @H5E_CANTDEPEND_g, align 8
  %1159 = icmp slt i64 %1158, 0
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1157
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i64, ptr @H5E_ERROR_g, align 8
  %1165 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 294, i64 noundef %1164, i64 noundef %1165, ptr noundef @.str.5)
  br label %1167

1167:                                             ; preds = %1163
  store i8 1, ptr %2, align 1
  %1168 = load i8, ptr %2, align 1
  %1169 = trunc i8 %1168 to i1
  %1170 = zext i1 %1169 to i8
  store i8 %1170, ptr %2, align 1
  br label %1171

1171:                                             ; preds = %1167
  br label %1172

1172:                                             ; preds = %1171
  store i32 -1, ptr %1, align 4
  br label %3301

1173:                                             ; No predecessors!
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174, %1157
  %1176 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDIRTY_msg_s, i1 noundef zeroext false)
  store i64 %1176, ptr @H5E_CANTDIRTY_g, align 8
  %1177 = icmp slt i64 %1176, 0
  br i1 %1177, label %1178, label %1193

1178:                                             ; preds = %1175
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i64, ptr @H5E_ERROR_g, align 8
  %1183 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 298, i64 noundef %1182, i64 noundef %1183, ptr noundef @.str.5)
  br label %1185

1185:                                             ; preds = %1181
  store i8 1, ptr %2, align 1
  %1186 = load i8, ptr %2, align 1
  %1187 = trunc i8 %1186 to i1
  %1188 = zext i1 %1187 to i8
  store i8 %1188, ptr %2, align 1
  br label %1189

1189:                                             ; preds = %1185
  br label %1190

1190:                                             ; preds = %1189
  store i32 -1, ptr %1, align 4
  br label %3301

1191:                                             ; No predecessors!
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192, %1175
  %1194 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTEXPUNGE_msg_s, i1 noundef zeroext false)
  store i64 %1194, ptr @H5E_CANTEXPUNGE_g, align 8
  %1195 = icmp slt i64 %1194, 0
  br i1 %1195, label %1196, label %1211

1196:                                             ; preds = %1193
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i64, ptr @H5E_ERROR_g, align 8
  %1201 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 302, i64 noundef %1200, i64 noundef %1201, ptr noundef @.str.5)
  br label %1203

1203:                                             ; preds = %1199
  store i8 1, ptr %2, align 1
  %1204 = load i8, ptr %2, align 1
  %1205 = trunc i8 %1204 to i1
  %1206 = zext i1 %1205 to i8
  store i8 %1206, ptr %2, align 1
  br label %1207

1207:                                             ; preds = %1203
  br label %1208

1208:                                             ; preds = %1207
  store i32 -1, ptr %1, align 4
  br label %3301

1209:                                             ; No predecessors!
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210, %1193
  %1212 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFLUSH_msg_s, i1 noundef zeroext false)
  store i64 %1212, ptr @H5E_CANTFLUSH_g, align 8
  %1213 = icmp slt i64 %1212, 0
  br i1 %1213, label %1214, label %1229

1214:                                             ; preds = %1211
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i64, ptr @H5E_ERROR_g, align 8
  %1219 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 306, i64 noundef %1218, i64 noundef %1219, ptr noundef @.str.5)
  br label %1221

1221:                                             ; preds = %1217
  store i8 1, ptr %2, align 1
  %1222 = load i8, ptr %2, align 1
  %1223 = trunc i8 %1222 to i1
  %1224 = zext i1 %1223 to i8
  store i8 %1224, ptr %2, align 1
  br label %1225

1225:                                             ; preds = %1221
  br label %1226

1226:                                             ; preds = %1225
  store i32 -1, ptr %1, align 4
  br label %3301

1227:                                             ; No predecessors!
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228, %1211
  %1230 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINS_msg_s, i1 noundef zeroext false)
  store i64 %1230, ptr @H5E_CANTINS_g, align 8
  %1231 = icmp slt i64 %1230, 0
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1229
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i64, ptr @H5E_ERROR_g, align 8
  %1237 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 310, i64 noundef %1236, i64 noundef %1237, ptr noundef @.str.5)
  br label %1239

1239:                                             ; preds = %1235
  store i8 1, ptr %2, align 1
  %1240 = load i8, ptr %2, align 1
  %1241 = trunc i8 %1240 to i1
  %1242 = zext i1 %1241 to i8
  store i8 %1242, ptr %2, align 1
  br label %1243

1243:                                             ; preds = %1239
  br label %1244

1244:                                             ; preds = %1243
  store i32 -1, ptr %1, align 4
  br label %3301

1245:                                             ; No predecessors!
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246, %1229
  %1248 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOAD_msg_s, i1 noundef zeroext false)
  store i64 %1248, ptr @H5E_CANTLOAD_g, align 8
  %1249 = icmp slt i64 %1248, 0
  br i1 %1249, label %1250, label %1265

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i64, ptr @H5E_ERROR_g, align 8
  %1255 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 314, i64 noundef %1254, i64 noundef %1255, ptr noundef @.str.5)
  br label %1257

1257:                                             ; preds = %1253
  store i8 1, ptr %2, align 1
  %1258 = load i8, ptr %2, align 1
  %1259 = trunc i8 %1258 to i1
  %1260 = zext i1 %1259 to i8
  store i8 %1260, ptr %2, align 1
  br label %1261

1261:                                             ; preds = %1257
  br label %1262

1262:                                             ; preds = %1261
  store i32 -1, ptr %1, align 4
  br label %3301

1263:                                             ; No predecessors!
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264, %1247
  %1266 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKCLEAN_msg_s, i1 noundef zeroext false)
  store i64 %1266, ptr @H5E_CANTMARKCLEAN_g, align 8
  %1267 = icmp slt i64 %1266, 0
  br i1 %1267, label %1268, label %1283

1268:                                             ; preds = %1265
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i64, ptr @H5E_ERROR_g, align 8
  %1273 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 318, i64 noundef %1272, i64 noundef %1273, ptr noundef @.str.5)
  br label %1275

1275:                                             ; preds = %1271
  store i8 1, ptr %2, align 1
  %1276 = load i8, ptr %2, align 1
  %1277 = trunc i8 %1276 to i1
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr %2, align 1
  br label %1279

1279:                                             ; preds = %1275
  br label %1280

1280:                                             ; preds = %1279
  store i32 -1, ptr %1, align 4
  br label %3301

1281:                                             ; No predecessors!
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282, %1265
  %1284 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKDIRTY_msg_s, i1 noundef zeroext false)
  store i64 %1284, ptr @H5E_CANTMARKDIRTY_g, align 8
  %1285 = icmp slt i64 %1284, 0
  br i1 %1285, label %1286, label %1301

1286:                                             ; preds = %1283
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i64, ptr @H5E_ERROR_g, align 8
  %1291 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 322, i64 noundef %1290, i64 noundef %1291, ptr noundef @.str.5)
  br label %1293

1293:                                             ; preds = %1289
  store i8 1, ptr %2, align 1
  %1294 = load i8, ptr %2, align 1
  %1295 = trunc i8 %1294 to i1
  %1296 = zext i1 %1295 to i8
  store i8 %1296, ptr %2, align 1
  br label %1297

1297:                                             ; preds = %1293
  br label %1298

1298:                                             ; preds = %1297
  store i32 -1, ptr %1, align 4
  br label %3301

1299:                                             ; No predecessors!
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300, %1283
  %1302 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKSERIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %1302, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %1303 = icmp slt i64 %1302, 0
  br i1 %1303, label %1304, label %1319

1304:                                             ; preds = %1301
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i64, ptr @H5E_ERROR_g, align 8
  %1309 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 326, i64 noundef %1308, i64 noundef %1309, ptr noundef @.str.5)
  br label %1311

1311:                                             ; preds = %1307
  store i8 1, ptr %2, align 1
  %1312 = load i8, ptr %2, align 1
  %1313 = trunc i8 %1312 to i1
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr %2, align 1
  br label %1315

1315:                                             ; preds = %1311
  br label %1316

1316:                                             ; preds = %1315
  store i32 -1, ptr %1, align 4
  br label %3301

1317:                                             ; No predecessors!
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318, %1301
  %1320 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMARKUNSERIALIZED_msg_s, i1 noundef zeroext false)
  store i64 %1320, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %1321 = icmp slt i64 %1320, 0
  br i1 %1321, label %1322, label %1337

1322:                                             ; preds = %1319
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i64, ptr @H5E_ERROR_g, align 8
  %1327 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 330, i64 noundef %1326, i64 noundef %1327, ptr noundef @.str.5)
  br label %1329

1329:                                             ; preds = %1325
  store i8 1, ptr %2, align 1
  %1330 = load i8, ptr %2, align 1
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %2, align 1
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  store i32 -1, ptr %1, align 4
  br label %3301

1335:                                             ; No predecessors!
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1319
  %1338 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTNOTIFY_msg_s, i1 noundef zeroext false)
  store i64 %1338, ptr @H5E_CANTNOTIFY_g, align 8
  %1339 = icmp slt i64 %1338, 0
  br i1 %1339, label %1340, label %1355

1340:                                             ; preds = %1337
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load i64, ptr @H5E_ERROR_g, align 8
  %1345 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 334, i64 noundef %1344, i64 noundef %1345, ptr noundef @.str.5)
  br label %1347

1347:                                             ; preds = %1343
  store i8 1, ptr %2, align 1
  %1348 = load i8, ptr %2, align 1
  %1349 = trunc i8 %1348 to i1
  %1350 = zext i1 %1349 to i8
  store i8 %1350, ptr %2, align 1
  br label %1351

1351:                                             ; preds = %1347
  br label %1352

1352:                                             ; preds = %1351
  store i32 -1, ptr %1, align 4
  br label %3301

1353:                                             ; No predecessors!
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354, %1337
  %1356 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPIN_msg_s, i1 noundef zeroext false)
  store i64 %1356, ptr @H5E_CANTPIN_g, align 8
  %1357 = icmp slt i64 %1356, 0
  br i1 %1357, label %1358, label %1373

1358:                                             ; preds = %1355
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i64, ptr @H5E_ERROR_g, align 8
  %1363 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 338, i64 noundef %1362, i64 noundef %1363, ptr noundef @.str.5)
  br label %1365

1365:                                             ; preds = %1361
  store i8 1, ptr %2, align 1
  %1366 = load i8, ptr %2, align 1
  %1367 = trunc i8 %1366 to i1
  %1368 = zext i1 %1367 to i8
  store i8 %1368, ptr %2, align 1
  br label %1369

1369:                                             ; preds = %1365
  br label %1370

1370:                                             ; preds = %1369
  store i32 -1, ptr %1, align 4
  br label %3301

1371:                                             ; No predecessors!
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372, %1355
  %1374 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1374, ptr @H5E_CANTPROTECT_g, align 8
  %1375 = icmp slt i64 %1374, 0
  br i1 %1375, label %1376, label %1391

1376:                                             ; preds = %1373
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i64, ptr @H5E_ERROR_g, align 8
  %1381 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 342, i64 noundef %1380, i64 noundef %1381, ptr noundef @.str.5)
  br label %1383

1383:                                             ; preds = %1379
  store i8 1, ptr %2, align 1
  %1384 = load i8, ptr %2, align 1
  %1385 = trunc i8 %1384 to i1
  %1386 = zext i1 %1385 to i8
  store i8 %1386, ptr %2, align 1
  br label %1387

1387:                                             ; preds = %1383
  br label %1388

1388:                                             ; preds = %1387
  store i32 -1, ptr %1, align 4
  br label %3301

1389:                                             ; No predecessors!
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390, %1373
  %1392 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESIZE_msg_s, i1 noundef zeroext false)
  store i64 %1392, ptr @H5E_CANTRESIZE_g, align 8
  %1393 = icmp slt i64 %1392, 0
  br i1 %1393, label %1394, label %1409

1394:                                             ; preds = %1391
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i64, ptr @H5E_ERROR_g, align 8
  %1399 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 346, i64 noundef %1398, i64 noundef %1399, ptr noundef @.str.5)
  br label %1401

1401:                                             ; preds = %1397
  store i8 1, ptr %2, align 1
  %1402 = load i8, ptr %2, align 1
  %1403 = trunc i8 %1402 to i1
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr %2, align 1
  br label %1405

1405:                                             ; preds = %1401
  br label %1406

1406:                                             ; preds = %1405
  store i32 -1, ptr %1, align 4
  br label %3301

1407:                                             ; No predecessors!
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408, %1391
  %1410 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSERIALIZE_msg_s, i1 noundef zeroext false)
  store i64 %1410, ptr @H5E_CANTSERIALIZE_g, align 8
  %1411 = icmp slt i64 %1410, 0
  br i1 %1411, label %1412, label %1427

1412:                                             ; preds = %1409
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load i64, ptr @H5E_ERROR_g, align 8
  %1417 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 350, i64 noundef %1416, i64 noundef %1417, ptr noundef @.str.5)
  br label %1419

1419:                                             ; preds = %1415
  store i8 1, ptr %2, align 1
  %1420 = load i8, ptr %2, align 1
  %1421 = trunc i8 %1420 to i1
  %1422 = zext i1 %1421 to i8
  store i8 %1422, ptr %2, align 1
  br label %1423

1423:                                             ; preds = %1419
  br label %1424

1424:                                             ; preds = %1423
  store i32 -1, ptr %1, align 4
  br label %3301

1425:                                             ; No predecessors!
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1409
  %1428 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTTAG_msg_s, i1 noundef zeroext false)
  store i64 %1428, ptr @H5E_CANTTAG_g, align 8
  %1429 = icmp slt i64 %1428, 0
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load i64, ptr @H5E_ERROR_g, align 8
  %1435 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 354, i64 noundef %1434, i64 noundef %1435, ptr noundef @.str.5)
  br label %1437

1437:                                             ; preds = %1433
  store i8 1, ptr %2, align 1
  %1438 = load i8, ptr %2, align 1
  %1439 = trunc i8 %1438 to i1
  %1440 = zext i1 %1439 to i8
  store i8 %1440, ptr %2, align 1
  br label %1441

1441:                                             ; preds = %1437
  br label %1442

1442:                                             ; preds = %1441
  store i32 -1, ptr %1, align 4
  br label %3301

1443:                                             ; No predecessors!
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444, %1427
  %1446 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNCORK_msg_s, i1 noundef zeroext false)
  store i64 %1446, ptr @H5E_CANTUNCORK_g, align 8
  %1447 = icmp slt i64 %1446, 0
  br i1 %1447, label %1448, label %1463

1448:                                             ; preds = %1445
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i64, ptr @H5E_ERROR_g, align 8
  %1453 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 358, i64 noundef %1452, i64 noundef %1453, ptr noundef @.str.5)
  br label %1455

1455:                                             ; preds = %1451
  store i8 1, ptr %2, align 1
  %1456 = load i8, ptr %2, align 1
  %1457 = trunc i8 %1456 to i1
  %1458 = zext i1 %1457 to i8
  store i8 %1458, ptr %2, align 1
  br label %1459

1459:                                             ; preds = %1455
  br label %1460

1460:                                             ; preds = %1459
  store i32 -1, ptr %1, align 4
  br label %3301

1461:                                             ; No predecessors!
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462, %1445
  %1464 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNDEPEND_msg_s, i1 noundef zeroext false)
  store i64 %1464, ptr @H5E_CANTUNDEPEND_g, align 8
  %1465 = icmp slt i64 %1464, 0
  br i1 %1465, label %1466, label %1481

1466:                                             ; preds = %1463
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i64, ptr @H5E_ERROR_g, align 8
  %1471 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 362, i64 noundef %1470, i64 noundef %1471, ptr noundef @.str.5)
  br label %1473

1473:                                             ; preds = %1469
  store i8 1, ptr %2, align 1
  %1474 = load i8, ptr %2, align 1
  %1475 = trunc i8 %1474 to i1
  %1476 = zext i1 %1475 to i8
  store i8 %1476, ptr %2, align 1
  br label %1477

1477:                                             ; preds = %1473
  br label %1478

1478:                                             ; preds = %1477
  store i32 -1, ptr %1, align 4
  br label %3301

1479:                                             ; No predecessors!
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480, %1463
  %1482 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNPIN_msg_s, i1 noundef zeroext false)
  store i64 %1482, ptr @H5E_CANTUNPIN_g, align 8
  %1483 = icmp slt i64 %1482, 0
  br i1 %1483, label %1484, label %1499

1484:                                             ; preds = %1481
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  %1488 = load i64, ptr @H5E_ERROR_g, align 8
  %1489 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 366, i64 noundef %1488, i64 noundef %1489, ptr noundef @.str.5)
  br label %1491

1491:                                             ; preds = %1487
  store i8 1, ptr %2, align 1
  %1492 = load i8, ptr %2, align 1
  %1493 = trunc i8 %1492 to i1
  %1494 = zext i1 %1493 to i8
  store i8 %1494, ptr %2, align 1
  br label %1495

1495:                                             ; preds = %1491
  br label %1496

1496:                                             ; preds = %1495
  store i32 -1, ptr %1, align 4
  br label %3301

1497:                                             ; No predecessors!
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498, %1481
  %1500 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNPROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1500, ptr @H5E_CANTUNPROTECT_g, align 8
  %1501 = icmp slt i64 %1500, 0
  br i1 %1501, label %1502, label %1517

1502:                                             ; preds = %1499
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i64, ptr @H5E_ERROR_g, align 8
  %1507 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 370, i64 noundef %1506, i64 noundef %1507, ptr noundef @.str.5)
  br label %1509

1509:                                             ; preds = %1505
  store i8 1, ptr %2, align 1
  %1510 = load i8, ptr %2, align 1
  %1511 = trunc i8 %1510 to i1
  %1512 = zext i1 %1511 to i8
  store i8 %1512, ptr %2, align 1
  br label %1513

1513:                                             ; preds = %1509
  br label %1514

1514:                                             ; preds = %1513
  store i32 -1, ptr %1, align 4
  br label %3301

1515:                                             ; No predecessors!
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516, %1499
  %1518 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNSERIALIZE_msg_s, i1 noundef zeroext false)
  store i64 %1518, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %1519 = icmp slt i64 %1518, 0
  br i1 %1519, label %1520, label %1535

1520:                                             ; preds = %1517
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i64, ptr @H5E_ERROR_g, align 8
  %1525 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 374, i64 noundef %1524, i64 noundef %1525, ptr noundef @.str.5)
  br label %1527

1527:                                             ; preds = %1523
  store i8 1, ptr %2, align 1
  %1528 = load i8, ptr %2, align 1
  %1529 = trunc i8 %1528 to i1
  %1530 = zext i1 %1529 to i8
  store i8 %1530, ptr %2, align 1
  br label %1531

1531:                                             ; preds = %1527
  br label %1532

1532:                                             ; preds = %1531
  store i32 -1, ptr %1, align 4
  br label %3301

1533:                                             ; No predecessors!
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534, %1517
  %1536 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LOGGING_msg_s, i1 noundef zeroext false)
  store i64 %1536, ptr @H5E_LOGGING_g, align 8
  %1537 = icmp slt i64 %1536, 0
  br i1 %1537, label %1538, label %1553

1538:                                             ; preds = %1535
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load i64, ptr @H5E_ERROR_g, align 8
  %1543 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 378, i64 noundef %1542, i64 noundef %1543, ptr noundef @.str.5)
  br label %1545

1545:                                             ; preds = %1541
  store i8 1, ptr %2, align 1
  %1546 = load i8, ptr %2, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = zext i1 %1547 to i8
  store i8 %1548, ptr %2, align 1
  br label %1549

1549:                                             ; preds = %1545
  br label %1550

1550:                                             ; preds = %1549
  store i32 -1, ptr %1, align 4
  br label %3301

1551:                                             ; No predecessors!
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552, %1535
  %1554 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTCACHED_msg_s, i1 noundef zeroext false)
  store i64 %1554, ptr @H5E_NOTCACHED_g, align 8
  %1555 = icmp slt i64 %1554, 0
  br i1 %1555, label %1556, label %1571

1556:                                             ; preds = %1553
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i64, ptr @H5E_ERROR_g, align 8
  %1561 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 382, i64 noundef %1560, i64 noundef %1561, ptr noundef @.str.5)
  br label %1563

1563:                                             ; preds = %1559
  store i8 1, ptr %2, align 1
  %1564 = load i8, ptr %2, align 1
  %1565 = trunc i8 %1564 to i1
  %1566 = zext i1 %1565 to i8
  store i8 %1566, ptr %2, align 1
  br label %1567

1567:                                             ; preds = %1563
  br label %1568

1568:                                             ; preds = %1567
  store i32 -1, ptr %1, align 4
  br label %3301

1569:                                             ; No predecessors!
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570, %1553
  %1572 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PROTECT_msg_s, i1 noundef zeroext false)
  store i64 %1572, ptr @H5E_PROTECT_g, align 8
  %1573 = icmp slt i64 %1572, 0
  br i1 %1573, label %1574, label %1589

1574:                                             ; preds = %1571
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i64, ptr @H5E_ERROR_g, align 8
  %1579 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 386, i64 noundef %1578, i64 noundef %1579, ptr noundef @.str.5)
  br label %1581

1581:                                             ; preds = %1577
  store i8 1, ptr %2, align 1
  %1582 = load i8, ptr %2, align 1
  %1583 = trunc i8 %1582 to i1
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr %2, align 1
  br label %1585

1585:                                             ; preds = %1581
  br label %1586

1586:                                             ; preds = %1585
  store i32 -1, ptr %1, align 4
  br label %3301

1587:                                             ; No predecessors!
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588, %1571
  %1590 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYSTEM_msg_s, i1 noundef zeroext false)
  store i64 %1590, ptr @H5E_SYSTEM_g, align 8
  %1591 = icmp slt i64 %1590, 0
  br i1 %1591, label %1592, label %1607

1592:                                             ; preds = %1589
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i64, ptr @H5E_ERROR_g, align 8
  %1597 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 390, i64 noundef %1596, i64 noundef %1597, ptr noundef @.str.5)
  br label %1599

1599:                                             ; preds = %1595
  store i8 1, ptr %2, align 1
  %1600 = load i8, ptr %2, align 1
  %1601 = trunc i8 %1600 to i1
  %1602 = zext i1 %1601 to i8
  store i8 %1602, ptr %2, align 1
  br label %1603

1603:                                             ; preds = %1599
  br label %1604

1604:                                             ; preds = %1603
  store i32 -1, ptr %1, align 4
  br label %3301

1605:                                             ; No predecessors!
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606, %1589
  %1608 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADSELECT_msg_s, i1 noundef zeroext false)
  store i64 %1608, ptr @H5E_BADSELECT_g, align 8
  %1609 = icmp slt i64 %1608, 0
  br i1 %1609, label %1610, label %1625

1610:                                             ; preds = %1607
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i64, ptr @H5E_ERROR_g, align 8
  %1615 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 396, i64 noundef %1614, i64 noundef %1615, ptr noundef @.str.5)
  br label %1617

1617:                                             ; preds = %1613
  store i8 1, ptr %2, align 1
  %1618 = load i8, ptr %2, align 1
  %1619 = trunc i8 %1618 to i1
  %1620 = zext i1 %1619 to i8
  store i8 %1620, ptr %2, align 1
  br label %1621

1621:                                             ; preds = %1617
  br label %1622

1622:                                             ; preds = %1621
  store i32 -1, ptr %1, align 4
  br label %3301

1623:                                             ; No predecessors!
  br label %1624

1624:                                             ; preds = %1623
  br label %1625

1625:                                             ; preds = %1624, %1607
  %1626 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTAPPEND_msg_s, i1 noundef zeroext false)
  store i64 %1626, ptr @H5E_CANTAPPEND_g, align 8
  %1627 = icmp slt i64 %1626, 0
  br i1 %1627, label %1628, label %1643

1628:                                             ; preds = %1625
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load i64, ptr @H5E_ERROR_g, align 8
  %1633 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1634 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 400, i64 noundef %1632, i64 noundef %1633, ptr noundef @.str.5)
  br label %1635

1635:                                             ; preds = %1631
  store i8 1, ptr %2, align 1
  %1636 = load i8, ptr %2, align 1
  %1637 = trunc i8 %1636 to i1
  %1638 = zext i1 %1637 to i8
  store i8 %1638, ptr %2, align 1
  br label %1639

1639:                                             ; preds = %1635
  br label %1640

1640:                                             ; preds = %1639
  store i32 -1, ptr %1, align 4
  br label %3301

1641:                                             ; No predecessors!
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642, %1625
  %1644 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLIP_msg_s, i1 noundef zeroext false)
  store i64 %1644, ptr @H5E_CANTCLIP_g, align 8
  %1645 = icmp slt i64 %1644, 0
  br i1 %1645, label %1646, label %1661

1646:                                             ; preds = %1643
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i64, ptr @H5E_ERROR_g, align 8
  %1651 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 404, i64 noundef %1650, i64 noundef %1651, ptr noundef @.str.5)
  br label %1653

1653:                                             ; preds = %1649
  store i8 1, ptr %2, align 1
  %1654 = load i8, ptr %2, align 1
  %1655 = trunc i8 %1654 to i1
  %1656 = zext i1 %1655 to i8
  store i8 %1656, ptr %2, align 1
  br label %1657

1657:                                             ; preds = %1653
  br label %1658

1658:                                             ; preds = %1657
  store i32 -1, ptr %1, align 4
  br label %3301

1659:                                             ; No predecessors!
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660, %1643
  %1662 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOMPARE_msg_s, i1 noundef zeroext false)
  store i64 %1662, ptr @H5E_CANTCOMPARE_g, align 8
  %1663 = icmp slt i64 %1662, 0
  br i1 %1663, label %1664, label %1679

1664:                                             ; preds = %1661
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i64, ptr @H5E_ERROR_g, align 8
  %1669 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 408, i64 noundef %1668, i64 noundef %1669, ptr noundef @.str.5)
  br label %1671

1671:                                             ; preds = %1667
  store i8 1, ptr %2, align 1
  %1672 = load i8, ptr %2, align 1
  %1673 = trunc i8 %1672 to i1
  %1674 = zext i1 %1673 to i8
  store i8 %1674, ptr %2, align 1
  br label %1675

1675:                                             ; preds = %1671
  br label %1676

1676:                                             ; preds = %1675
  store i32 -1, ptr %1, align 4
  br label %3301

1677:                                             ; No predecessors!
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678, %1661
  %1680 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOUNT_msg_s, i1 noundef zeroext false)
  store i64 %1680, ptr @H5E_CANTCOUNT_g, align 8
  %1681 = icmp slt i64 %1680, 0
  br i1 %1681, label %1682, label %1697

1682:                                             ; preds = %1679
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load i64, ptr @H5E_ERROR_g, align 8
  %1687 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1688 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 412, i64 noundef %1686, i64 noundef %1687, ptr noundef @.str.5)
  br label %1689

1689:                                             ; preds = %1685
  store i8 1, ptr %2, align 1
  %1690 = load i8, ptr %2, align 1
  %1691 = trunc i8 %1690 to i1
  %1692 = zext i1 %1691 to i8
  store i8 %1692, ptr %2, align 1
  br label %1693

1693:                                             ; preds = %1689
  br label %1694

1694:                                             ; preds = %1693
  store i32 -1, ptr %1, align 4
  br label %3301

1695:                                             ; No predecessors!
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696, %1679
  %1698 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTNEXT_msg_s, i1 noundef zeroext false)
  store i64 %1698, ptr @H5E_CANTNEXT_g, align 8
  %1699 = icmp slt i64 %1698, 0
  br i1 %1699, label %1700, label %1715

1700:                                             ; preds = %1697
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load i64, ptr @H5E_ERROR_g, align 8
  %1705 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 416, i64 noundef %1704, i64 noundef %1705, ptr noundef @.str.5)
  br label %1707

1707:                                             ; preds = %1703
  store i8 1, ptr %2, align 1
  %1708 = load i8, ptr %2, align 1
  %1709 = trunc i8 %1708 to i1
  %1710 = zext i1 %1709 to i8
  store i8 %1710, ptr %2, align 1
  br label %1711

1711:                                             ; preds = %1707
  br label %1712

1712:                                             ; preds = %1711
  store i32 -1, ptr %1, align 4
  br label %3301

1713:                                             ; No predecessors!
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714, %1697
  %1716 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSELECT_msg_s, i1 noundef zeroext false)
  store i64 %1716, ptr @H5E_CANTSELECT_g, align 8
  %1717 = icmp slt i64 %1716, 0
  br i1 %1717, label %1718, label %1733

1718:                                             ; preds = %1715
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load i64, ptr @H5E_ERROR_g, align 8
  %1723 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1724 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 420, i64 noundef %1722, i64 noundef %1723, ptr noundef @.str.5)
  br label %1725

1725:                                             ; preds = %1721
  store i8 1, ptr %2, align 1
  %1726 = load i8, ptr %2, align 1
  %1727 = trunc i8 %1726 to i1
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr %2, align 1
  br label %1729

1729:                                             ; preds = %1725
  br label %1730

1730:                                             ; preds = %1729
  store i32 -1, ptr %1, align 4
  br label %3301

1731:                                             ; No predecessors!
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732, %1715
  %1734 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_INCONSISTENTSTATE_msg_s, i1 noundef zeroext false)
  store i64 %1734, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %1735 = icmp slt i64 %1734, 0
  br i1 %1735, label %1736, label %1751

1736:                                             ; preds = %1733
  br label %1737

1737:                                             ; preds = %1736
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i64, ptr @H5E_ERROR_g, align 8
  %1741 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 424, i64 noundef %1740, i64 noundef %1741, ptr noundef @.str.5)
  br label %1743

1743:                                             ; preds = %1739
  store i8 1, ptr %2, align 1
  %1744 = load i8, ptr %2, align 1
  %1745 = trunc i8 %1744 to i1
  %1746 = zext i1 %1745 to i8
  store i8 %1746, ptr %2, align 1
  br label %1747

1747:                                             ; preds = %1743
  br label %1748

1748:                                             ; preds = %1747
  store i32 -1, ptr %1, align 4
  br label %3301

1749:                                             ; No predecessors!
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750, %1733
  %1752 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CLOSEERROR_msg_s, i1 noundef zeroext false)
  store i64 %1752, ptr @H5E_CLOSEERROR_g, align 8
  %1753 = icmp slt i64 %1752, 0
  br i1 %1753, label %1754, label %1769

1754:                                             ; preds = %1751
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i64, ptr @H5E_ERROR_g, align 8
  %1759 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1760 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 430, i64 noundef %1758, i64 noundef %1759, ptr noundef @.str.5)
  br label %1761

1761:                                             ; preds = %1757
  store i8 1, ptr %2, align 1
  %1762 = load i8, ptr %2, align 1
  %1763 = trunc i8 %1762 to i1
  %1764 = zext i1 %1763 to i8
  store i8 %1764, ptr %2, align 1
  br label %1765

1765:                                             ; preds = %1761
  br label %1766

1766:                                             ; preds = %1765
  store i32 -1, ptr %1, align 4
  br label %3301

1767:                                             ; No predecessors!
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768, %1751
  %1770 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FCNTL_msg_s, i1 noundef zeroext false)
  store i64 %1770, ptr @H5E_FCNTL_g, align 8
  %1771 = icmp slt i64 %1770, 0
  br i1 %1771, label %1772, label %1787

1772:                                             ; preds = %1769
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load i64, ptr @H5E_ERROR_g, align 8
  %1777 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 434, i64 noundef %1776, i64 noundef %1777, ptr noundef @.str.5)
  br label %1779

1779:                                             ; preds = %1775
  store i8 1, ptr %2, align 1
  %1780 = load i8, ptr %2, align 1
  %1781 = trunc i8 %1780 to i1
  %1782 = zext i1 %1781 to i8
  store i8 %1782, ptr %2, align 1
  br label %1783

1783:                                             ; preds = %1779
  br label %1784

1784:                                             ; preds = %1783
  store i32 -1, ptr %1, align 4
  br label %3301

1785:                                             ; No predecessors!
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786, %1769
  %1788 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OVERFLOW_msg_s, i1 noundef zeroext false)
  store i64 %1788, ptr @H5E_OVERFLOW_g, align 8
  %1789 = icmp slt i64 %1788, 0
  br i1 %1789, label %1790, label %1805

1790:                                             ; preds = %1787
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load i64, ptr @H5E_ERROR_g, align 8
  %1795 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1796 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 438, i64 noundef %1794, i64 noundef %1795, ptr noundef @.str.5)
  br label %1797

1797:                                             ; preds = %1793
  store i8 1, ptr %2, align 1
  %1798 = load i8, ptr %2, align 1
  %1799 = trunc i8 %1798 to i1
  %1800 = zext i1 %1799 to i8
  store i8 %1800, ptr %2, align 1
  br label %1801

1801:                                             ; preds = %1797
  br label %1802

1802:                                             ; preds = %1801
  store i32 -1, ptr %1, align 4
  br label %3301

1803:                                             ; No predecessors!
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804, %1787
  %1806 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_READERROR_msg_s, i1 noundef zeroext false)
  store i64 %1806, ptr @H5E_READERROR_g, align 8
  %1807 = icmp slt i64 %1806, 0
  br i1 %1807, label %1808, label %1823

1808:                                             ; preds = %1805
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  %1812 = load i64, ptr @H5E_ERROR_g, align 8
  %1813 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 442, i64 noundef %1812, i64 noundef %1813, ptr noundef @.str.5)
  br label %1815

1815:                                             ; preds = %1811
  store i8 1, ptr %2, align 1
  %1816 = load i8, ptr %2, align 1
  %1817 = trunc i8 %1816 to i1
  %1818 = zext i1 %1817 to i8
  store i8 %1818, ptr %2, align 1
  br label %1819

1819:                                             ; preds = %1815
  br label %1820

1820:                                             ; preds = %1819
  store i32 -1, ptr %1, align 4
  br label %3301

1821:                                             ; No predecessors!
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822, %1805
  %1824 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SEEKERROR_msg_s, i1 noundef zeroext false)
  store i64 %1824, ptr @H5E_SEEKERROR_g, align 8
  %1825 = icmp slt i64 %1824, 0
  br i1 %1825, label %1826, label %1841

1826:                                             ; preds = %1823
  br label %1827

1827:                                             ; preds = %1826
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load i64, ptr @H5E_ERROR_g, align 8
  %1831 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 446, i64 noundef %1830, i64 noundef %1831, ptr noundef @.str.5)
  br label %1833

1833:                                             ; preds = %1829
  store i8 1, ptr %2, align 1
  %1834 = load i8, ptr %2, align 1
  %1835 = trunc i8 %1834 to i1
  %1836 = zext i1 %1835 to i8
  store i8 %1836, ptr %2, align 1
  br label %1837

1837:                                             ; preds = %1833
  br label %1838

1838:                                             ; preds = %1837
  store i32 -1, ptr %1, align 4
  br label %3301

1839:                                             ; No predecessors!
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840, %1823
  %1842 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_WRITEERROR_msg_s, i1 noundef zeroext false)
  store i64 %1842, ptr @H5E_WRITEERROR_g, align 8
  %1843 = icmp slt i64 %1842, 0
  br i1 %1843, label %1844, label %1859

1844:                                             ; preds = %1841
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load i64, ptr @H5E_ERROR_g, align 8
  %1849 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 450, i64 noundef %1848, i64 noundef %1849, ptr noundef @.str.5)
  br label %1851

1851:                                             ; preds = %1847
  store i8 1, ptr %2, align 1
  %1852 = load i8, ptr %2, align 1
  %1853 = trunc i8 %1852 to i1
  %1854 = zext i1 %1853 to i8
  store i8 %1854, ptr %2, align 1
  br label %1855

1855:                                             ; preds = %1851
  br label %1856

1856:                                             ; preds = %1855
  store i32 -1, ptr %1, align 4
  br label %3301

1857:                                             ; No predecessors!
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858, %1841
  %1860 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADFILE_msg_s, i1 noundef zeroext false)
  store i64 %1860, ptr @H5E_BADFILE_g, align 8
  %1861 = icmp slt i64 %1860, 0
  br i1 %1861, label %1862, label %1877

1862:                                             ; preds = %1859
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load i64, ptr @H5E_ERROR_g, align 8
  %1867 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1868 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 456, i64 noundef %1866, i64 noundef %1867, ptr noundef @.str.5)
  br label %1869

1869:                                             ; preds = %1865
  store i8 1, ptr %2, align 1
  %1870 = load i8, ptr %2, align 1
  %1871 = trunc i8 %1870 to i1
  %1872 = zext i1 %1871 to i8
  store i8 %1872, ptr %2, align 1
  br label %1873

1873:                                             ; preds = %1869
  br label %1874

1874:                                             ; preds = %1873
  store i32 -1, ptr %1, align 4
  br label %3301

1875:                                             ; No predecessors!
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876, %1859
  %1878 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLOSEFILE_msg_s, i1 noundef zeroext false)
  store i64 %1878, ptr @H5E_CANTCLOSEFILE_g, align 8
  %1879 = icmp slt i64 %1878, 0
  br i1 %1879, label %1880, label %1895

1880:                                             ; preds = %1877
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i64, ptr @H5E_ERROR_g, align 8
  %1885 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1886 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 460, i64 noundef %1884, i64 noundef %1885, ptr noundef @.str.5)
  br label %1887

1887:                                             ; preds = %1883
  store i8 1, ptr %2, align 1
  %1888 = load i8, ptr %2, align 1
  %1889 = trunc i8 %1888 to i1
  %1890 = zext i1 %1889 to i8
  store i8 %1890, ptr %2, align 1
  br label %1891

1891:                                             ; preds = %1887
  br label %1892

1892:                                             ; preds = %1891
  store i32 -1, ptr %1, align 4
  br label %3301

1893:                                             ; No predecessors!
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894, %1877
  %1896 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCREATE_msg_s, i1 noundef zeroext false)
  store i64 %1896, ptr @H5E_CANTCREATE_g, align 8
  %1897 = icmp slt i64 %1896, 0
  br i1 %1897, label %1898, label %1913

1898:                                             ; preds = %1895
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load i64, ptr @H5E_ERROR_g, align 8
  %1903 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1904 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 464, i64 noundef %1902, i64 noundef %1903, ptr noundef @.str.5)
  br label %1905

1905:                                             ; preds = %1901
  store i8 1, ptr %2, align 1
  %1906 = load i8, ptr %2, align 1
  %1907 = trunc i8 %1906 to i1
  %1908 = zext i1 %1907 to i8
  store i8 %1908, ptr %2, align 1
  br label %1909

1909:                                             ; preds = %1905
  br label %1910

1910:                                             ; preds = %1909
  store i32 -1, ptr %1, align 4
  br label %3301

1911:                                             ; No predecessors!
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912, %1895
  %1914 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDELETEFILE_msg_s, i1 noundef zeroext false)
  store i64 %1914, ptr @H5E_CANTDELETEFILE_g, align 8
  %1915 = icmp slt i64 %1914, 0
  br i1 %1915, label %1916, label %1931

1916:                                             ; preds = %1913
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load i64, ptr @H5E_ERROR_g, align 8
  %1921 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1922 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 468, i64 noundef %1920, i64 noundef %1921, ptr noundef @.str.5)
  br label %1923

1923:                                             ; preds = %1919
  store i8 1, ptr %2, align 1
  %1924 = load i8, ptr %2, align 1
  %1925 = trunc i8 %1924 to i1
  %1926 = zext i1 %1925 to i8
  store i8 %1926, ptr %2, align 1
  br label %1927

1927:                                             ; preds = %1923
  br label %1928

1928:                                             ; preds = %1927
  store i32 -1, ptr %1, align 4
  br label %3301

1929:                                             ; No predecessors!
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930, %1913
  %1932 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOCKFILE_msg_s, i1 noundef zeroext false)
  store i64 %1932, ptr @H5E_CANTLOCKFILE_g, align 8
  %1933 = icmp slt i64 %1932, 0
  br i1 %1933, label %1934, label %1949

1934:                                             ; preds = %1931
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i64, ptr @H5E_ERROR_g, align 8
  %1939 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1940 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 472, i64 noundef %1938, i64 noundef %1939, ptr noundef @.str.5)
  br label %1941

1941:                                             ; preds = %1937
  store i8 1, ptr %2, align 1
  %1942 = load i8, ptr %2, align 1
  %1943 = trunc i8 %1942 to i1
  %1944 = zext i1 %1943 to i8
  store i8 %1944, ptr %2, align 1
  br label %1945

1945:                                             ; preds = %1941
  br label %1946

1946:                                             ; preds = %1945
  store i32 -1, ptr %1, align 4
  br label %3301

1947:                                             ; No predecessors!
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948, %1931
  %1950 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPENFILE_msg_s, i1 noundef zeroext false)
  store i64 %1950, ptr @H5E_CANTOPENFILE_g, align 8
  %1951 = icmp slt i64 %1950, 0
  br i1 %1951, label %1952, label %1967

1952:                                             ; preds = %1949
  br label %1953

1953:                                             ; preds = %1952
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  %1956 = load i64, ptr @H5E_ERROR_g, align 8
  %1957 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1958 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 476, i64 noundef %1956, i64 noundef %1957, ptr noundef @.str.5)
  br label %1959

1959:                                             ; preds = %1955
  store i8 1, ptr %2, align 1
  %1960 = load i8, ptr %2, align 1
  %1961 = trunc i8 %1960 to i1
  %1962 = zext i1 %1961 to i8
  store i8 %1962, ptr %2, align 1
  br label %1963

1963:                                             ; preds = %1959
  br label %1964

1964:                                             ; preds = %1963
  store i32 -1, ptr %1, align 4
  br label %3301

1965:                                             ; No predecessors!
  br label %1966

1966:                                             ; preds = %1965
  br label %1967

1967:                                             ; preds = %1966, %1949
  %1968 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNLOCKFILE_msg_s, i1 noundef zeroext false)
  store i64 %1968, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %1969 = icmp slt i64 %1968, 0
  br i1 %1969, label %1970, label %1985

1970:                                             ; preds = %1967
  br label %1971

1971:                                             ; preds = %1970
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load i64, ptr @H5E_ERROR_g, align 8
  %1975 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1976 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 480, i64 noundef %1974, i64 noundef %1975, ptr noundef @.str.5)
  br label %1977

1977:                                             ; preds = %1973
  store i8 1, ptr %2, align 1
  %1978 = load i8, ptr %2, align 1
  %1979 = trunc i8 %1978 to i1
  %1980 = zext i1 %1979 to i8
  store i8 %1980, ptr %2, align 1
  br label %1981

1981:                                             ; preds = %1977
  br label %1982

1982:                                             ; preds = %1981
  store i32 -1, ptr %1, align 4
  br label %3301

1983:                                             ; No predecessors!
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984, %1967
  %1986 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILEEXISTS_msg_s, i1 noundef zeroext false)
  store i64 %1986, ptr @H5E_FILEEXISTS_g, align 8
  %1987 = icmp slt i64 %1986, 0
  br i1 %1987, label %1988, label %2003

1988:                                             ; preds = %1985
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %1990
  %1992 = load i64, ptr @H5E_ERROR_g, align 8
  %1993 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1994 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 484, i64 noundef %1992, i64 noundef %1993, ptr noundef @.str.5)
  br label %1995

1995:                                             ; preds = %1991
  store i8 1, ptr %2, align 1
  %1996 = load i8, ptr %2, align 1
  %1997 = trunc i8 %1996 to i1
  %1998 = zext i1 %1997 to i8
  store i8 %1998, ptr %2, align 1
  br label %1999

1999:                                             ; preds = %1995
  br label %2000

2000:                                             ; preds = %1999
  store i32 -1, ptr %1, align 4
  br label %3301

2001:                                             ; No predecessors!
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002, %1985
  %2004 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_FILEOPEN_msg_s, i1 noundef zeroext false)
  store i64 %2004, ptr @H5E_FILEOPEN_g, align 8
  %2005 = icmp slt i64 %2004, 0
  br i1 %2005, label %2006, label %2021

2006:                                             ; preds = %2003
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  %2010 = load i64, ptr @H5E_ERROR_g, align 8
  %2011 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2012 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 488, i64 noundef %2010, i64 noundef %2011, ptr noundef @.str.5)
  br label %2013

2013:                                             ; preds = %2009
  store i8 1, ptr %2, align 1
  %2014 = load i8, ptr %2, align 1
  %2015 = trunc i8 %2014 to i1
  %2016 = zext i1 %2015 to i8
  store i8 %2016, ptr %2, align 1
  br label %2017

2017:                                             ; preds = %2013
  br label %2018

2018:                                             ; preds = %2017
  store i32 -1, ptr %1, align 4
  br label %3301

2019:                                             ; No predecessors!
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020, %2003
  %2022 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2022, ptr @H5E_MOUNT_g, align 8
  %2023 = icmp slt i64 %2022, 0
  br i1 %2023, label %2024, label %2039

2024:                                             ; preds = %2021
  br label %2025

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load i64, ptr @H5E_ERROR_g, align 8
  %2029 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2030 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 492, i64 noundef %2028, i64 noundef %2029, ptr noundef @.str.5)
  br label %2031

2031:                                             ; preds = %2027
  store i8 1, ptr %2, align 1
  %2032 = load i8, ptr %2, align 1
  %2033 = trunc i8 %2032 to i1
  %2034 = zext i1 %2033 to i8
  store i8 %2034, ptr %2, align 1
  br label %2035

2035:                                             ; preds = %2031
  br label %2036

2036:                                             ; preds = %2035
  store i32 -1, ptr %1, align 4
  br label %3301

2037:                                             ; No predecessors!
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038, %2021
  %2040 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTHDF5_msg_s, i1 noundef zeroext false)
  store i64 %2040, ptr @H5E_NOTHDF5_g, align 8
  %2041 = icmp slt i64 %2040, 0
  br i1 %2041, label %2042, label %2057

2042:                                             ; preds = %2039
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load i64, ptr @H5E_ERROR_g, align 8
  %2047 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2048 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 496, i64 noundef %2046, i64 noundef %2047, ptr noundef @.str.5)
  br label %2049

2049:                                             ; preds = %2045
  store i8 1, ptr %2, align 1
  %2050 = load i8, ptr %2, align 1
  %2051 = trunc i8 %2050 to i1
  %2052 = zext i1 %2051 to i8
  store i8 %2052, ptr %2, align 1
  br label %2053

2053:                                             ; preds = %2049
  br label %2054

2054:                                             ; preds = %2053
  store i32 -1, ptr %1, align 4
  br label %3301

2055:                                             ; No predecessors!
  br label %2056

2056:                                             ; preds = %2055
  br label %2057

2057:                                             ; preds = %2056, %2039
  %2058 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TRUNCATED_msg_s, i1 noundef zeroext false)
  store i64 %2058, ptr @H5E_TRUNCATED_g, align 8
  %2059 = icmp slt i64 %2058, 0
  br i1 %2059, label %2060, label %2075

2060:                                             ; preds = %2057
  br label %2061

2061:                                             ; preds = %2060
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  %2064 = load i64, ptr @H5E_ERROR_g, align 8
  %2065 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2066 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 500, i64 noundef %2064, i64 noundef %2065, ptr noundef @.str.5)
  br label %2067

2067:                                             ; preds = %2063
  store i8 1, ptr %2, align 1
  %2068 = load i8, ptr %2, align 1
  %2069 = trunc i8 %2068 to i1
  %2070 = zext i1 %2069 to i8
  store i8 %2070, ptr %2, align 1
  br label %2071

2071:                                             ; preds = %2067
  br label %2072

2072:                                             ; preds = %2071
  store i32 -1, ptr %1, align 4
  br label %3301

2073:                                             ; No predecessors!
  br label %2074

2074:                                             ; preds = %2073
  br label %2075

2075:                                             ; preds = %2074, %2057
  %2076 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_UNMOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2076, ptr @H5E_UNMOUNT_g, align 8
  %2077 = icmp slt i64 %2076, 0
  br i1 %2077, label %2078, label %2093

2078:                                             ; preds = %2075
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080
  %2082 = load i64, ptr @H5E_ERROR_g, align 8
  %2083 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2084 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 504, i64 noundef %2082, i64 noundef %2083, ptr noundef @.str.5)
  br label %2085

2085:                                             ; preds = %2081
  store i8 1, ptr %2, align 1
  %2086 = load i8, ptr %2, align 1
  %2087 = trunc i8 %2086 to i1
  %2088 = zext i1 %2087 to i8
  store i8 %2088, ptr %2, align 1
  br label %2089

2089:                                             ; preds = %2085
  br label %2090

2090:                                             ; preds = %2089
  store i32 -1, ptr %1, align 4
  br label %3301

2091:                                             ; No predecessors!
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092, %2075
  %2094 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMERGE_msg_s, i1 noundef zeroext false)
  store i64 %2094, ptr @H5E_CANTMERGE_g, align 8
  %2095 = icmp slt i64 %2094, 0
  br i1 %2095, label %2096, label %2111

2096:                                             ; preds = %2093
  br label %2097

2097:                                             ; preds = %2096
  br label %2098

2098:                                             ; preds = %2097
  br label %2099

2099:                                             ; preds = %2098
  %2100 = load i64, ptr @H5E_ERROR_g, align 8
  %2101 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 510, i64 noundef %2100, i64 noundef %2101, ptr noundef @.str.5)
  br label %2103

2103:                                             ; preds = %2099
  store i8 1, ptr %2, align 1
  %2104 = load i8, ptr %2, align 1
  %2105 = trunc i8 %2104 to i1
  %2106 = zext i1 %2105 to i8
  store i8 %2106, ptr %2, align 1
  br label %2107

2107:                                             ; preds = %2103
  br label %2108

2108:                                             ; preds = %2107
  store i32 -1, ptr %1, align 4
  br label %3301

2109:                                             ; No predecessors!
  br label %2110

2110:                                             ; preds = %2109
  br label %2111

2111:                                             ; preds = %2110, %2093
  %2112 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREVIVE_msg_s, i1 noundef zeroext false)
  store i64 %2112, ptr @H5E_CANTREVIVE_g, align 8
  %2113 = icmp slt i64 %2112, 0
  br i1 %2113, label %2114, label %2129

2114:                                             ; preds = %2111
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  br label %2117

2117:                                             ; preds = %2116
  %2118 = load i64, ptr @H5E_ERROR_g, align 8
  %2119 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 514, i64 noundef %2118, i64 noundef %2119, ptr noundef @.str.5)
  br label %2121

2121:                                             ; preds = %2117
  store i8 1, ptr %2, align 1
  %2122 = load i8, ptr %2, align 1
  %2123 = trunc i8 %2122 to i1
  %2124 = zext i1 %2123 to i8
  store i8 %2124, ptr %2, align 1
  br label %2125

2125:                                             ; preds = %2121
  br label %2126

2126:                                             ; preds = %2125
  store i32 -1, ptr %1, align 4
  br label %3301

2127:                                             ; No predecessors!
  br label %2128

2128:                                             ; preds = %2127
  br label %2129

2129:                                             ; preds = %2128, %2111
  %2130 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSHRINK_msg_s, i1 noundef zeroext false)
  store i64 %2130, ptr @H5E_CANTSHRINK_g, align 8
  %2131 = icmp slt i64 %2130, 0
  br i1 %2131, label %2132, label %2147

2132:                                             ; preds = %2129
  br label %2133

2133:                                             ; preds = %2132
  br label %2134

2134:                                             ; preds = %2133
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load i64, ptr @H5E_ERROR_g, align 8
  %2137 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 518, i64 noundef %2136, i64 noundef %2137, ptr noundef @.str.5)
  br label %2139

2139:                                             ; preds = %2135
  store i8 1, ptr %2, align 1
  %2140 = load i8, ptr %2, align 1
  %2141 = trunc i8 %2140 to i1
  %2142 = zext i1 %2141 to i8
  store i8 %2142, ptr %2, align 1
  br label %2143

2143:                                             ; preds = %2139
  br label %2144

2144:                                             ; preds = %2143
  store i32 -1, ptr %1, align 4
  br label %3301

2145:                                             ; No predecessors!
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146, %2129
  %2148 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALREADYINIT_msg_s, i1 noundef zeroext false)
  store i64 %2148, ptr @H5E_ALREADYINIT_g, align 8
  %2149 = icmp slt i64 %2148, 0
  br i1 %2149, label %2150, label %2165

2150:                                             ; preds = %2147
  br label %2151

2151:                                             ; preds = %2150
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load i64, ptr @H5E_ERROR_g, align 8
  %2155 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 524, i64 noundef %2154, i64 noundef %2155, ptr noundef @.str.5)
  br label %2157

2157:                                             ; preds = %2153
  store i8 1, ptr %2, align 1
  %2158 = load i8, ptr %2, align 1
  %2159 = trunc i8 %2158 to i1
  %2160 = zext i1 %2159 to i8
  store i8 %2160, ptr %2, align 1
  br label %2161

2161:                                             ; preds = %2157
  br label %2162

2162:                                             ; preds = %2161
  store i32 -1, ptr %1, align 4
  br label %3301

2163:                                             ; No predecessors!
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164, %2147
  %2166 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINIT_msg_s, i1 noundef zeroext false)
  store i64 %2166, ptr @H5E_CANTINIT_g, align 8
  %2167 = icmp slt i64 %2166, 0
  br i1 %2167, label %2168, label %2183

2168:                                             ; preds = %2165
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  br label %2171

2171:                                             ; preds = %2170
  %2172 = load i64, ptr @H5E_ERROR_g, align 8
  %2173 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 528, i64 noundef %2172, i64 noundef %2173, ptr noundef @.str.5)
  br label %2175

2175:                                             ; preds = %2171
  store i8 1, ptr %2, align 1
  %2176 = load i8, ptr %2, align 1
  %2177 = trunc i8 %2176 to i1
  %2178 = zext i1 %2177 to i8
  store i8 %2178, ptr %2, align 1
  br label %2179

2179:                                             ; preds = %2175
  br label %2180

2180:                                             ; preds = %2179
  store i32 -1, ptr %1, align 4
  br label %3301

2181:                                             ; No predecessors!
  br label %2182

2182:                                             ; preds = %2181
  br label %2183

2183:                                             ; preds = %2182, %2165
  %2184 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRELEASE_msg_s, i1 noundef zeroext false)
  store i64 %2184, ptr @H5E_CANTRELEASE_g, align 8
  %2185 = icmp slt i64 %2184, 0
  br i1 %2185, label %2186, label %2201

2186:                                             ; preds = %2183
  br label %2187

2187:                                             ; preds = %2186
  br label %2188

2188:                                             ; preds = %2187
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i64, ptr @H5E_ERROR_g, align 8
  %2191 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 532, i64 noundef %2190, i64 noundef %2191, ptr noundef @.str.5)
  br label %2193

2193:                                             ; preds = %2189
  store i8 1, ptr %2, align 1
  %2194 = load i8, ptr %2, align 1
  %2195 = trunc i8 %2194 to i1
  %2196 = zext i1 %2195 to i8
  store i8 %2196, ptr %2, align 1
  br label %2197

2197:                                             ; preds = %2193
  br label %2198

2198:                                             ; preds = %2197
  store i32 -1, ptr %1, align 4
  br label %3301

2199:                                             ; No predecessors!
  br label %2200

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2200, %2183
  %2202 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCLOSEOBJ_msg_s, i1 noundef zeroext false)
  store i64 %2202, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %2203 = icmp slt i64 %2202, 0
  br i1 %2203, label %2204, label %2219

2204:                                             ; preds = %2201
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206
  %2208 = load i64, ptr @H5E_ERROR_g, align 8
  %2209 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 538, i64 noundef %2208, i64 noundef %2209, ptr noundef @.str.5)
  br label %2211

2211:                                             ; preds = %2207
  store i8 1, ptr %2, align 1
  %2212 = load i8, ptr %2, align 1
  %2213 = trunc i8 %2212 to i1
  %2214 = zext i1 %2213 to i8
  store i8 %2214, ptr %2, align 1
  br label %2215

2215:                                             ; preds = %2211
  br label %2216

2216:                                             ; preds = %2215
  store i32 -1, ptr %1, align 4
  br label %3301

2217:                                             ; No predecessors!
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218, %2201
  %2220 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPENOBJ_msg_s, i1 noundef zeroext false)
  store i64 %2220, ptr @H5E_CANTOPENOBJ_g, align 8
  %2221 = icmp slt i64 %2220, 0
  br i1 %2221, label %2222, label %2237

2222:                                             ; preds = %2219
  br label %2223

2223:                                             ; preds = %2222
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load i64, ptr @H5E_ERROR_g, align 8
  %2227 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 542, i64 noundef %2226, i64 noundef %2227, ptr noundef @.str.5)
  br label %2229

2229:                                             ; preds = %2225
  store i8 1, ptr %2, align 1
  %2230 = load i8, ptr %2, align 1
  %2231 = trunc i8 %2230 to i1
  %2232 = zext i1 %2231 to i8
  store i8 %2232, ptr %2, align 1
  br label %2233

2233:                                             ; preds = %2229
  br label %2234

2234:                                             ; preds = %2233
  store i32 -1, ptr %1, align 4
  br label %3301

2235:                                             ; No predecessors!
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236, %2219
  %2238 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_COMPLEN_msg_s, i1 noundef zeroext false)
  store i64 %2238, ptr @H5E_COMPLEN_g, align 8
  %2239 = icmp slt i64 %2238, 0
  br i1 %2239, label %2240, label %2255

2240:                                             ; preds = %2237
  br label %2241

2241:                                             ; preds = %2240
  br label %2242

2242:                                             ; preds = %2241
  br label %2243

2243:                                             ; preds = %2242
  %2244 = load i64, ptr @H5E_ERROR_g, align 8
  %2245 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 546, i64 noundef %2244, i64 noundef %2245, ptr noundef @.str.5)
  br label %2247

2247:                                             ; preds = %2243
  store i8 1, ptr %2, align 1
  %2248 = load i8, ptr %2, align 1
  %2249 = trunc i8 %2248 to i1
  %2250 = zext i1 %2249 to i8
  store i8 %2250, ptr %2, align 1
  br label %2251

2251:                                             ; preds = %2247
  br label %2252

2252:                                             ; preds = %2251
  store i32 -1, ptr %1, align 4
  br label %3301

2253:                                             ; No predecessors!
  br label %2254

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2254, %2237
  %2256 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_PATH_msg_s, i1 noundef zeroext false)
  store i64 %2256, ptr @H5E_PATH_g, align 8
  %2257 = icmp slt i64 %2256, 0
  br i1 %2257, label %2258, label %2273

2258:                                             ; preds = %2255
  br label %2259

2259:                                             ; preds = %2258
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  %2262 = load i64, ptr @H5E_ERROR_g, align 8
  %2263 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 550, i64 noundef %2262, i64 noundef %2263, ptr noundef @.str.5)
  br label %2265

2265:                                             ; preds = %2261
  store i8 1, ptr %2, align 1
  %2266 = load i8, ptr %2, align 1
  %2267 = trunc i8 %2266 to i1
  %2268 = zext i1 %2267 to i8
  store i8 %2268, ptr %2, align 1
  br label %2269

2269:                                             ; preds = %2265
  br label %2270

2270:                                             ; preds = %2269
  store i32 -1, ptr %1, align 4
  br label %3301

2271:                                             ; No predecessors!
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272, %2255
  %2274 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTATTACH_msg_s, i1 noundef zeroext false)
  store i64 %2274, ptr @H5E_CANTATTACH_g, align 8
  %2275 = icmp slt i64 %2274, 0
  br i1 %2275, label %2276, label %2291

2276:                                             ; preds = %2273
  br label %2277

2277:                                             ; preds = %2276
  br label %2278

2278:                                             ; preds = %2277
  br label %2279

2279:                                             ; preds = %2278
  %2280 = load i64, ptr @H5E_ERROR_g, align 8
  %2281 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 556, i64 noundef %2280, i64 noundef %2281, ptr noundef @.str.5)
  br label %2283

2283:                                             ; preds = %2279
  store i8 1, ptr %2, align 1
  %2284 = load i8, ptr %2, align 1
  %2285 = trunc i8 %2284 to i1
  %2286 = zext i1 %2285 to i8
  store i8 %2286, ptr %2, align 1
  br label %2287

2287:                                             ; preds = %2283
  br label %2288

2288:                                             ; preds = %2287
  store i32 -1, ptr %1, align 4
  br label %3301

2289:                                             ; No predecessors!
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290, %2273
  %2292 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOMPUTE_msg_s, i1 noundef zeroext false)
  store i64 %2292, ptr @H5E_CANTCOMPUTE_g, align 8
  %2293 = icmp slt i64 %2292, 0
  br i1 %2293, label %2294, label %2309

2294:                                             ; preds = %2291
  br label %2295

2295:                                             ; preds = %2294
  br label %2296

2296:                                             ; preds = %2295
  br label %2297

2297:                                             ; preds = %2296
  %2298 = load i64, ptr @H5E_ERROR_g, align 8
  %2299 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 560, i64 noundef %2298, i64 noundef %2299, ptr noundef @.str.5)
  br label %2301

2301:                                             ; preds = %2297
  store i8 1, ptr %2, align 1
  %2302 = load i8, ptr %2, align 1
  %2303 = trunc i8 %2302 to i1
  %2304 = zext i1 %2303 to i8
  store i8 %2304, ptr %2, align 1
  br label %2305

2305:                                             ; preds = %2301
  br label %2306

2306:                                             ; preds = %2305
  store i32 -1, ptr %1, align 4
  br label %3301

2307:                                             ; No predecessors!
  br label %2308

2308:                                             ; preds = %2307
  br label %2309

2309:                                             ; preds = %2308, %2291
  %2310 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTEXTEND_msg_s, i1 noundef zeroext false)
  store i64 %2310, ptr @H5E_CANTEXTEND_g, align 8
  %2311 = icmp slt i64 %2310, 0
  br i1 %2311, label %2312, label %2327

2312:                                             ; preds = %2309
  br label %2313

2313:                                             ; preds = %2312
  br label %2314

2314:                                             ; preds = %2313
  br label %2315

2315:                                             ; preds = %2314
  %2316 = load i64, ptr @H5E_ERROR_g, align 8
  %2317 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 564, i64 noundef %2316, i64 noundef %2317, ptr noundef @.str.5)
  br label %2319

2319:                                             ; preds = %2315
  store i8 1, ptr %2, align 1
  %2320 = load i8, ptr %2, align 1
  %2321 = trunc i8 %2320 to i1
  %2322 = zext i1 %2321 to i8
  store i8 %2322, ptr %2, align 1
  br label %2323

2323:                                             ; preds = %2319
  br label %2324

2324:                                             ; preds = %2323
  store i32 -1, ptr %1, align 4
  br label %3301

2325:                                             ; No predecessors!
  br label %2326

2326:                                             ; preds = %2325
  br label %2327

2327:                                             ; preds = %2326, %2309
  %2328 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTOPERATE_msg_s, i1 noundef zeroext false)
  store i64 %2328, ptr @H5E_CANTOPERATE_g, align 8
  %2329 = icmp slt i64 %2328, 0
  br i1 %2329, label %2330, label %2345

2330:                                             ; preds = %2327
  br label %2331

2331:                                             ; preds = %2330
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332
  %2334 = load i64, ptr @H5E_ERROR_g, align 8
  %2335 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 568, i64 noundef %2334, i64 noundef %2335, ptr noundef @.str.5)
  br label %2337

2337:                                             ; preds = %2333
  store i8 1, ptr %2, align 1
  %2338 = load i8, ptr %2, align 1
  %2339 = trunc i8 %2338 to i1
  %2340 = zext i1 %2339 to i8
  store i8 %2340, ptr %2, align 1
  br label %2341

2341:                                             ; preds = %2337
  br label %2342

2342:                                             ; preds = %2341
  store i32 -1, ptr %1, align 4
  br label %3301

2343:                                             ; No predecessors!
  br label %2344

2344:                                             ; preds = %2343
  br label %2345

2345:                                             ; preds = %2344, %2327
  %2346 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESTORE_msg_s, i1 noundef zeroext false)
  store i64 %2346, ptr @H5E_CANTRESTORE_g, align 8
  %2347 = icmp slt i64 %2346, 0
  br i1 %2347, label %2348, label %2363

2348:                                             ; preds = %2345
  br label %2349

2349:                                             ; preds = %2348
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350
  %2352 = load i64, ptr @H5E_ERROR_g, align 8
  %2353 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 572, i64 noundef %2352, i64 noundef %2353, ptr noundef @.str.5)
  br label %2355

2355:                                             ; preds = %2351
  store i8 1, ptr %2, align 1
  %2356 = load i8, ptr %2, align 1
  %2357 = trunc i8 %2356 to i1
  %2358 = zext i1 %2357 to i8
  store i8 %2358, ptr %2, align 1
  br label %2359

2359:                                             ; preds = %2355
  br label %2360

2360:                                             ; preds = %2359
  store i32 -1, ptr %1, align 4
  br label %3301

2361:                                             ; No predecessors!
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362, %2345
  %2364 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUPDATE_msg_s, i1 noundef zeroext false)
  store i64 %2364, ptr @H5E_CANTUPDATE_g, align 8
  %2365 = icmp slt i64 %2364, 0
  br i1 %2365, label %2366, label %2381

2366:                                             ; preds = %2363
  br label %2367

2367:                                             ; preds = %2366
  br label %2368

2368:                                             ; preds = %2367
  br label %2369

2369:                                             ; preds = %2368
  %2370 = load i64, ptr @H5E_ERROR_g, align 8
  %2371 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 576, i64 noundef %2370, i64 noundef %2371, ptr noundef @.str.5)
  br label %2373

2373:                                             ; preds = %2369
  store i8 1, ptr %2, align 1
  %2374 = load i8, ptr %2, align 1
  %2375 = trunc i8 %2374 to i1
  %2376 = zext i1 %2375 to i8
  store i8 %2376, ptr %2, align 1
  br label %2377

2377:                                             ; preds = %2373
  br label %2378

2378:                                             ; preds = %2377
  store i32 -1, ptr %1, align 4
  br label %3301

2379:                                             ; No predecessors!
  br label %2380

2380:                                             ; preds = %2379
  br label %2381

2381:                                             ; preds = %2380, %2363
  %2382 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADGROUP_msg_s, i1 noundef zeroext false)
  store i64 %2382, ptr @H5E_BADGROUP_g, align 8
  %2383 = icmp slt i64 %2382, 0
  br i1 %2383, label %2384, label %2399

2384:                                             ; preds = %2381
  br label %2385

2385:                                             ; preds = %2384
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load i64, ptr @H5E_ERROR_g, align 8
  %2389 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 582, i64 noundef %2388, i64 noundef %2389, ptr noundef @.str.5)
  br label %2391

2391:                                             ; preds = %2387
  store i8 1, ptr %2, align 1
  %2392 = load i8, ptr %2, align 1
  %2393 = trunc i8 %2392 to i1
  %2394 = zext i1 %2393 to i8
  store i8 %2394, ptr %2, align 1
  br label %2395

2395:                                             ; preds = %2391
  br label %2396

2396:                                             ; preds = %2395
  store i32 -1, ptr %1, align 4
  br label %3301

2397:                                             ; No predecessors!
  br label %2398

2398:                                             ; preds = %2397
  br label %2399

2399:                                             ; preds = %2398, %2381
  %2400 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADID_msg_s, i1 noundef zeroext false)
  store i64 %2400, ptr @H5E_BADID_g, align 8
  %2401 = icmp slt i64 %2400, 0
  br i1 %2401, label %2402, label %2417

2402:                                             ; preds = %2399
  br label %2403

2403:                                             ; preds = %2402
  br label %2404

2404:                                             ; preds = %2403
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load i64, ptr @H5E_ERROR_g, align 8
  %2407 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 586, i64 noundef %2406, i64 noundef %2407, ptr noundef @.str.5)
  br label %2409

2409:                                             ; preds = %2405
  store i8 1, ptr %2, align 1
  %2410 = load i8, ptr %2, align 1
  %2411 = trunc i8 %2410 to i1
  %2412 = zext i1 %2411 to i8
  store i8 %2412, ptr %2, align 1
  br label %2413

2413:                                             ; preds = %2409
  br label %2414

2414:                                             ; preds = %2413
  store i32 -1, ptr %1, align 4
  br label %3301

2415:                                             ; No predecessors!
  br label %2416

2416:                                             ; preds = %2415
  br label %2417

2417:                                             ; preds = %2416, %2399
  %2418 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDEC_msg_s, i1 noundef zeroext false)
  store i64 %2418, ptr @H5E_CANTDEC_g, align 8
  %2419 = icmp slt i64 %2418, 0
  br i1 %2419, label %2420, label %2435

2420:                                             ; preds = %2417
  br label %2421

2421:                                             ; preds = %2420
  br label %2422

2422:                                             ; preds = %2421
  br label %2423

2423:                                             ; preds = %2422
  %2424 = load i64, ptr @H5E_ERROR_g, align 8
  %2425 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 590, i64 noundef %2424, i64 noundef %2425, ptr noundef @.str.5)
  br label %2427

2427:                                             ; preds = %2423
  store i8 1, ptr %2, align 1
  %2428 = load i8, ptr %2, align 1
  %2429 = trunc i8 %2428 to i1
  %2430 = zext i1 %2429 to i8
  store i8 %2430, ptr %2, align 1
  br label %2431

2431:                                             ; preds = %2427
  br label %2432

2432:                                             ; preds = %2431
  store i32 -1, ptr %1, align 4
  br label %3301

2433:                                             ; No predecessors!
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434, %2417
  %2436 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTINC_msg_s, i1 noundef zeroext false)
  store i64 %2436, ptr @H5E_CANTINC_g, align 8
  %2437 = icmp slt i64 %2436, 0
  br i1 %2437, label %2438, label %2453

2438:                                             ; preds = %2435
  br label %2439

2439:                                             ; preds = %2438
  br label %2440

2440:                                             ; preds = %2439
  br label %2441

2441:                                             ; preds = %2440
  %2442 = load i64, ptr @H5E_ERROR_g, align 8
  %2443 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 594, i64 noundef %2442, i64 noundef %2443, ptr noundef @.str.5)
  br label %2445

2445:                                             ; preds = %2441
  store i8 1, ptr %2, align 1
  %2446 = load i8, ptr %2, align 1
  %2447 = trunc i8 %2446 to i1
  %2448 = zext i1 %2447 to i8
  store i8 %2448, ptr %2, align 1
  br label %2449

2449:                                             ; preds = %2445
  br label %2450

2450:                                             ; preds = %2449
  store i32 -1, ptr %1, align 4
  br label %3301

2451:                                             ; No predecessors!
  br label %2452

2452:                                             ; preds = %2451
  br label %2453

2453:                                             ; preds = %2452, %2435
  %2454 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTREGISTER_msg_s, i1 noundef zeroext false)
  store i64 %2454, ptr @H5E_CANTREGISTER_g, align 8
  %2455 = icmp slt i64 %2454, 0
  br i1 %2455, label %2456, label %2471

2456:                                             ; preds = %2453
  br label %2457

2457:                                             ; preds = %2456
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  %2460 = load i64, ptr @H5E_ERROR_g, align 8
  %2461 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 598, i64 noundef %2460, i64 noundef %2461, ptr noundef @.str.5)
  br label %2463

2463:                                             ; preds = %2459
  store i8 1, ptr %2, align 1
  %2464 = load i8, ptr %2, align 1
  %2465 = trunc i8 %2464 to i1
  %2466 = zext i1 %2465 to i8
  store i8 %2466, ptr %2, align 1
  br label %2467

2467:                                             ; preds = %2463
  br label %2468

2468:                                             ; preds = %2467
  store i32 -1, ptr %1, align 4
  br label %3301

2469:                                             ; No predecessors!
  br label %2470

2470:                                             ; preds = %2469
  br label %2471

2471:                                             ; preds = %2470, %2453
  %2472 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOIDS_msg_s, i1 noundef zeroext false)
  store i64 %2472, ptr @H5E_NOIDS_g, align 8
  %2473 = icmp slt i64 %2472, 0
  br i1 %2473, label %2474, label %2489

2474:                                             ; preds = %2471
  br label %2475

2475:                                             ; preds = %2474
  br label %2476

2476:                                             ; preds = %2475
  br label %2477

2477:                                             ; preds = %2476
  %2478 = load i64, ptr @H5E_ERROR_g, align 8
  %2479 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 602, i64 noundef %2478, i64 noundef %2479, ptr noundef @.str.5)
  br label %2481

2481:                                             ; preds = %2477
  store i8 1, ptr %2, align 1
  %2482 = load i8, ptr %2, align 1
  %2483 = trunc i8 %2482 to i1
  %2484 = zext i1 %2483 to i8
  store i8 %2484, ptr %2, align 1
  br label %2485

2485:                                             ; preds = %2481
  br label %2486

2486:                                             ; preds = %2485
  store i32 -1, ptr %1, align 4
  br label %3301

2487:                                             ; No predecessors!
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488, %2471
  %2490 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTMOVE_msg_s, i1 noundef zeroext false)
  store i64 %2490, ptr @H5E_CANTMOVE_g, align 8
  %2491 = icmp slt i64 %2490, 0
  br i1 %2491, label %2492, label %2507

2492:                                             ; preds = %2489
  br label %2493

2493:                                             ; preds = %2492
  br label %2494

2494:                                             ; preds = %2493
  br label %2495

2495:                                             ; preds = %2494
  %2496 = load i64, ptr @H5E_ERROR_g, align 8
  %2497 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 608, i64 noundef %2496, i64 noundef %2497, ptr noundef @.str.5)
  br label %2499

2499:                                             ; preds = %2495
  store i8 1, ptr %2, align 1
  %2500 = load i8, ptr %2, align 1
  %2501 = trunc i8 %2500 to i1
  %2502 = zext i1 %2501 to i8
  store i8 %2502, ptr %2, align 1
  br label %2503

2503:                                             ; preds = %2499
  br label %2504

2504:                                             ; preds = %2503
  store i32 -1, ptr %1, align 4
  br label %3301

2505:                                             ; No predecessors!
  br label %2506

2506:                                             ; preds = %2505
  br label %2507

2507:                                             ; preds = %2506, %2489
  %2508 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSORT_msg_s, i1 noundef zeroext false)
  store i64 %2508, ptr @H5E_CANTSORT_g, align 8
  %2509 = icmp slt i64 %2508, 0
  br i1 %2509, label %2510, label %2525

2510:                                             ; preds = %2507
  br label %2511

2511:                                             ; preds = %2510
  br label %2512

2512:                                             ; preds = %2511
  br label %2513

2513:                                             ; preds = %2512
  %2514 = load i64, ptr @H5E_ERROR_g, align 8
  %2515 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 612, i64 noundef %2514, i64 noundef %2515, ptr noundef @.str.5)
  br label %2517

2517:                                             ; preds = %2513
  store i8 1, ptr %2, align 1
  %2518 = load i8, ptr %2, align 1
  %2519 = trunc i8 %2518 to i1
  %2520 = zext i1 %2519 to i8
  store i8 %2520, ptr %2, align 1
  br label %2521

2521:                                             ; preds = %2517
  br label %2522

2522:                                             ; preds = %2521
  store i32 -1, ptr %1, align 4
  br label %3301

2523:                                             ; No predecessors!
  br label %2524

2524:                                             ; preds = %2523
  br label %2525

2525:                                             ; preds = %2524, %2507
  %2526 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NLINKS_msg_s, i1 noundef zeroext false)
  store i64 %2526, ptr @H5E_NLINKS_g, align 8
  %2527 = icmp slt i64 %2526, 0
  br i1 %2527, label %2528, label %2543

2528:                                             ; preds = %2525
  br label %2529

2529:                                             ; preds = %2528
  br label %2530

2530:                                             ; preds = %2529
  br label %2531

2531:                                             ; preds = %2530
  %2532 = load i64, ptr @H5E_ERROR_g, align 8
  %2533 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 616, i64 noundef %2532, i64 noundef %2533, ptr noundef @.str.5)
  br label %2535

2535:                                             ; preds = %2531
  store i8 1, ptr %2, align 1
  %2536 = load i8, ptr %2, align 1
  %2537 = trunc i8 %2536 to i1
  %2538 = zext i1 %2537 to i8
  store i8 %2538, ptr %2, align 1
  br label %2539

2539:                                             ; preds = %2535
  br label %2540

2540:                                             ; preds = %2539
  store i32 -1, ptr %1, align 4
  br label %3301

2541:                                             ; No predecessors!
  br label %2542

2542:                                             ; preds = %2541
  br label %2543

2543:                                             ; preds = %2542, %2525
  %2544 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOTREGISTERED_msg_s, i1 noundef zeroext false)
  store i64 %2544, ptr @H5E_NOTREGISTERED_g, align 8
  %2545 = icmp slt i64 %2544, 0
  br i1 %2545, label %2546, label %2561

2546:                                             ; preds = %2543
  br label %2547

2547:                                             ; preds = %2546
  br label %2548

2548:                                             ; preds = %2547
  br label %2549

2549:                                             ; preds = %2548
  %2550 = load i64, ptr @H5E_ERROR_g, align 8
  %2551 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 620, i64 noundef %2550, i64 noundef %2551, ptr noundef @.str.5)
  br label %2553

2553:                                             ; preds = %2549
  store i8 1, ptr %2, align 1
  %2554 = load i8, ptr %2, align 1
  %2555 = trunc i8 %2554 to i1
  %2556 = zext i1 %2555 to i8
  store i8 %2556, ptr %2, align 1
  br label %2557

2557:                                             ; preds = %2553
  br label %2558

2558:                                             ; preds = %2557
  store i32 -1, ptr %1, align 4
  br label %3301

2559:                                             ; No predecessors!
  br label %2560

2560:                                             ; preds = %2559
  br label %2561

2561:                                             ; preds = %2560, %2543
  %2562 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_TRAVERSE_msg_s, i1 noundef zeroext false)
  store i64 %2562, ptr @H5E_TRAVERSE_g, align 8
  %2563 = icmp slt i64 %2562, 0
  br i1 %2563, label %2564, label %2579

2564:                                             ; preds = %2561
  br label %2565

2565:                                             ; preds = %2564
  br label %2566

2566:                                             ; preds = %2565
  br label %2567

2567:                                             ; preds = %2566
  %2568 = load i64, ptr @H5E_ERROR_g, align 8
  %2569 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 624, i64 noundef %2568, i64 noundef %2569, ptr noundef @.str.5)
  br label %2571

2571:                                             ; preds = %2567
  store i8 1, ptr %2, align 1
  %2572 = load i8, ptr %2, align 1
  %2573 = trunc i8 %2572 to i1
  %2574 = zext i1 %2573 to i8
  store i8 %2574, ptr %2, align 1
  br label %2575

2575:                                             ; preds = %2571
  br label %2576

2576:                                             ; preds = %2575
  store i32 -1, ptr %1, align 4
  br label %3301

2577:                                             ; No predecessors!
  br label %2578

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2578, %2561
  %2580 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPUT_msg_s, i1 noundef zeroext false)
  store i64 %2580, ptr @H5E_CANTPUT_g, align 8
  %2581 = icmp slt i64 %2580, 0
  br i1 %2581, label %2582, label %2597

2582:                                             ; preds = %2579
  br label %2583

2583:                                             ; preds = %2582
  br label %2584

2584:                                             ; preds = %2583
  br label %2585

2585:                                             ; preds = %2584
  %2586 = load i64, ptr @H5E_ERROR_g, align 8
  %2587 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 630, i64 noundef %2586, i64 noundef %2587, ptr noundef @.str.5)
  br label %2589

2589:                                             ; preds = %2585
  store i8 1, ptr %2, align 1
  %2590 = load i8, ptr %2, align 1
  %2591 = trunc i8 %2590 to i1
  %2592 = zext i1 %2591 to i8
  store i8 %2592, ptr %2, align 1
  br label %2593

2593:                                             ; preds = %2589
  br label %2594

2594:                                             ; preds = %2593
  store i32 -1, ptr %1, align 4
  br label %3301

2595:                                             ; No predecessors!
  br label %2596

2596:                                             ; preds = %2595
  br label %2597

2597:                                             ; preds = %2596, %2579
  %2598 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGATHER_msg_s, i1 noundef zeroext false)
  store i64 %2598, ptr @H5E_CANTGATHER_g, align 8
  %2599 = icmp slt i64 %2598, 0
  br i1 %2599, label %2600, label %2615

2600:                                             ; preds = %2597
  br label %2601

2601:                                             ; preds = %2600
  br label %2602

2602:                                             ; preds = %2601
  br label %2603

2603:                                             ; preds = %2602
  %2604 = load i64, ptr @H5E_ERROR_g, align 8
  %2605 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 636, i64 noundef %2604, i64 noundef %2605, ptr noundef @.str.5)
  br label %2607

2607:                                             ; preds = %2603
  store i8 1, ptr %2, align 1
  %2608 = load i8, ptr %2, align 1
  %2609 = trunc i8 %2608 to i1
  %2610 = zext i1 %2609 to i8
  store i8 %2610, ptr %2, align 1
  br label %2611

2611:                                             ; preds = %2607
  br label %2612

2612:                                             ; preds = %2611
  store i32 -1, ptr %1, align 4
  br label %3301

2613:                                             ; No predecessors!
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614, %2597
  %2616 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRECV_msg_s, i1 noundef zeroext false)
  store i64 %2616, ptr @H5E_CANTRECV_g, align 8
  %2617 = icmp slt i64 %2616, 0
  br i1 %2617, label %2618, label %2633

2618:                                             ; preds = %2615
  br label %2619

2619:                                             ; preds = %2618
  br label %2620

2620:                                             ; preds = %2619
  br label %2621

2621:                                             ; preds = %2620
  %2622 = load i64, ptr @H5E_ERROR_g, align 8
  %2623 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 640, i64 noundef %2622, i64 noundef %2623, ptr noundef @.str.5)
  br label %2625

2625:                                             ; preds = %2621
  store i8 1, ptr %2, align 1
  %2626 = load i8, ptr %2, align 1
  %2627 = trunc i8 %2626 to i1
  %2628 = zext i1 %2627 to i8
  store i8 %2628, ptr %2, align 1
  br label %2629

2629:                                             ; preds = %2625
  br label %2630

2630:                                             ; preds = %2629
  store i32 -1, ptr %1, align 4
  br label %3301

2631:                                             ; No predecessors!
  br label %2632

2632:                                             ; preds = %2631
  br label %2633

2633:                                             ; preds = %2632, %2615
  %2634 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MPI_msg_s, i1 noundef zeroext false)
  store i64 %2634, ptr @H5E_MPI_g, align 8
  %2635 = icmp slt i64 %2634, 0
  br i1 %2635, label %2636, label %2651

2636:                                             ; preds = %2633
  br label %2637

2637:                                             ; preds = %2636
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  %2640 = load i64, ptr @H5E_ERROR_g, align 8
  %2641 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 644, i64 noundef %2640, i64 noundef %2641, ptr noundef @.str.5)
  br label %2643

2643:                                             ; preds = %2639
  store i8 1, ptr %2, align 1
  %2644 = load i8, ptr %2, align 1
  %2645 = trunc i8 %2644 to i1
  %2646 = zext i1 %2645 to i8
  store i8 %2646, ptr %2, align 1
  br label %2647

2647:                                             ; preds = %2643
  br label %2648

2648:                                             ; preds = %2647
  store i32 -1, ptr %1, align 4
  br label %3301

2649:                                             ; No predecessors!
  br label %2650

2650:                                             ; preds = %2649
  br label %2651

2651:                                             ; preds = %2650, %2633
  %2652 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_MPIERRSTR_msg_s, i1 noundef zeroext false)
  store i64 %2652, ptr @H5E_MPIERRSTR_g, align 8
  %2653 = icmp slt i64 %2652, 0
  br i1 %2653, label %2654, label %2669

2654:                                             ; preds = %2651
  br label %2655

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655
  br label %2657

2657:                                             ; preds = %2656
  %2658 = load i64, ptr @H5E_ERROR_g, align 8
  %2659 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 648, i64 noundef %2658, i64 noundef %2659, ptr noundef @.str.5)
  br label %2661

2661:                                             ; preds = %2657
  store i8 1, ptr %2, align 1
  %2662 = load i8, ptr %2, align 1
  %2663 = trunc i8 %2662 to i1
  %2664 = zext i1 %2663 to i8
  store i8 %2664, ptr %2, align 1
  br label %2665

2665:                                             ; preds = %2661
  br label %2666

2666:                                             ; preds = %2665
  store i32 -1, ptr %1, align 4
  br label %3301

2667:                                             ; No predecessors!
  br label %2668

2668:                                             ; preds = %2667
  br label %2669

2669:                                             ; preds = %2668, %2651
  %2670 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NO_INDEPENDENT_msg_s, i1 noundef zeroext false)
  store i64 %2670, ptr @H5E_NO_INDEPENDENT_g, align 8
  %2671 = icmp slt i64 %2670, 0
  br i1 %2671, label %2672, label %2687

2672:                                             ; preds = %2669
  br label %2673

2673:                                             ; preds = %2672
  br label %2674

2674:                                             ; preds = %2673
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load i64, ptr @H5E_ERROR_g, align 8
  %2677 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 652, i64 noundef %2676, i64 noundef %2677, ptr noundef @.str.5)
  br label %2679

2679:                                             ; preds = %2675
  store i8 1, ptr %2, align 1
  %2680 = load i8, ptr %2, align 1
  %2681 = trunc i8 %2680 to i1
  %2682 = zext i1 %2681 to i8
  store i8 %2682, ptr %2, align 1
  br label %2683

2683:                                             ; preds = %2679
  br label %2684

2684:                                             ; preds = %2683
  store i32 -1, ptr %1, align 4
  br label %3301

2685:                                             ; No predecessors!
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686, %2669
  %2688 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NONE_MINOR_msg_s, i1 noundef zeroext false)
  store i64 %2688, ptr @H5E_NONE_MINOR_g, align 8
  %2689 = icmp slt i64 %2688, 0
  br i1 %2689, label %2690, label %2705

2690:                                             ; preds = %2687
  br label %2691

2691:                                             ; preds = %2690
  br label %2692

2692:                                             ; preds = %2691
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load i64, ptr @H5E_ERROR_g, align 8
  %2695 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 658, i64 noundef %2694, i64 noundef %2695, ptr noundef @.str.5)
  br label %2697

2697:                                             ; preds = %2693
  store i8 1, ptr %2, align 1
  %2698 = load i8, ptr %2, align 1
  %2699 = trunc i8 %2698 to i1
  %2700 = zext i1 %2699 to i8
  store i8 %2700, ptr %2, align 1
  br label %2701

2701:                                             ; preds = %2697
  br label %2702

2702:                                             ; preds = %2701
  store i32 -1, ptr %1, align 4
  br label %3301

2703:                                             ; No predecessors!
  br label %2704

2704:                                             ; preds = %2703
  br label %2705

2705:                                             ; preds = %2704, %2687
  %2706 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALIGNMENT_msg_s, i1 noundef zeroext false)
  store i64 %2706, ptr @H5E_ALIGNMENT_g, align 8
  %2707 = icmp slt i64 %2706, 0
  br i1 %2707, label %2708, label %2723

2708:                                             ; preds = %2705
  br label %2709

2709:                                             ; preds = %2708
  br label %2710

2710:                                             ; preds = %2709
  br label %2711

2711:                                             ; preds = %2710
  %2712 = load i64, ptr @H5E_ERROR_g, align 8
  %2713 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 664, i64 noundef %2712, i64 noundef %2713, ptr noundef @.str.5)
  br label %2715

2715:                                             ; preds = %2711
  store i8 1, ptr %2, align 1
  %2716 = load i8, ptr %2, align 1
  %2717 = trunc i8 %2716 to i1
  %2718 = zext i1 %2717 to i8
  store i8 %2718, ptr %2, align 1
  br label %2719

2719:                                             ; preds = %2715
  br label %2720

2720:                                             ; preds = %2719
  store i32 -1, ptr %1, align 4
  br label %3301

2721:                                             ; No predecessors!
  br label %2722

2722:                                             ; preds = %2721
  br label %2723

2723:                                             ; preds = %2722, %2705
  %2724 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADITER_msg_s, i1 noundef zeroext false)
  store i64 %2724, ptr @H5E_BADITER_g, align 8
  %2725 = icmp slt i64 %2724, 0
  br i1 %2725, label %2726, label %2741

2726:                                             ; preds = %2723
  br label %2727

2727:                                             ; preds = %2726
  br label %2728

2728:                                             ; preds = %2727
  br label %2729

2729:                                             ; preds = %2728
  %2730 = load i64, ptr @H5E_ERROR_g, align 8
  %2731 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 668, i64 noundef %2730, i64 noundef %2731, ptr noundef @.str.5)
  br label %2733

2733:                                             ; preds = %2729
  store i8 1, ptr %2, align 1
  %2734 = load i8, ptr %2, align 1
  %2735 = trunc i8 %2734 to i1
  %2736 = zext i1 %2735 to i8
  store i8 %2736, ptr %2, align 1
  br label %2737

2737:                                             ; preds = %2733
  br label %2738

2738:                                             ; preds = %2737
  store i32 -1, ptr %1, align 4
  br label %3301

2739:                                             ; No predecessors!
  br label %2740

2740:                                             ; preds = %2739
  br label %2741

2741:                                             ; preds = %2740, %2723
  %2742 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADMESG_msg_s, i1 noundef zeroext false)
  store i64 %2742, ptr @H5E_BADMESG_g, align 8
  %2743 = icmp slt i64 %2742, 0
  br i1 %2743, label %2744, label %2759

2744:                                             ; preds = %2741
  br label %2745

2745:                                             ; preds = %2744
  br label %2746

2746:                                             ; preds = %2745
  br label %2747

2747:                                             ; preds = %2746
  %2748 = load i64, ptr @H5E_ERROR_g, align 8
  %2749 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 672, i64 noundef %2748, i64 noundef %2749, ptr noundef @.str.5)
  br label %2751

2751:                                             ; preds = %2747
  store i8 1, ptr %2, align 1
  %2752 = load i8, ptr %2, align 1
  %2753 = trunc i8 %2752 to i1
  %2754 = zext i1 %2753 to i8
  store i8 %2754, ptr %2, align 1
  br label %2755

2755:                                             ; preds = %2751
  br label %2756

2756:                                             ; preds = %2755
  store i32 -1, ptr %1, align 4
  br label %3301

2757:                                             ; No predecessors!
  br label %2758

2758:                                             ; preds = %2757
  br label %2759

2759:                                             ; preds = %2758, %2741
  %2760 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTDELETE_msg_s, i1 noundef zeroext false)
  store i64 %2760, ptr @H5E_CANTDELETE_g, align 8
  %2761 = icmp slt i64 %2760, 0
  br i1 %2761, label %2762, label %2777

2762:                                             ; preds = %2759
  br label %2763

2763:                                             ; preds = %2762
  br label %2764

2764:                                             ; preds = %2763
  br label %2765

2765:                                             ; preds = %2764
  %2766 = load i64, ptr @H5E_ERROR_g, align 8
  %2767 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2768 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 676, i64 noundef %2766, i64 noundef %2767, ptr noundef @.str.5)
  br label %2769

2769:                                             ; preds = %2765
  store i8 1, ptr %2, align 1
  %2770 = load i8, ptr %2, align 1
  %2771 = trunc i8 %2770 to i1
  %2772 = zext i1 %2771 to i8
  store i8 %2772, ptr %2, align 1
  br label %2773

2773:                                             ; preds = %2769
  br label %2774

2774:                                             ; preds = %2773
  store i32 -1, ptr %1, align 4
  br label %3301

2775:                                             ; No predecessors!
  br label %2776

2776:                                             ; preds = %2775
  br label %2777

2777:                                             ; preds = %2776, %2759
  %2778 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTPACK_msg_s, i1 noundef zeroext false)
  store i64 %2778, ptr @H5E_CANTPACK_g, align 8
  %2779 = icmp slt i64 %2778, 0
  br i1 %2779, label %2780, label %2795

2780:                                             ; preds = %2777
  br label %2781

2781:                                             ; preds = %2780
  br label %2782

2782:                                             ; preds = %2781
  br label %2783

2783:                                             ; preds = %2782
  %2784 = load i64, ptr @H5E_ERROR_g, align 8
  %2785 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 680, i64 noundef %2784, i64 noundef %2785, ptr noundef @.str.5)
  br label %2787

2787:                                             ; preds = %2783
  store i8 1, ptr %2, align 1
  %2788 = load i8, ptr %2, align 1
  %2789 = trunc i8 %2788 to i1
  %2790 = zext i1 %2789 to i8
  store i8 %2790, ptr %2, align 1
  br label %2791

2791:                                             ; preds = %2787
  br label %2792

2792:                                             ; preds = %2791
  store i32 -1, ptr %1, align 4
  br label %3301

2793:                                             ; No predecessors!
  br label %2794

2794:                                             ; preds = %2793
  br label %2795

2795:                                             ; preds = %2794, %2777
  %2796 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRENAME_msg_s, i1 noundef zeroext false)
  store i64 %2796, ptr @H5E_CANTRENAME_g, align 8
  %2797 = icmp slt i64 %2796, 0
  br i1 %2797, label %2798, label %2813

2798:                                             ; preds = %2795
  br label %2799

2799:                                             ; preds = %2798
  br label %2800

2800:                                             ; preds = %2799
  br label %2801

2801:                                             ; preds = %2800
  %2802 = load i64, ptr @H5E_ERROR_g, align 8
  %2803 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 684, i64 noundef %2802, i64 noundef %2803, ptr noundef @.str.5)
  br label %2805

2805:                                             ; preds = %2801
  store i8 1, ptr %2, align 1
  %2806 = load i8, ptr %2, align 1
  %2807 = trunc i8 %2806 to i1
  %2808 = zext i1 %2807 to i8
  store i8 %2808, ptr %2, align 1
  br label %2809

2809:                                             ; preds = %2805
  br label %2810

2810:                                             ; preds = %2809
  store i32 -1, ptr %1, align 4
  br label %3301

2811:                                             ; No predecessors!
  br label %2812

2812:                                             ; preds = %2811
  br label %2813

2813:                                             ; preds = %2812, %2795
  %2814 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTRESET_msg_s, i1 noundef zeroext false)
  store i64 %2814, ptr @H5E_CANTRESET_g, align 8
  %2815 = icmp slt i64 %2814, 0
  br i1 %2815, label %2816, label %2831

2816:                                             ; preds = %2813
  br label %2817

2817:                                             ; preds = %2816
  br label %2818

2818:                                             ; preds = %2817
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load i64, ptr @H5E_ERROR_g, align 8
  %2821 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2822 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 688, i64 noundef %2820, i64 noundef %2821, ptr noundef @.str.5)
  br label %2823

2823:                                             ; preds = %2819
  store i8 1, ptr %2, align 1
  %2824 = load i8, ptr %2, align 1
  %2825 = trunc i8 %2824 to i1
  %2826 = zext i1 %2825 to i8
  store i8 %2826, ptr %2, align 1
  br label %2827

2827:                                             ; preds = %2823
  br label %2828

2828:                                             ; preds = %2827
  store i32 -1, ptr %1, align 4
  br label %3301

2829:                                             ; No predecessors!
  br label %2830

2830:                                             ; preds = %2829
  br label %2831

2831:                                             ; preds = %2830, %2813
  %2832 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_LINKCOUNT_msg_s, i1 noundef zeroext false)
  store i64 %2832, ptr @H5E_LINKCOUNT_g, align 8
  %2833 = icmp slt i64 %2832, 0
  br i1 %2833, label %2834, label %2849

2834:                                             ; preds = %2831
  br label %2835

2835:                                             ; preds = %2834
  br label %2836

2836:                                             ; preds = %2835
  br label %2837

2837:                                             ; preds = %2836
  %2838 = load i64, ptr @H5E_ERROR_g, align 8
  %2839 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 692, i64 noundef %2838, i64 noundef %2839, ptr noundef @.str.5)
  br label %2841

2841:                                             ; preds = %2837
  store i8 1, ptr %2, align 1
  %2842 = load i8, ptr %2, align 1
  %2843 = trunc i8 %2842 to i1
  %2844 = zext i1 %2843 to i8
  store i8 %2844, ptr %2, align 1
  br label %2845

2845:                                             ; preds = %2841
  br label %2846

2846:                                             ; preds = %2845
  store i32 -1, ptr %1, align 4
  br label %3301

2847:                                             ; No predecessors!
  br label %2848

2848:                                             ; preds = %2847
  br label %2849

2849:                                             ; preds = %2848, %2831
  %2850 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_VERSION_msg_s, i1 noundef zeroext false)
  store i64 %2850, ptr @H5E_VERSION_g, align 8
  %2851 = icmp slt i64 %2850, 0
  br i1 %2851, label %2852, label %2867

2852:                                             ; preds = %2849
  br label %2853

2853:                                             ; preds = %2852
  br label %2854

2854:                                             ; preds = %2853
  br label %2855

2855:                                             ; preds = %2854
  %2856 = load i64, ptr @H5E_ERROR_g, align 8
  %2857 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 696, i64 noundef %2856, i64 noundef %2857, ptr noundef @.str.5)
  br label %2859

2859:                                             ; preds = %2855
  store i8 1, ptr %2, align 1
  %2860 = load i8, ptr %2, align 1
  %2861 = trunc i8 %2860 to i1
  %2862 = zext i1 %2861 to i8
  store i8 %2862, ptr %2, align 1
  br label %2863

2863:                                             ; preds = %2859
  br label %2864

2864:                                             ; preds = %2863
  store i32 -1, ptr %1, align 4
  br label %3301

2865:                                             ; No predecessors!
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866, %2849
  %2868 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CALLBACK_msg_s, i1 noundef zeroext false)
  store i64 %2868, ptr @H5E_CALLBACK_g, align 8
  %2869 = icmp slt i64 %2868, 0
  br i1 %2869, label %2870, label %2885

2870:                                             ; preds = %2867
  br label %2871

2871:                                             ; preds = %2870
  br label %2872

2872:                                             ; preds = %2871
  br label %2873

2873:                                             ; preds = %2872
  %2874 = load i64, ptr @H5E_ERROR_g, align 8
  %2875 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2876 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 702, i64 noundef %2874, i64 noundef %2875, ptr noundef @.str.5)
  br label %2877

2877:                                             ; preds = %2873
  store i8 1, ptr %2, align 1
  %2878 = load i8, ptr %2, align 1
  %2879 = trunc i8 %2878 to i1
  %2880 = zext i1 %2879 to i8
  store i8 %2880, ptr %2, align 1
  br label %2881

2881:                                             ; preds = %2877
  br label %2882

2882:                                             ; preds = %2881
  store i32 -1, ptr %1, align 4
  br label %3301

2883:                                             ; No predecessors!
  br label %2884

2884:                                             ; preds = %2883
  br label %2885

2885:                                             ; preds = %2884, %2867
  %2886 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANAPPLY_msg_s, i1 noundef zeroext false)
  store i64 %2886, ptr @H5E_CANAPPLY_g, align 8
  %2887 = icmp slt i64 %2886, 0
  br i1 %2887, label %2888, label %2903

2888:                                             ; preds = %2885
  br label %2889

2889:                                             ; preds = %2888
  br label %2890

2890:                                             ; preds = %2889
  br label %2891

2891:                                             ; preds = %2890
  %2892 = load i64, ptr @H5E_ERROR_g, align 8
  %2893 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2894 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 706, i64 noundef %2892, i64 noundef %2893, ptr noundef @.str.5)
  br label %2895

2895:                                             ; preds = %2891
  store i8 1, ptr %2, align 1
  %2896 = load i8, ptr %2, align 1
  %2897 = trunc i8 %2896 to i1
  %2898 = zext i1 %2897 to i8
  store i8 %2898, ptr %2, align 1
  br label %2899

2899:                                             ; preds = %2895
  br label %2900

2900:                                             ; preds = %2899
  store i32 -1, ptr %1, align 4
  br label %3301

2901:                                             ; No predecessors!
  br label %2902

2902:                                             ; preds = %2901
  br label %2903

2903:                                             ; preds = %2902, %2885
  %2904 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFILTER_msg_s, i1 noundef zeroext false)
  store i64 %2904, ptr @H5E_CANTFILTER_g, align 8
  %2905 = icmp slt i64 %2904, 0
  br i1 %2905, label %2906, label %2921

2906:                                             ; preds = %2903
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907
  br label %2909

2909:                                             ; preds = %2908
  %2910 = load i64, ptr @H5E_ERROR_g, align 8
  %2911 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 710, i64 noundef %2910, i64 noundef %2911, ptr noundef @.str.5)
  br label %2913

2913:                                             ; preds = %2909
  store i8 1, ptr %2, align 1
  %2914 = load i8, ptr %2, align 1
  %2915 = trunc i8 %2914 to i1
  %2916 = zext i1 %2915 to i8
  store i8 %2916, ptr %2, align 1
  br label %2917

2917:                                             ; preds = %2913
  br label %2918

2918:                                             ; preds = %2917
  store i32 -1, ptr %1, align 4
  br label %3301

2919:                                             ; No predecessors!
  br label %2920

2920:                                             ; preds = %2919
  br label %2921

2921:                                             ; preds = %2920, %2903
  %2922 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOENCODER_msg_s, i1 noundef zeroext false)
  store i64 %2922, ptr @H5E_NOENCODER_g, align 8
  %2923 = icmp slt i64 %2922, 0
  br i1 %2923, label %2924, label %2939

2924:                                             ; preds = %2921
  br label %2925

2925:                                             ; preds = %2924
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926
  %2928 = load i64, ptr @H5E_ERROR_g, align 8
  %2929 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2930 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 714, i64 noundef %2928, i64 noundef %2929, ptr noundef @.str.5)
  br label %2931

2931:                                             ; preds = %2927
  store i8 1, ptr %2, align 1
  %2932 = load i8, ptr %2, align 1
  %2933 = trunc i8 %2932 to i1
  %2934 = zext i1 %2933 to i8
  store i8 %2934, ptr %2, align 1
  br label %2935

2935:                                             ; preds = %2931
  br label %2936

2936:                                             ; preds = %2935
  store i32 -1, ptr %1, align 4
  br label %3301

2937:                                             ; No predecessors!
  br label %2938

2938:                                             ; preds = %2937
  br label %2939

2939:                                             ; preds = %2938, %2921
  %2940 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOFILTER_msg_s, i1 noundef zeroext false)
  store i64 %2940, ptr @H5E_NOFILTER_g, align 8
  %2941 = icmp slt i64 %2940, 0
  br i1 %2941, label %2942, label %2957

2942:                                             ; preds = %2939
  br label %2943

2943:                                             ; preds = %2942
  br label %2944

2944:                                             ; preds = %2943
  br label %2945

2945:                                             ; preds = %2944
  %2946 = load i64, ptr @H5E_ERROR_g, align 8
  %2947 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2948 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 718, i64 noundef %2946, i64 noundef %2947, ptr noundef @.str.5)
  br label %2949

2949:                                             ; preds = %2945
  store i8 1, ptr %2, align 1
  %2950 = load i8, ptr %2, align 1
  %2951 = trunc i8 %2950 to i1
  %2952 = zext i1 %2951 to i8
  store i8 %2952, ptr %2, align 1
  br label %2953

2953:                                             ; preds = %2949
  br label %2954

2954:                                             ; preds = %2953
  store i32 -1, ptr %1, align 4
  br label %3301

2955:                                             ; No predecessors!
  br label %2956

2956:                                             ; preds = %2955
  br label %2957

2957:                                             ; preds = %2956, %2939
  %2958 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SETLOCAL_msg_s, i1 noundef zeroext false)
  store i64 %2958, ptr @H5E_SETLOCAL_g, align 8
  %2959 = icmp slt i64 %2958, 0
  br i1 %2959, label %2960, label %2975

2960:                                             ; preds = %2957
  br label %2961

2961:                                             ; preds = %2960
  br label %2962

2962:                                             ; preds = %2961
  br label %2963

2963:                                             ; preds = %2962
  %2964 = load i64, ptr @H5E_ERROR_g, align 8
  %2965 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2966 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 722, i64 noundef %2964, i64 noundef %2965, ptr noundef @.str.5)
  br label %2967

2967:                                             ; preds = %2963
  store i8 1, ptr %2, align 1
  %2968 = load i8, ptr %2, align 1
  %2969 = trunc i8 %2968 to i1
  %2970 = zext i1 %2969 to i8
  store i8 %2970, ptr %2, align 1
  br label %2971

2971:                                             ; preds = %2967
  br label %2972

2972:                                             ; preds = %2971
  store i32 -1, ptr %1, align 4
  br label %3301

2973:                                             ; No predecessors!
  br label %2974

2974:                                             ; preds = %2973
  br label %2975

2975:                                             ; preds = %2974, %2957
  %2976 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGET_msg_s, i1 noundef zeroext false)
  store i64 %2976, ptr @H5E_CANTGET_g, align 8
  %2977 = icmp slt i64 %2976, 0
  br i1 %2977, label %2978, label %2993

2978:                                             ; preds = %2975
  br label %2979

2979:                                             ; preds = %2978
  br label %2980

2980:                                             ; preds = %2979
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load i64, ptr @H5E_ERROR_g, align 8
  %2983 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 728, i64 noundef %2982, i64 noundef %2983, ptr noundef @.str.5)
  br label %2985

2985:                                             ; preds = %2981
  store i8 1, ptr %2, align 1
  %2986 = load i8, ptr %2, align 1
  %2987 = trunc i8 %2986 to i1
  %2988 = zext i1 %2987 to i8
  store i8 %2988, ptr %2, align 1
  br label %2989

2989:                                             ; preds = %2985
  br label %2990

2990:                                             ; preds = %2989
  store i32 -1, ptr %1, align 4
  br label %3301

2991:                                             ; No predecessors!
  br label %2992

2992:                                             ; preds = %2991
  br label %2993

2993:                                             ; preds = %2992, %2975
  %2994 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTSET_msg_s, i1 noundef zeroext false)
  store i64 %2994, ptr @H5E_CANTSET_g, align 8
  %2995 = icmp slt i64 %2994, 0
  br i1 %2995, label %2996, label %3011

2996:                                             ; preds = %2993
  br label %2997

2997:                                             ; preds = %2996
  br label %2998

2998:                                             ; preds = %2997
  br label %2999

2999:                                             ; preds = %2998
  %3000 = load i64, ptr @H5E_ERROR_g, align 8
  %3001 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3002 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 732, i64 noundef %3000, i64 noundef %3001, ptr noundef @.str.5)
  br label %3003

3003:                                             ; preds = %2999
  store i8 1, ptr %2, align 1
  %3004 = load i8, ptr %2, align 1
  %3005 = trunc i8 %3004 to i1
  %3006 = zext i1 %3005 to i8
  store i8 %3006, ptr %2, align 1
  br label %3007

3007:                                             ; preds = %3003
  br label %3008

3008:                                             ; preds = %3007
  store i32 -1, ptr %1, align 4
  br label %3301

3009:                                             ; No predecessors!
  br label %3010

3010:                                             ; preds = %3009
  br label %3011

3011:                                             ; preds = %3010, %2993
  %3012 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_DUPCLASS_msg_s, i1 noundef zeroext false)
  store i64 %3012, ptr @H5E_DUPCLASS_g, align 8
  %3013 = icmp slt i64 %3012, 0
  br i1 %3013, label %3014, label %3029

3014:                                             ; preds = %3011
  br label %3015

3015:                                             ; preds = %3014
  br label %3016

3016:                                             ; preds = %3015
  br label %3017

3017:                                             ; preds = %3016
  %3018 = load i64, ptr @H5E_ERROR_g, align 8
  %3019 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3020 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 736, i64 noundef %3018, i64 noundef %3019, ptr noundef @.str.5)
  br label %3021

3021:                                             ; preds = %3017
  store i8 1, ptr %2, align 1
  %3022 = load i8, ptr %2, align 1
  %3023 = trunc i8 %3022 to i1
  %3024 = zext i1 %3023 to i8
  store i8 %3024, ptr %2, align 1
  br label %3025

3025:                                             ; preds = %3021
  br label %3026

3026:                                             ; preds = %3025
  store i32 -1, ptr %1, align 4
  br label %3301

3027:                                             ; No predecessors!
  br label %3028

3028:                                             ; preds = %3027
  br label %3029

3029:                                             ; preds = %3028, %3011
  %3030 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SETDISALLOWED_msg_s, i1 noundef zeroext false)
  store i64 %3030, ptr @H5E_SETDISALLOWED_g, align 8
  %3031 = icmp slt i64 %3030, 0
  br i1 %3031, label %3032, label %3047

3032:                                             ; preds = %3029
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033
  br label %3035

3035:                                             ; preds = %3034
  %3036 = load i64, ptr @H5E_ERROR_g, align 8
  %3037 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3038 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 740, i64 noundef %3036, i64 noundef %3037, ptr noundef @.str.5)
  br label %3039

3039:                                             ; preds = %3035
  store i8 1, ptr %2, align 1
  %3040 = load i8, ptr %2, align 1
  %3041 = trunc i8 %3040 to i1
  %3042 = zext i1 %3041 to i8
  store i8 %3042, ptr %2, align 1
  br label %3043

3043:                                             ; preds = %3039
  br label %3044

3044:                                             ; preds = %3043
  store i32 -1, ptr %1, align 4
  br label %3301

3045:                                             ; No predecessors!
  br label %3046

3046:                                             ; preds = %3045
  br label %3047

3047:                                             ; preds = %3046, %3029
  %3048 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OPENERROR_msg_s, i1 noundef zeroext false)
  store i64 %3048, ptr @H5E_OPENERROR_g, align 8
  %3049 = icmp slt i64 %3048, 0
  br i1 %3049, label %3050, label %3065

3050:                                             ; preds = %3047
  br label %3051

3051:                                             ; preds = %3050
  br label %3052

3052:                                             ; preds = %3051
  br label %3053

3053:                                             ; preds = %3052
  %3054 = load i64, ptr @H5E_ERROR_g, align 8
  %3055 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 746, i64 noundef %3054, i64 noundef %3055, ptr noundef @.str.5)
  br label %3057

3057:                                             ; preds = %3053
  store i8 1, ptr %2, align 1
  %3058 = load i8, ptr %2, align 1
  %3059 = trunc i8 %3058 to i1
  %3060 = zext i1 %3059 to i8
  store i8 %3060, ptr %2, align 1
  br label %3061

3061:                                             ; preds = %3057
  br label %3062

3062:                                             ; preds = %3061
  store i32 -1, ptr %1, align 4
  br label %3301

3063:                                             ; No predecessors!
  br label %3064

3064:                                             ; preds = %3063
  br label %3065

3065:                                             ; preds = %3064, %3047
  %3066 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_ALREADYEXISTS_msg_s, i1 noundef zeroext false)
  store i64 %3066, ptr @H5E_ALREADYEXISTS_g, align 8
  %3067 = icmp slt i64 %3066, 0
  br i1 %3067, label %3068, label %3083

3068:                                             ; preds = %3065
  br label %3069

3069:                                             ; preds = %3068
  br label %3070

3070:                                             ; preds = %3069
  br label %3071

3071:                                             ; preds = %3070
  %3072 = load i64, ptr @H5E_ERROR_g, align 8
  %3073 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3074 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 752, i64 noundef %3072, i64 noundef %3073, ptr noundef @.str.5)
  br label %3075

3075:                                             ; preds = %3071
  store i8 1, ptr %2, align 1
  %3076 = load i8, ptr %2, align 1
  %3077 = trunc i8 %3076 to i1
  %3078 = zext i1 %3077 to i8
  store i8 %3078, ptr %2, align 1
  br label %3079

3079:                                             ; preds = %3075
  br label %3080

3080:                                             ; preds = %3079
  store i32 -1, ptr %1, align 4
  br label %3301

3081:                                             ; No predecessors!
  br label %3082

3082:                                             ; preds = %3081
  br label %3083

3083:                                             ; preds = %3082, %3065
  %3084 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTALLOC_msg_s, i1 noundef zeroext false)
  store i64 %3084, ptr @H5E_CANTALLOC_g, align 8
  %3085 = icmp slt i64 %3084, 0
  br i1 %3085, label %3086, label %3101

3086:                                             ; preds = %3083
  br label %3087

3087:                                             ; preds = %3086
  br label %3088

3088:                                             ; preds = %3087
  br label %3089

3089:                                             ; preds = %3088
  %3090 = load i64, ptr @H5E_ERROR_g, align 8
  %3091 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3092 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 756, i64 noundef %3090, i64 noundef %3091, ptr noundef @.str.5)
  br label %3093

3093:                                             ; preds = %3089
  store i8 1, ptr %2, align 1
  %3094 = load i8, ptr %2, align 1
  %3095 = trunc i8 %3094 to i1
  %3096 = zext i1 %3095 to i8
  store i8 %3096, ptr %2, align 1
  br label %3097

3097:                                             ; preds = %3093
  br label %3098

3098:                                             ; preds = %3097
  store i32 -1, ptr %1, align 4
  br label %3301

3099:                                             ; No predecessors!
  br label %3100

3100:                                             ; preds = %3099
  br label %3101

3101:                                             ; preds = %3100, %3083
  %3102 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCOPY_msg_s, i1 noundef zeroext false)
  store i64 %3102, ptr @H5E_CANTCOPY_g, align 8
  %3103 = icmp slt i64 %3102, 0
  br i1 %3103, label %3104, label %3119

3104:                                             ; preds = %3101
  br label %3105

3105:                                             ; preds = %3104
  br label %3106

3106:                                             ; preds = %3105
  br label %3107

3107:                                             ; preds = %3106
  %3108 = load i64, ptr @H5E_ERROR_g, align 8
  %3109 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 760, i64 noundef %3108, i64 noundef %3109, ptr noundef @.str.5)
  br label %3111

3111:                                             ; preds = %3107
  store i8 1, ptr %2, align 1
  %3112 = load i8, ptr %2, align 1
  %3113 = trunc i8 %3112 to i1
  %3114 = zext i1 %3113 to i8
  store i8 %3114, ptr %2, align 1
  br label %3115

3115:                                             ; preds = %3111
  br label %3116

3116:                                             ; preds = %3115
  store i32 -1, ptr %1, align 4
  br label %3301

3117:                                             ; No predecessors!
  br label %3118

3118:                                             ; preds = %3117
  br label %3119

3119:                                             ; preds = %3118, %3101
  %3120 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTFREE_msg_s, i1 noundef zeroext false)
  store i64 %3120, ptr @H5E_CANTFREE_g, align 8
  %3121 = icmp slt i64 %3120, 0
  br i1 %3121, label %3122, label %3137

3122:                                             ; preds = %3119
  br label %3123

3123:                                             ; preds = %3122
  br label %3124

3124:                                             ; preds = %3123
  br label %3125

3125:                                             ; preds = %3124
  %3126 = load i64, ptr @H5E_ERROR_g, align 8
  %3127 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 764, i64 noundef %3126, i64 noundef %3127, ptr noundef @.str.5)
  br label %3129

3129:                                             ; preds = %3125
  store i8 1, ptr %2, align 1
  %3130 = load i8, ptr %2, align 1
  %3131 = trunc i8 %3130 to i1
  %3132 = zext i1 %3131 to i8
  store i8 %3132, ptr %2, align 1
  br label %3133

3133:                                             ; preds = %3129
  br label %3134

3134:                                             ; preds = %3133
  store i32 -1, ptr %1, align 4
  br label %3301

3135:                                             ; No predecessors!
  br label %3136

3136:                                             ; preds = %3135
  br label %3137

3137:                                             ; preds = %3136, %3119
  %3138 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGC_msg_s, i1 noundef zeroext false)
  store i64 %3138, ptr @H5E_CANTGC_g, align 8
  %3139 = icmp slt i64 %3138, 0
  br i1 %3139, label %3140, label %3155

3140:                                             ; preds = %3137
  br label %3141

3141:                                             ; preds = %3140
  br label %3142

3142:                                             ; preds = %3141
  br label %3143

3143:                                             ; preds = %3142
  %3144 = load i64, ptr @H5E_ERROR_g, align 8
  %3145 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 768, i64 noundef %3144, i64 noundef %3145, ptr noundef @.str.5)
  br label %3147

3147:                                             ; preds = %3143
  store i8 1, ptr %2, align 1
  %3148 = load i8, ptr %2, align 1
  %3149 = trunc i8 %3148 to i1
  %3150 = zext i1 %3149 to i8
  store i8 %3150, ptr %2, align 1
  br label %3151

3151:                                             ; preds = %3147
  br label %3152

3152:                                             ; preds = %3151
  store i32 -1, ptr %1, align 4
  br label %3301

3153:                                             ; No predecessors!
  br label %3154

3154:                                             ; preds = %3153
  br label %3155

3155:                                             ; preds = %3154, %3137
  %3156 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTGETSIZE_msg_s, i1 noundef zeroext false)
  store i64 %3156, ptr @H5E_CANTGETSIZE_g, align 8
  %3157 = icmp slt i64 %3156, 0
  br i1 %3157, label %3158, label %3173

3158:                                             ; preds = %3155
  br label %3159

3159:                                             ; preds = %3158
  br label %3160

3160:                                             ; preds = %3159
  br label %3161

3161:                                             ; preds = %3160
  %3162 = load i64, ptr @H5E_ERROR_g, align 8
  %3163 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 772, i64 noundef %3162, i64 noundef %3163, ptr noundef @.str.5)
  br label %3165

3165:                                             ; preds = %3161
  store i8 1, ptr %2, align 1
  %3166 = load i8, ptr %2, align 1
  %3167 = trunc i8 %3166 to i1
  %3168 = zext i1 %3167 to i8
  store i8 %3168, ptr %2, align 1
  br label %3169

3169:                                             ; preds = %3165
  br label %3170

3170:                                             ; preds = %3169
  store i32 -1, ptr %1, align 4
  br label %3301

3171:                                             ; No predecessors!
  br label %3172

3172:                                             ; preds = %3171
  br label %3173

3173:                                             ; preds = %3172, %3155
  %3174 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTLOCK_msg_s, i1 noundef zeroext false)
  store i64 %3174, ptr @H5E_CANTLOCK_g, align 8
  %3175 = icmp slt i64 %3174, 0
  br i1 %3175, label %3176, label %3191

3176:                                             ; preds = %3173
  br label %3177

3177:                                             ; preds = %3176
  br label %3178

3178:                                             ; preds = %3177
  br label %3179

3179:                                             ; preds = %3178
  %3180 = load i64, ptr @H5E_ERROR_g, align 8
  %3181 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 776, i64 noundef %3180, i64 noundef %3181, ptr noundef @.str.5)
  br label %3183

3183:                                             ; preds = %3179
  store i8 1, ptr %2, align 1
  %3184 = load i8, ptr %2, align 1
  %3185 = trunc i8 %3184 to i1
  %3186 = zext i1 %3185 to i8
  store i8 %3186, ptr %2, align 1
  br label %3187

3187:                                             ; preds = %3183
  br label %3188

3188:                                             ; preds = %3187
  store i32 -1, ptr %1, align 4
  br label %3301

3189:                                             ; No predecessors!
  br label %3190

3190:                                             ; preds = %3189
  br label %3191

3191:                                             ; preds = %3190, %3173
  %3192 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTUNLOCK_msg_s, i1 noundef zeroext false)
  store i64 %3192, ptr @H5E_CANTUNLOCK_g, align 8
  %3193 = icmp slt i64 %3192, 0
  br i1 %3193, label %3194, label %3209

3194:                                             ; preds = %3191
  br label %3195

3195:                                             ; preds = %3194
  br label %3196

3196:                                             ; preds = %3195
  br label %3197

3197:                                             ; preds = %3196
  %3198 = load i64, ptr @H5E_ERROR_g, align 8
  %3199 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 780, i64 noundef %3198, i64 noundef %3199, ptr noundef @.str.5)
  br label %3201

3201:                                             ; preds = %3197
  store i8 1, ptr %2, align 1
  %3202 = load i8, ptr %2, align 1
  %3203 = trunc i8 %3202 to i1
  %3204 = zext i1 %3203 to i8
  store i8 %3204, ptr %2, align 1
  br label %3205

3205:                                             ; preds = %3201
  br label %3206

3206:                                             ; preds = %3205
  store i32 -1, ptr %1, align 4
  br label %3301

3207:                                             ; No predecessors!
  br label %3208

3208:                                             ; preds = %3207
  br label %3209

3209:                                             ; preds = %3208, %3191
  %3210 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_NOSPACE_msg_s, i1 noundef zeroext false)
  store i64 %3210, ptr @H5E_NOSPACE_g, align 8
  %3211 = icmp slt i64 %3210, 0
  br i1 %3211, label %3212, label %3227

3212:                                             ; preds = %3209
  br label %3213

3213:                                             ; preds = %3212
  br label %3214

3214:                                             ; preds = %3213
  br label %3215

3215:                                             ; preds = %3214
  %3216 = load i64, ptr @H5E_ERROR_g, align 8
  %3217 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 784, i64 noundef %3216, i64 noundef %3217, ptr noundef @.str.5)
  br label %3219

3219:                                             ; preds = %3215
  store i8 1, ptr %2, align 1
  %3220 = load i8, ptr %2, align 1
  %3221 = trunc i8 %3220 to i1
  %3222 = zext i1 %3221 to i8
  store i8 %3222, ptr %2, align 1
  br label %3223

3223:                                             ; preds = %3219
  br label %3224

3224:                                             ; preds = %3223
  store i32 -1, ptr %1, align 4
  br label %3301

3225:                                             ; No predecessors!
  br label %3226

3226:                                             ; preds = %3225
  br label %3227

3227:                                             ; preds = %3226, %3209
  %3228 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_OBJOPEN_msg_s, i1 noundef zeroext false)
  store i64 %3228, ptr @H5E_OBJOPEN_g, align 8
  %3229 = icmp slt i64 %3228, 0
  br i1 %3229, label %3230, label %3245

3230:                                             ; preds = %3227
  br label %3231

3231:                                             ; preds = %3230
  br label %3232

3232:                                             ; preds = %3231
  br label %3233

3233:                                             ; preds = %3232
  %3234 = load i64, ptr @H5E_ERROR_g, align 8
  %3235 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 788, i64 noundef %3234, i64 noundef %3235, ptr noundef @.str.5)
  br label %3237

3237:                                             ; preds = %3233
  store i8 1, ptr %2, align 1
  %3238 = load i8, ptr %2, align 1
  %3239 = trunc i8 %3238 to i1
  %3240 = zext i1 %3239 to i8
  store i8 %3240, ptr %2, align 1
  br label %3241

3241:                                             ; preds = %3237
  br label %3242

3242:                                             ; preds = %3241
  store i32 -1, ptr %1, align 4
  br label %3301

3243:                                             ; No predecessors!
  br label %3244

3244:                                             ; preds = %3243
  br label %3245

3245:                                             ; preds = %3244, %3227
  %3246 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_SYSERRSTR_msg_s, i1 noundef zeroext false)
  store i64 %3246, ptr @H5E_SYSERRSTR_g, align 8
  %3247 = icmp slt i64 %3246, 0
  br i1 %3247, label %3248, label %3263

3248:                                             ; preds = %3245
  br label %3249

3249:                                             ; preds = %3248
  br label %3250

3250:                                             ; preds = %3249
  br label %3251

3251:                                             ; preds = %3250
  %3252 = load i64, ptr @H5E_ERROR_g, align 8
  %3253 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 794, i64 noundef %3252, i64 noundef %3253, ptr noundef @.str.5)
  br label %3255

3255:                                             ; preds = %3251
  store i8 1, ptr %2, align 1
  %3256 = load i8, ptr %2, align 1
  %3257 = trunc i8 %3256 to i1
  %3258 = zext i1 %3257 to i8
  store i8 %3258, ptr %2, align 1
  br label %3259

3259:                                             ; preds = %3255
  br label %3260

3260:                                             ; preds = %3259
  store i32 -1, ptr %1, align 4
  br label %3301

3261:                                             ; No predecessors!
  br label %3262

3262:                                             ; preds = %3261
  br label %3263

3263:                                             ; preds = %3262, %3245
  %3264 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_BADSIZE_msg_s, i1 noundef zeroext false)
  store i64 %3264, ptr @H5E_BADSIZE_g, align 8
  %3265 = icmp slt i64 %3264, 0
  br i1 %3265, label %3266, label %3281

3266:                                             ; preds = %3263
  br label %3267

3267:                                             ; preds = %3266
  br label %3268

3268:                                             ; preds = %3267
  br label %3269

3269:                                             ; preds = %3268
  %3270 = load i64, ptr @H5E_ERROR_g, align 8
  %3271 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 800, i64 noundef %3270, i64 noundef %3271, ptr noundef @.str.5)
  br label %3273

3273:                                             ; preds = %3269
  store i8 1, ptr %2, align 1
  %3274 = load i8, ptr %2, align 1
  %3275 = trunc i8 %3274 to i1
  %3276 = zext i1 %3275 to i8
  store i8 %3276, ptr %2, align 1
  br label %3277

3277:                                             ; preds = %3273
  br label %3278

3278:                                             ; preds = %3277
  store i32 -1, ptr %1, align 4
  br label %3301

3279:                                             ; No predecessors!
  br label %3280

3280:                                             ; preds = %3279
  br label %3281

3281:                                             ; preds = %3280, %3263
  %3282 = call i64 @H5I_register(i32 noundef 13, ptr noundef @H5E_CANTCONVERT_msg_s, i1 noundef zeroext false)
  store i64 %3282, ptr @H5E_CANTCONVERT_g, align 8
  %3283 = icmp slt i64 %3282, 0
  br i1 %3283, label %3284, label %3299

3284:                                             ; preds = %3281
  br label %3285

3285:                                             ; preds = %3284
  br label %3286

3286:                                             ; preds = %3285
  br label %3287

3287:                                             ; preds = %3286
  %3288 = load i64, ptr @H5E_ERROR_g, align 8
  %3289 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5E_init, i32 noundef 804, i64 noundef %3288, i64 noundef %3289, ptr noundef @.str.5)
  br label %3291

3291:                                             ; preds = %3287
  store i8 1, ptr %2, align 1
  %3292 = load i8, ptr %2, align 1
  %3293 = trunc i8 %3292 to i1
  %3294 = zext i1 %3293 to i8
  store i8 %3294, ptr %2, align 1
  br label %3295

3295:                                             ; preds = %3291
  br label %3296

3296:                                             ; preds = %3295
  store i32 -1, ptr %1, align 4
  br label %3301

3297:                                             ; No predecessors!
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298, %3281
  %3300 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  store i64 %3300, ptr @H5E_last_min_id_g, align 8
  br label %3301

3301:                                             ; preds = %3299, %3296, %3278, %3260, %3242, %3224, %3206, %3188, %3170, %3152, %3134, %3116, %3098, %3080, %3062, %3044, %3026, %3008, %2990, %2972, %2954, %2936, %2918, %2900, %2882, %2864, %2846, %2828, %2810, %2792, %2774, %2756, %2738, %2720, %2702, %2684, %2666, %2648, %2630, %2612, %2594, %2576, %2558, %2540, %2522, %2504, %2486, %2468, %2450, %2432, %2414, %2396, %2378, %2360, %2342, %2324, %2306, %2288, %2270, %2252, %2234, %2216, %2198, %2180, %2162, %2144, %2126, %2108, %2090, %2072, %2054, %2036, %2018, %2000, %1982, %1964, %1946, %1928, %1910, %1892, %1874, %1856, %1838, %1820, %1802, %1784, %1766, %1748, %1730, %1712, %1694, %1676, %1658, %1640, %1622, %1604, %1586, %1568, %1550, %1532, %1514, %1496, %1478, %1460, %1442, %1424, %1406, %1388, %1370, %1352, %1334, %1316, %1298, %1280, %1262, %1244, %1226, %1208, %1190, %1172, %1154, %1136, %1118, %1100, %1082, %1064, %1046, %1028, %1010, %992, %974, %956, %938, %920, %902, %884, %866, %848, %830, %812, %793, %774, %756, %738, %720, %702, %684, %666, %648, %630, %612, %594, %576, %558, %540, %522, %504, %486, %468, %450, %432, %414, %396, %378, %360, %342, %324, %306, %288, %270, %252, %234, %216, %198, %180, %162, %144, %126, %108, %89, %71, %53, %35, %17
  %3302 = load i32, ptr %1, align 4
  ret i32 %3302
}

declare i32 @H5I_register_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5E_printf_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  store i8 1, ptr %14, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @H5E__push_stack(ptr noundef null, i1 noundef zeroext false, ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %13)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %15, align 4
  br label %30

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %6
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %15, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @H5E__set_default_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5E_stack_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5E_stack_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %7, i32 0, i32 4
  store ptr @H5Eprint1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5E_stack_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %10, i32 0, i32 2
  store ptr @H5Eprint1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5E_stack_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %13, i32 0, i32 5
  store ptr @H5E__print2, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5E_stack_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %16, i32 0, i32 3
  store ptr @H5E__print2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5E_stack_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %19, i32 0, i32 1
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5E_stack_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5E_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %5 = call i64 @H5I_nmembers(i32 noundef 12)
  store i64 %5, ptr %2, align 8
  %6 = call i64 @H5I_nmembers(i32 noundef 13)
  store i64 %6, ptr %3, align 8
  %7 = call i64 @H5I_nmembers(i32 noundef 14)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, ptr %4, align 8
  %12 = add nsw i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = call i32 @H5E_clear_stack()
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @H5I_clear_type(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i64, ptr %2, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i32 @H5I_clear_type(i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false)
  %25 = call i64 @H5I_nmembers(i32 noundef 12)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 -1, ptr @H5E_ERR_CLS_g, align 8
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call i32 @H5I_clear_type(i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = call i64 @H5I_nmembers(i32 noundef 13)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
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
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %57

41:                                               ; preds = %0
  %42 = call i32 @H5I_dec_type_ref(i32 noundef 14)
  %43 = icmp sgt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %1, align 4
  %47 = call i32 @H5I_dec_type_ref(i32 noundef 12)
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %1, align 4
  %52 = call i32 @H5I_dec_type_ref(i32 noundef 13)
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %41, %38
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

declare i64 @H5I_nmembers(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5E_clear_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  store ptr @H5E_stack_g, ptr %1, align 8
  br i1 false, label %4, label %19

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr @H5E_ERROR_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_clear_stack, i32 noundef 1688, i64 noundef %8, i64 noundef %9, ptr noundef @.str.8)
  br label %11

11:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %42

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.H5E_stack_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @H5E__clear_entries(ptr noundef %20, i64 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ERROR_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E_clear_stack, i32 noundef 1692, i64 noundef %30, i64 noundef %31, ptr noundef @.str.13)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %38, %16
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5E__register_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_cls_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 389, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %94

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5E_cls_t, ptr %28, i32 0, i32 0
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #7
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5E_cls_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 396, i64 noundef %39, i64 noundef %40, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %94

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %5, align 8
  %52 = call noalias ptr @strdup(ptr noundef %51) #7
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5E_cls_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = icmp eq ptr null, %52
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 398, i64 noundef %60, i64 noundef %61, ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %8, align 8
  br label %94

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %6, align 8
  %73 = call noalias ptr @strdup(ptr noundef %72) #7
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5E_cls_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 400, i64 noundef %81, i64 noundef %82, ptr noundef @.str.6)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %8, align 8
  br label %94

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %89, %68, %47, %24
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @H5E__free_class(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ERROR_g, align 8
  %109 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__register_class, i32 noundef 408, i64 noundef %108, i64 noundef %109, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  br label %115

115:                                              ; preds = %111
  store ptr null, ptr %8, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100, %97
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5E__free_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5E_cls_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5E_cls_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree_const(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5E_cls_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5E_cls_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5MM_xfree_const(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5E_cls_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5E_cls_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5MM_xfree_const(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5E_cls_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_cls_t_reg_free_list, ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5E__get_class_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5E_cls_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5E_cls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @strncpy(ptr noundef %15, ptr noundef %18, i64 noundef %19) #7
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %24, %14
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @H5E__create_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_msg_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ERROR_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__create_msg, i32 noundef 588, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %58

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5E_msg_t, ptr %28, i32 0, i32 0
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5E_msg_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5E_msg_t, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #7
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5E_msg_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr null, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ERROR_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__create_msg, i32 noundef 595, i64 noundef %45, i64 noundef %46, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %58

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %56, %53, %24
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  call void @H5E__free_msg(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %8, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @H5E__free_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5E_msg_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5MM_xfree_const(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5E_msg_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_msg_t_reg_free_list, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5E__get_current_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr @H5E_stack_g, ptr %1, align 8
  br i1 false, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_ERROR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 630, i64 noundef %10, i64 noundef %11, ptr noundef @.str.8)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %97

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5E_stack_t_reg_free_list)
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 634, i64 noundef %28, i64 noundef %29, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %97

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.H5E_stack_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5E_stack_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %81, %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.H5E_stack_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5E_stack_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.H5E_stack_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %59, i64 0, i64 %61
  %63 = call i32 @H5E__copy_stack_entry(ptr noundef %57, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ERROR_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__get_current_stack, i32 noundef 640, i64 noundef %69, i64 noundef %70, ptr noundef @.str.9)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %5, align 1
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %97

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %45

84:                                               ; preds = %45
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5E_stack_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.H5E_stack_t, ptr %87, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 40, i1 false)
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.H5E_stack_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5E_stack_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = call i32 @H5E__clear_stack(ptr noundef %94)
  %96 = load ptr, ptr %2, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %84, %77, %36, %18
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_stack_t_reg_free_list, ptr noundef %104)
  store ptr %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %97
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__copy_stack_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5E_entry_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %168

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5E_entry_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.H5E_error2_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5E_entry_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.H5E_error2_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5I_inc_ref(i64 noundef %24, i1 noundef zeroext false)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ERROR_g, align 8
  %32 = load i64, ptr @H5E_CANTINC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1509, i64 noundef %31, i64 noundef %32, ptr noundef @.str.210)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %194

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5E_entry_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5E_error2_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr @H5E_first_maj_id_g, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5E_entry_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.H5E_error2_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr @H5E_last_maj_id_g, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %50, %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5E_entry_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.H5E_error2_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @H5I_inc_ref(i64 noundef %61, i1 noundef zeroext false)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ERROR_g, align 8
  %69 = load i64, ptr @H5E_CANTINC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1512, i64 noundef %68, i64 noundef %69, ptr noundef @.str.211)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %194

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %50
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5E_entry_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5E_error2_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr @H5E_first_min_id_g, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5E_entry_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5E_error2_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr @H5E_last_min_id_g, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %87, %80
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.H5E_entry_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.H5E_error2_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @H5I_inc_ref(i64 noundef %98, i1 noundef zeroext false)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ERROR_g, align 8
  %106 = load i64, ptr @H5E_CANTINC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1515, i64 noundef %105, i64 noundef %106, ptr noundef @.str.211)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %6, align 1
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %5, align 4
  br label %194

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116, %87
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.H5E_entry_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.H5E_error2_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #7
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5E_entry_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.H5E_error2_t, ptr %124, i32 0, i32 5
  store ptr %122, ptr %125, align 8
  %126 = icmp eq ptr null, %122
  br i1 %126, label %127, label %142

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ERROR_g, align 8
  %132 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1520, i64 noundef %131, i64 noundef %132, ptr noundef @.str.212)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %6, align 1
  %135 = load i8, ptr %6, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %6, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %5, align 4
  br label %194

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5E_entry_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5E_error2_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #7
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.H5E_entry_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5E_error2_t, ptr %149, i32 0, i32 4
  store ptr %147, ptr %150, align 8
  %151 = icmp eq ptr null, %147
  br i1 %151, label %152, label %167

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ERROR_g, align 8
  %157 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1522, i64 noundef %156, i64 noundef %157, ptr noundef @.str.213)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %6, align 1
  %160 = load i8, ptr %6, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %5, align 4
  br label %194

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  br label %168

168:                                              ; preds = %167, %2
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5E_entry_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5E_error2_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #7
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.H5E_entry_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.H5E_error2_t, ptr %175, i32 0, i32 6
  store ptr %173, ptr %176, align 8
  %177 = icmp eq ptr null, %173
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ERROR_g, align 8
  %183 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__copy_stack_entry, i32 noundef 1525, i64 noundef %182, i64 noundef %183, ptr noundef @.str.214)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %6, align 1
  %186 = load i8, ptr %6, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %6, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %5, align 4
  br label %194

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %168
  br label %194

194:                                              ; preds = %193, %190, %164, %139, %113, %76, %39
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5E__clear_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  store ptr @H5E_stack_g, ptr %2, align 8
  br i1 false, label %8, label %23

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ERROR_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_stack, i32 noundef 1717, i64 noundef %12, i64 noundef %13, ptr noundef @.str.8)
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
  br label %53

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5E_stack_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5E_stack_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @H5E__clear_entries(ptr noundef %30, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ERROR_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_stack, i32 noundef 1722, i64 noundef %40, i64 noundef %41, ptr noundef @.str.13)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %53

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %48, %20
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5E__set_current_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store ptr @H5E_stack_g, ptr %3, align 8
  br i1 false, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_ERROR_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__set_current_stack, i32 noundef 683, i64 noundef %11, i64 noundef %12, ptr noundef @.str.8)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %70

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @H5E__clear_stack(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5E_stack_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5E_stack_t, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %66, %22
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5E_stack_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5E_stack_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5E_stack_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %44, i64 0, i64 %46
  %48 = call i32 @H5E__copy_stack_entry(ptr noundef %42, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ERROR_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__set_current_stack, i32 noundef 692, i64 noundef %54, i64 noundef %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %70

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %30

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69, %62, %19
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i64 @H5E__get_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5E_stack_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  store ptr @H5E_stack_g, ptr %5, align 8
  br i1 false, label %11, label %26

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ERROR_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 764, i64 noundef %15, i64 noundef %16, ptr noundef @.str.8)
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
  br label %69

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  br label %48

27:                                               ; preds = %2
  %28 = call i32 @H5E_clear_stack()
  %29 = load i64, ptr %3, align 8
  %30 = call ptr @H5I_object_verify(i64 noundef %29, i32 noundef 14)
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 771, i64 noundef %36, i64 noundef %37, ptr noundef @.str.10)
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
  br label %69

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @H5E__print(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ERROR_g, align 8
  %58 = load i64, ptr @H5E_CANTLIST_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print2, i32 noundef 776, i64 noundef %57, i64 noundef %58, ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %65, %44, %23
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5E__print(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5E_print_t, align 8
  %8 = alloca %struct.H5E_walk_op_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds %struct.H5E_print_t, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5E_print_t, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds %struct.H5E_print_t, ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr @H5E__walk1_cb, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5E__walk(ptr noundef %27, i32 noundef 1, ptr noundef %8, ptr noundef %7)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ERROR_g, align 8
  %35 = load i64, ptr @H5E_CANTLIST_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print, i32 noundef 1187, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4
  br label %69

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  br label %68

46:                                               ; preds = %20
  %47 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr @H5E__walk2_cb, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @H5E__walk(ptr noundef %49, i32 noundef 1, ptr noundef %8, ptr noundef %7)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ERROR_g, align 8
  %57 = load i64, ptr @H5E_CANTLIST_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__print, i32 noundef 1196, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %9, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %64, %42
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5E__append_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5E_stack_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5E_stack_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5E_stack_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5E_stack_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %23, i64 0, i64 %25
  %27 = call i32 @H5E__copy_stack_entry(ptr noundef %21, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ERROR_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__append_stack, i32 noundef 807, i64 noundef %33, i64 noundef %34, ptr noundef @.str.9)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  br label %59

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5E_stack_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5E_stack_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %8

58:                                               ; preds = %53, %8
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @H5Eprint1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5E__get_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5E_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5E_msg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @strncpy(ptr noundef %17, ptr noundef %20, i64 noundef %21) #7
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5E_msg_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %9, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr @.str.199, ptr %12, align 8
  store ptr @.str.200, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8
  store ptr %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5E_print_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5E_error1_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @H5I_object_verify(i64 noundef %28, i32 noundef 13)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5E_error1_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5I_object_verify(i64 noundef %32, i32 noundef 13)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %25
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %196

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.H5E_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5E_msg_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5E_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5E_msg_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5E_msg_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5E_print_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.H5E_cls_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5E_cls_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5E_print_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5E_cls_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %72, ptr noundef %76) #8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %69, %60
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.H5E_cls_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5E_cls_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5E_print_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5E_cls_t, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5E_cls_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5E_cls_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5E_print_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.H5E_cls_t, ptr %101, i32 0, i32 2
  store ptr %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5E_cls_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5E_cls_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5E_print_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.H5E_cls_t, ptr %113, i32 0, i32 3
  store ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5E_cls_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5E_cls_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ @.str.202, %125 ]
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5E_cls_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5E_cls_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ @.str.202, %136 ]
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5E_cls_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.H5E_cls_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ @.str.202, %147 ]
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.201, ptr noundef %127, ptr noundef %138, ptr noundef %149) #7
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.203) #7
  br label %153

153:                                              ; preds = %148, %69
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5E_error1_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.H5E_error1_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %153
  store i8 0, ptr %14, align 1
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5E_error1_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5E_error1_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.H5E_error1_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %14, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.206, ptr @.str.205
  %180 = load i8, ptr %14, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %165
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5E_error1_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ @.str.205, %186 ]
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.204, i32 noundef 2, ptr noundef @.str.205, i32 noundef %167, ptr noundef %170, i32 noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %188) #7
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.207, i32 noundef 4, ptr noundef @.str.205, ptr noundef %191) #7
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.208, i32 noundef 4, ptr noundef @.str.205, ptr noundef %194) #7
  br label %196

196:                                              ; preds = %187, %40
  %197 = load i32, ptr %15, align 4
  ret i32 %197
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %206

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %205

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %105, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5E_stack_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  br i1 %43, label %44, label %108

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5E_stack_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.H5E_entry_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5E_error2_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5E_stack_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.H5E_entry_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.H5E_error2_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5E_stack_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.H5E_entry_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5E_error2_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5E_stack_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.H5E_entry_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5E_error2_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 2
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5E_stack_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.H5E_entry_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.H5E_error2_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 4
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5E_stack_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.H5E_entry_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.H5E_error2_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 5
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 %101(i32 noundef %102, ptr noundef %11, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %44
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %32

108:                                              ; preds = %42
  br label %195

109:                                              ; preds = %28
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5E_stack_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %191, %109
  %116 = load i32, ptr %9, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  br i1 %122, label %123, label %194

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.H5E_stack_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.H5E_entry_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.H5E_error2_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5E_stack_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.H5E_entry_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5E_error2_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 1
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5E_stack_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.H5E_entry_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.H5E_error2_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 3
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5E_stack_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.H5E_entry_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5E_error2_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 2
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5E_stack_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.H5E_entry_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.H5E_error2_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 4
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.H5E_stack_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.H5E_entry_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.H5E_error2_t, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5E_error1_t, ptr %11, i32 0, i32 5
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.H5E_stack_t, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = sub i64 %183, %186
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 %180(i32 noundef %188, ptr noundef %11, ptr noundef %189)
  store i32 %190, ptr %10, align 4
  br label %191

191:                                              ; preds = %123
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %9, align 4
  br label %115

194:                                              ; preds = %121
  br label %195

195:                                              ; preds = %194, %108
  %196 = load i32, ptr %10, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ERROR_g, align 8
  %201 = load i64, ptr @H5E_CANTLIST_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__walk, i32 noundef 1282, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %195
  br label %205

205:                                              ; preds = %204, %23
  br label %293

206:                                              ; preds = %18
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %292

211:                                              ; preds = %206
  store i32 0, ptr %10, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %244

214:                                              ; preds = %211
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %240, %214
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5E_stack_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %10, align 4
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %222, %215
  %226 = phi i1 [ false, %215 ], [ %224, %222 ]
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.H5E_stack_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.H5E_entry_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 %230(i32 noundef %231, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %10, align 4
  br label %240

240:                                              ; preds = %227
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %215

243:                                              ; preds = %225
  br label %282

244:                                              ; preds = %211
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5E_stack_t, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = sub i64 %247, 1
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %278, %244
  %251 = load i32, ptr %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %10, align 4
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi i1 [ false, %250 ], [ %255, %253 ]
  br i1 %257, label %258, label %281

258:                                              ; preds = %256
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.H5E_stack_t, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = sub i64 %264, %267
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.H5E_stack_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.H5E_entry_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 %261(i32 noundef %269, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %258
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %9, align 4
  br label %250

281:                                              ; preds = %256
  br label %282

282:                                              ; preds = %281, %243
  %283 = load i32, ptr %10, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ERROR_g, align 8
  %288 = load i64, ptr @H5E_CANTLIST_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__walk, i32 noundef 1304, i64 noundef %287, i64 noundef %288, ptr noundef @.str.12)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291, %206
  br label %293

293:                                              ; preds = %292, %205
  %294 = load i32, ptr %10, align 4
  ret i32 %294
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr @.str.199, ptr %12, align 8
  store ptr @.str.200, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8
  store ptr %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5E_print_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5E_error2_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @H5I_object_verify(i64 noundef %28, i32 noundef 13)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5E_error2_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5I_object_verify(i64 noundef %32, i32 noundef 13)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %25
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %203

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.H5E_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5E_msg_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5E_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5E_msg_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5E_error2_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @H5I_object_verify(i64 noundef %63, i32 noundef 12)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %15, align 4
  br label %203

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5E_print_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.H5E_cls_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5E_cls_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5E_print_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.H5E_cls_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %79, ptr noundef %83) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %160

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5E_cls_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5E_cls_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5E_print_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.H5E_cls_t, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5E_cls_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5E_cls_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5E_print_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.H5E_cls_t, ptr %108, i32 0, i32 2
  store ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5E_cls_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5E_cls_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5E_print_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.H5E_cls_t, ptr %120, i32 0, i32 3
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.H5E_cls_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5E_cls_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  br label %133

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ @.str.202, %132 ]
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5E_cls_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.H5E_cls_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ @.str.202, %143 ]
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5E_cls_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5E_cls_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi ptr [ %153, %150 ], [ @.str.202, %154 ]
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.201, ptr noundef %134, ptr noundef %145, ptr noundef %156) #7
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.203) #7
  br label %160

160:                                              ; preds = %155, %76
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.H5E_error2_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.H5E_error2_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %160
  store i8 0, ptr %14, align 1
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %4, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.H5E_error2_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.H5E_error2_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.H5E_error2_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %14, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.206, ptr @.str.205
  %187 = load i8, ptr %14, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %172
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.H5E_error2_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  br label %194

193:                                              ; preds = %172
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ @.str.205, %193 ]
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.209, i32 noundef 2, ptr noundef @.str.205, i32 noundef %174, ptr noundef %177, i32 noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %195) #7
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.207, i32 noundef 4, ptr noundef @.str.205, ptr noundef %198) #7
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.208, i32 noundef 4, ptr noundef @.str.205, ptr noundef %201) #7
  br label %203

203:                                              ; preds = %194, %68, %40
  %204 = load i32, ptr %15, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @H5E__get_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5E_stack_t, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5E_stack_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5E__set_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5E_stack_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5E_stack_t, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

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
  store ptr %0, ptr %11, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %12, align 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  store ptr @H5E_stack_g, ptr %11, align 8
  br i1 false, label %26, label %29

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %21, align 4
  br label %72

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.H5E_stack_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 32
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5E_stack_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5E_stack_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.H5E_entry_t, ptr %43, i32 0, i32 0
  %45 = zext i1 %37 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5E_stack_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5E_stack_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %47, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.H5E_entry_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %17, align 8
  %58 = load i64, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = call i32 @H5E__set_stack_entry(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %21, align 4
  br label %72

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5E_stack_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %30
  br label %72

72:                                               ; preds = %71, %64, %27
  %73 = load i32, ptr %21, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5E__set_stack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  store ptr @.str.215, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @.str.216, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr @.str.217, ptr %17, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.H5E_error2_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5E_error2_t, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5E_error2_t, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.H5E_error2_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5E_error2_t, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5E_error2_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %32
  store ptr null, ptr %20, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %55, i64 0, i64 0
  %57 = call i32 @vasprintf(ptr noundef %20, ptr noundef %54, ptr noundef %56) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %19, align 4
  br label %77

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5E_error2_t, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  br label %76

66:                                               ; preds = %32
  %67 = load ptr, ptr %17, align 8
  %68 = call noalias ptr @strdup(ptr noundef %67) #7
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5E_error2_t, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = icmp eq ptr null, %68
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %19, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %73, %60
  %78 = load i32, ptr %19, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__clear_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %157, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5E_stack_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5E_stack_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = sub i64 %17, %20
  %22 = getelementptr inbounds [32 x %struct.H5E_entry_t], ptr %14, i64 0, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5E_entry_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5E_error2_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr @H5E_first_min_id_g, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5E_entry_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.H5E_error2_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @H5E_last_min_id_g, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5E_entry_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5E_error2_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @H5I_dec_ref(i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ERROR_g, align 8
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1641, i64 noundef %47, i64 noundef %48, ptr noundef @.str.218)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %169

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5E_entry_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5E_error2_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @H5E_first_maj_id_g, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.H5E_entry_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5E_error2_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr @H5E_last_maj_id_g, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %66, %59
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5E_entry_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.H5E_error2_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @H5I_dec_ref(i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ERROR_g, align 8
  %85 = load i64, ptr @H5E_CANTDEC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1644, i64 noundef %84, i64 noundef %85, ptr noundef @.str.218)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %6, align 4
  br label %169

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %66
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5E_entry_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.H5E_error2_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5E_entry_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5E_error2_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @H5I_dec_ref(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ERROR_g, align 8
  %115 = load i64, ptr @H5E_CANTDEC_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__clear_entries, i32 noundef 1647, i64 noundef %114, i64 noundef %115, ptr noundef @.str.219)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %7, align 1
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %6, align 4
  br label %169

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %96
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5E_entry_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5E_entry_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5E_error2_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @H5MM_xfree_const(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5E_entry_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5E_error2_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @H5MM_xfree_const(ptr noundef %140)
  br label %142

142:                                              ; preds = %131, %126
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.H5E_entry_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5E_error2_t, ptr %144, i32 0, i32 5
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5E_entry_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.H5E_error2_t, ptr %147, i32 0, i32 4
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5E_entry_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.H5E_error2_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @H5MM_xfree_const(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5E_entry_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.H5E_error2_t, ptr %155, i32 0, i32 6
  store ptr %153, ptr %156, align 8
  br label %157

157:                                              ; preds = %142
  %158 = load i64, ptr %4, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %9

162:                                              ; preds = %9
  %163 = load i32, ptr %5, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.H5E_stack_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, %164
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %162, %122, %92, %55
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @H5E__pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5E__clear_entries(ptr noundef %7, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ERROR_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__pop, i32 noundef 1751, i64 noundef %15, i64 noundef %16, ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5E_dump_api_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr @H5E_stack_g, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.H5E_stack_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.H5E_stack_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.H5E_stack_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.H5E_stack_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %8
  br label %40

24:                                               ; preds = %0
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.H5E_stack_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.H5E_stack_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.H5E_stack_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %34(i64 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %24
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__unregister_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5I_iterate(i32 noundef 13, ptr noundef @H5E__close_msg_cb, ptr noundef %7, i1 noundef zeroext false)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_ERROR_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__unregister_class, i32 noundef 434, i64 noundef %14, i64 noundef %15, ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %45

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @H5E__free_class(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ERROR_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__unregister_class, i32 noundef 438, i64 noundef %33, i64 noundef %34, ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %41, %22
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_msg_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5E_msg_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5E__close_msg(ptr noundef %19, ptr noundef null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ERROR_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__close_msg_cb, i32 noundef 504, i64 noundef %26, i64 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %58

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @H5I_remove(i64 noundef %38)
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ERROR_g, align 8
  %46 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5E__close_msg_cb, i32 noundef 506, i64 noundef %45, i64 noundef %46, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %58

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %3
  br label %58

58:                                               ; preds = %57, %53, %34
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5E_msg_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @H5E__free_msg(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5E__close_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @H5E__clear_stack(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @H5FL_reg_free(ptr noundef @H5_H5E_stack_t_reg_free_list, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  ret i32 0
}

declare ptr @H5MM_xfree_const(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5I_dec_ref(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
