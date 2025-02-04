target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_hdr_cache_ud_t = type { ptr }
%struct.H5HF_iblock_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_dblock_cache_ud_t = type { %struct.H5HF_parent_t, ptr, i64, i64, i32, ptr, i32 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"fractal heap header\00", align 1
@H5AC_FHEAP_HDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 10, ptr @.str, i32 6, i32 1, ptr @H5HF__cache_hdr_get_initial_load_size, ptr @H5HF__cache_hdr_get_final_load_size, ptr @H5HF__cache_hdr_verify_chksum, ptr @H5HF__cache_hdr_deserialize, ptr @H5HF__cache_hdr_image_len, ptr @H5HF__cache_hdr_pre_serialize, ptr @H5HF__cache_hdr_serialize, ptr null, ptr @H5HF__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 12, ptr @.str.1, i32 6, i32 0, ptr @H5HF__cache_iblock_get_initial_load_size, ptr null, ptr @H5HF__cache_iblock_verify_chksum, ptr @H5HF__cache_iblock_deserialize, ptr @H5HF__cache_iblock_image_len, ptr @H5HF__cache_iblock_pre_serialize, ptr @H5HF__cache_iblock_serialize, ptr @H5HF__cache_iblock_notify, ptr @H5HF__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"fractal heap direct block\00", align 1
@H5AC_FHEAP_DBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 11, ptr @.str.2, i32 5, i32 0, ptr @H5HF__cache_dblock_get_initial_load_size, ptr null, ptr @H5HF__cache_dblock_verify_chksum, ptr @H5HF__cache_dblock_deserialize, ptr @H5HF__cache_dblock_image_len, ptr @H5HF__cache_dblock_pre_serialize, ptr @H5HF__cache_dblock_serialize, ptr @H5HF__cache_dblock_notify, ptr @H5HF__cache_dblock_free_icr, ptr @H5HF__cache_dblock_fsf_size }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"direct_block_blk\00", align 1
@H5_direct_block_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.3, ptr null }, align 8
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFcache.c\00", align 1
@__func__.H5HF__cache_hdr_get_final_load_size = private unnamed_addr constant [36 x i8] c"H5HF__cache_hdr_get_final_load_size\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"can't decode fractal heap header prefix\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FRHP\00", align 1
@__func__.H5HF__hdr_prefix_decode = private unnamed_addr constant [24 x i8] c"H5HF__hdr_prefix_decode\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"wrong fractal heap header signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"wrong fractal heap header version\00", align 1
@__func__.H5HF__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5HF__cache_hdr_verify_chksum\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5HF__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5HF__cache_hdr_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"unable to encode managed obj. doubling table info\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"can't decode I/O pipeline filters\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"can't copy I/O filter pipeline\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"can't finish initializing shared fractal heap header\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF__cache_hdr_pre_serialize = private unnamed_addr constant [30 x i8] c"H5HF__cache_hdr_pre_serialize\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"addr in temporary space?!?.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"unexpected image len.\00", align 1
@__func__.H5HF__cache_hdr_serialize = private unnamed_addr constant [26 x i8] c"H5HF__cache_hdr_serialize\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't encode I/O pipeline filters\00", align 1
@__func__.H5HF__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5HF__cache_hdr_free_icr\00", align 1
@__func__.H5HF__cache_iblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5HF__cache_iblock_verify_chksum\00", align 1
@H5_H5HF_indirect_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HF__cache_iblock_deserialize = private unnamed_addr constant [31 x i8] c"H5HF__cache_iblock_deserialize\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FHIB\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"wrong fractal heap indirect block signature\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"wrong fractal heap direct block version\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"incorrect heap header address for direct block\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5_H5HF_indirect_ent_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"memory allocation failed for direct entries\00", align 1
@H5_H5HF_indirect_filt_ent_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"memory allocation failed for block entries\00", align 1
@H5_H5HF_indirect_ptr_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap indirect block\00", align 1
@__func__.H5HF__cache_iblock_pre_serialize = private unnamed_addr constant [33 x i8] c"H5HF__cache_iblock_pre_serialize\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"file allocation failed for fractal heap indirect block\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to move indirect block\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__cache_iblock_notify = private unnamed_addr constant [26 x i8] c"H5HF__cache_iblock_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5HF__cache_iblock_free_icr = private unnamed_addr constant [28 x i8] c"H5HF__cache_iblock_free_icr\00", align 1
@__func__.H5HF__cache_dblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5HF__cache_dblock_verify_chksum\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"memory allocation failed for pipeline buffer\00", align 1
@H5E_CANTFILTER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@H5_H5HF_direct_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HF__cache_dblock_deserialize = private unnamed_addr constant [31 x i8] c"H5HF__cache_dblock_deserialize\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"FHDB\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"wrong fractal heap direct block signature\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to destroy fractal heap direct block\00", align 1
@__func__.H5HF__cache_dblock_pre_serialize = private unnamed_addr constant [33 x i8] c"H5HF__cache_dblock_pre_serialize\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"unable to free fractal heap direct block\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"file allocation failed for fractal heap direct block\00", align 1
@__func__.H5HF__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5HF__cache_dblock_notify\00", align 1
@__func__.H5HF__cache_dblock_free_icr = private unnamed_addr constant [28 x i8] c"H5HF__cache_dblock_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5HF_hdr_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 28
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i8 @H5F_sizeof_size(ptr noundef %14)
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %19)
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 18, %24
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = add i32 %33, %36
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %37, %40
  %42 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %41, %44
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %45, %48
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %53, %56
  %58 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %57, %60
  %62 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %61, %64
  %66 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %65, %68
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 2, %72
  %74 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  %78 = add i32 %77, 2
  %79 = add i32 %78, 2
  %80 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = add i32 %79, %82
  %84 = add i32 %83, 2
  %85 = add i32 %69, %84
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8
  store i64 %86, ptr %87, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5HF_hdr_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = call i32 @H5HF__hdr_prefix_decode(ptr noundef %9, ptr noundef %10)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_get_final_load_size, i32 noundef 383, i64 noundef %22, i64 noundef %23, ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %52

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 4
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %37, %33
  br label %52

52:                                               ; preds = %51, %30
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_verify_chksum, i32 noundef 422, i64 noundef %21, i64 noundef %22, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @H5HF__hdr_alloc(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 464, i64 noundef %39, i64 noundef %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %15, align 1
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %14, align 8
  br label %1636

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @H5HF__hdr_prefix_decode(ptr noundef %51, ptr noundef %11)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 468, i64 noundef %58, i64 noundef %59, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %15, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %14, align 8
  br label %1636

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %13, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %77, i32 0, i32 5
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 2
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 6
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  br label %87

87:                                               ; preds = %69
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 10
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 16
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, %111
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 24
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %87
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %133)
  %135 = zext i8 %134 to i32
  switch i32 %135, label %238 [
    i32 4, label %136
    i32 8, label %184
    i32 2, label %212
  ]

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %143, i32 0, i32 11
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 8
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %153, i32 0, i32 11
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 16
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %11, align 8
  br label %183

183:                                              ; preds = %137
  br label %239

184:                                              ; preds = %130
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %186, i32 0, i32 11
  store i64 0, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %11, align 8
  store i64 0, ptr %16, align 8
  br label %190

190:                                              ; preds = %205, %185
  %191 = load i64, ptr %16, align 8
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %194, i32 0, i32 11
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %11, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = or i64 %197, %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %203, i32 0, i32 11
  store i64 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %193
  %206 = load i64, ptr %16, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %16, align 8
  br label %190

208:                                              ; preds = %190
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %11, align 8
  br label %211

211:                                              ; preds = %208
  br label %239

212:                                              ; preds = %130
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %11, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i64
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %220, i32 0, i32 11
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = shl i32 %227, 8
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i64
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %231, i32 0, i32 11
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %11, align 8
  br label %237

237:                                              ; preds = %213
  br label %239

238:                                              ; preds = %130
  br label %239

239:                                              ; preds = %238, %237, %211, %183
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %244, i32 0, i32 12
  call void @H5F_addr_decode(ptr noundef %243, ptr noundef %11, ptr noundef %245)
  br label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i8 @H5F_sizeof_size(ptr noundef %249)
  %251 = zext i8 %250 to i32
  switch i32 %251, label %354 [
    i32 4, label %252
    i32 8, label %300
    i32 2, label %328
  ]

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %11, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %259, i32 0, i32 8
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %11, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 8
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %269, i32 0, i32 8
  %271 = load i64, ptr %270, align 8
  %272 = or i64 %271, %268
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %11, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = shl i32 %278, 16
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %281, i32 0, i32 8
  %283 = load i64, ptr %282, align 8
  %284 = or i64 %283, %280
  store i64 %284, ptr %282, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %11, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 24
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %293, i32 0, i32 8
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %292
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %11, align 8
  br label %299

299:                                              ; preds = %253
  br label %355

300:                                              ; preds = %246
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %302, i32 0, i32 8
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %305, ptr %11, align 8
  store i64 0, ptr %17, align 8
  br label %306

306:                                              ; preds = %321, %301
  %307 = load i64, ptr %17, align 8
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %309, label %324

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %310, i32 0, i32 8
  %312 = load i64, ptr %311, align 8
  %313 = shl i64 %312, 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 -1
  store ptr %315, ptr %11, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = or i64 %313, %317
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %319, i32 0, i32 8
  store i64 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %309
  %322 = load i64, ptr %17, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %17, align 8
  br label %306

324:                                              ; preds = %306
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %326, ptr %11, align 8
  br label %327

327:                                              ; preds = %324
  br label %355

328:                                              ; preds = %246
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %11, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 255
  %334 = trunc i32 %333 to i16
  %335 = zext i16 %334 to i64
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %336, i32 0, i32 8
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %11, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 255
  %344 = shl i32 %343, 8
  %345 = trunc i32 %344 to i16
  %346 = zext i16 %345 to i64
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %347, i32 0, i32 8
  %349 = load i64, ptr %348, align 8
  %350 = or i64 %349, %346
  store i64 %350, ptr %348, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %11, align 8
  br label %353

353:                                              ; preds = %329
  br label %355

354:                                              ; preds = %246
  br label %355

355:                                              ; preds = %354, %353, %327, %299
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %360, i32 0, i32 9
  call void @H5F_addr_decode(ptr noundef %359, ptr noundef %11, ptr noundef %361)
  br label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call zeroext i8 @H5F_sizeof_size(ptr noundef %365)
  %367 = zext i8 %366 to i32
  switch i32 %367, label %470 [
    i32 4, label %368
    i32 8, label %416
    i32 2, label %444
  ]

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %11, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %375, i32 0, i32 16
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 8
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %385, i32 0, i32 16
  %387 = load i64, ptr %386, align 8
  %388 = or i64 %387, %384
  store i64 %388, ptr %386, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %11, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 16
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %397, i32 0, i32 16
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, %396
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %11, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 255
  %407 = shl i32 %406, 24
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %409, i32 0, i32 16
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %411, %408
  store i64 %412, ptr %410, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds i8, ptr %413, i32 1
  store ptr %414, ptr %11, align 8
  br label %415

415:                                              ; preds = %369
  br label %471

416:                                              ; preds = %362
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %418, i32 0, i32 16
  store i64 0, ptr %419, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %421, ptr %11, align 8
  store i64 0, ptr %18, align 8
  br label %422

422:                                              ; preds = %437, %417
  %423 = load i64, ptr %18, align 8
  %424 = icmp ult i64 %423, 8
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %426, i32 0, i32 16
  %428 = load i64, ptr %427, align 8
  %429 = shl i64 %428, 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 -1
  store ptr %431, ptr %11, align 8
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = or i64 %429, %433
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %435, i32 0, i32 16
  store i64 %434, ptr %436, align 8
  br label %437

437:                                              ; preds = %425
  %438 = load i64, ptr %18, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %18, align 8
  br label %422

440:                                              ; preds = %422
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %442, ptr %11, align 8
  br label %443

443:                                              ; preds = %440
  br label %471

444:                                              ; preds = %362
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %11, align 8
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i16
  %451 = zext i16 %450 to i64
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %452, i32 0, i32 16
  store i64 %451, ptr %453, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %11, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 255
  %460 = shl i32 %459, 8
  %461 = trunc i32 %460 to i16
  %462 = zext i16 %461 to i64
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %463, i32 0, i32 16
  %465 = load i64, ptr %464, align 8
  %466 = or i64 %465, %462
  store i64 %466, ptr %464, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %11, align 8
  br label %469

469:                                              ; preds = %445
  br label %471

470:                                              ; preds = %362
  br label %471

471:                                              ; preds = %470, %469, %443, %415
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = call zeroext i8 @H5F_sizeof_size(ptr noundef %476)
  %478 = zext i8 %477 to i32
  switch i32 %478, label %581 [
    i32 4, label %479
    i32 8, label %527
    i32 2, label %555
  ]

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %11, align 8
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 255
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %486, i32 0, i32 17
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 8
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %496, i32 0, i32 17
  %498 = load i64, ptr %497, align 8
  %499 = or i64 %498, %495
  store i64 %499, ptr %497, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %501, ptr %11, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 16
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %508, i32 0, i32 17
  %510 = load i64, ptr %509, align 8
  %511 = or i64 %510, %507
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %11, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 24
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %520, i32 0, i32 17
  %522 = load i64, ptr %521, align 8
  %523 = or i64 %522, %519
  store i64 %523, ptr %521, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds i8, ptr %524, i32 1
  store ptr %525, ptr %11, align 8
  br label %526

526:                                              ; preds = %480
  br label %582

527:                                              ; preds = %473
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %529, i32 0, i32 17
  store i64 0, ptr %530, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %532, ptr %11, align 8
  store i64 0, ptr %19, align 8
  br label %533

533:                                              ; preds = %548, %528
  %534 = load i64, ptr %19, align 8
  %535 = icmp ult i64 %534, 8
  br i1 %535, label %536, label %551

536:                                              ; preds = %533
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %537, i32 0, i32 17
  %539 = load i64, ptr %538, align 8
  %540 = shl i64 %539, 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 -1
  store ptr %542, ptr %11, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = or i64 %540, %544
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %546, i32 0, i32 17
  store i64 %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %536
  %549 = load i64, ptr %19, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %19, align 8
  br label %533

551:                                              ; preds = %533
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  store ptr %553, ptr %11, align 8
  br label %554

554:                                              ; preds = %551
  br label %582

555:                                              ; preds = %473
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %11, align 8
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 255
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i64
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %563, i32 0, i32 17
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds i8, ptr %565, i32 1
  store ptr %566, ptr %11, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 8
  %572 = trunc i32 %571 to i16
  %573 = zext i16 %572 to i64
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %574, i32 0, i32 17
  %576 = load i64, ptr %575, align 8
  %577 = or i64 %576, %573
  store i64 %577, ptr %575, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %11, align 8
  br label %580

580:                                              ; preds = %556
  br label %582

581:                                              ; preds = %473
  br label %582

582:                                              ; preds = %581, %580, %554, %526
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call zeroext i8 @H5F_sizeof_size(ptr noundef %587)
  %589 = zext i8 %588 to i32
  switch i32 %589, label %692 [
    i32 4, label %590
    i32 8, label %638
    i32 2, label %666
  ]

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %11, align 8
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, 255
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %597, i32 0, i32 18
  store i64 %596, ptr %598, align 8
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %600, ptr %11, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 8
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %607, i32 0, i32 18
  %609 = load i64, ptr %608, align 8
  %610 = or i64 %609, %606
  store i64 %610, ptr %608, align 8
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %11, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 16
  %618 = zext i32 %617 to i64
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %619, i32 0, i32 18
  %621 = load i64, ptr %620, align 8
  %622 = or i64 %621, %618
  store i64 %622, ptr %620, align 8
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds i8, ptr %623, i32 1
  store ptr %624, ptr %11, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 24
  %630 = zext i32 %629 to i64
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %631, i32 0, i32 18
  %633 = load i64, ptr %632, align 8
  %634 = or i64 %633, %630
  store i64 %634, ptr %632, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds i8, ptr %635, i32 1
  store ptr %636, ptr %11, align 8
  br label %637

637:                                              ; preds = %591
  br label %693

638:                                              ; preds = %584
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %640, i32 0, i32 18
  store i64 0, ptr %641, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %643, ptr %11, align 8
  store i64 0, ptr %20, align 8
  br label %644

644:                                              ; preds = %659, %639
  %645 = load i64, ptr %20, align 8
  %646 = icmp ult i64 %645, 8
  br i1 %646, label %647, label %662

647:                                              ; preds = %644
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %648, i32 0, i32 18
  %650 = load i64, ptr %649, align 8
  %651 = shl i64 %650, 8
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 -1
  store ptr %653, ptr %11, align 8
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = or i64 %651, %655
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %657, i32 0, i32 18
  store i64 %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %647
  %660 = load i64, ptr %20, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %20, align 8
  br label %644

662:                                              ; preds = %644
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %664, ptr %11, align 8
  br label %665

665:                                              ; preds = %662
  br label %693

666:                                              ; preds = %584
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %11, align 8
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = and i32 %670, 255
  %672 = trunc i32 %671 to i16
  %673 = zext i16 %672 to i64
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %674, i32 0, i32 18
  store i64 %673, ptr %675, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds i8, ptr %676, i32 1
  store ptr %677, ptr %11, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = trunc i32 %682 to i16
  %684 = zext i16 %683 to i64
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %685, i32 0, i32 18
  %687 = load i64, ptr %686, align 8
  %688 = or i64 %687, %684
  store i64 %688, ptr %686, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds i8, ptr %689, i32 1
  store ptr %690, ptr %11, align 8
  br label %691

691:                                              ; preds = %667
  br label %693

692:                                              ; preds = %584
  br label %693

693:                                              ; preds = %692, %691, %665, %637
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = call zeroext i8 @H5F_sizeof_size(ptr noundef %698)
  %700 = zext i8 %699 to i32
  switch i32 %700, label %803 [
    i32 4, label %701
    i32 8, label %749
    i32 2, label %777
  ]

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %11, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 255
  %707 = zext i32 %706 to i64
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %708, i32 0, i32 19
  store i64 %707, ptr %709, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %11, align 8
  %712 = load ptr, ptr %11, align 8
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 8
  %717 = zext i32 %716 to i64
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %718, i32 0, i32 19
  %720 = load i64, ptr %719, align 8
  %721 = or i64 %720, %717
  store i64 %721, ptr %719, align 8
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %11, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 16
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %730, i32 0, i32 19
  %732 = load i64, ptr %731, align 8
  %733 = or i64 %732, %729
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %11, align 8
  %736 = load ptr, ptr %11, align 8
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = zext i32 %740 to i64
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %742, i32 0, i32 19
  %744 = load i64, ptr %743, align 8
  %745 = or i64 %744, %741
  store i64 %745, ptr %743, align 8
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %747, ptr %11, align 8
  br label %748

748:                                              ; preds = %702
  br label %804

749:                                              ; preds = %695
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %751, i32 0, i32 19
  store i64 0, ptr %752, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store ptr %754, ptr %11, align 8
  store i64 0, ptr %21, align 8
  br label %755

755:                                              ; preds = %770, %750
  %756 = load i64, ptr %21, align 8
  %757 = icmp ult i64 %756, 8
  br i1 %757, label %758, label %773

758:                                              ; preds = %755
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %759, i32 0, i32 19
  %761 = load i64, ptr %760, align 8
  %762 = shl i64 %761, 8
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %11, align 8
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i64
  %767 = or i64 %762, %766
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %768, i32 0, i32 19
  store i64 %767, ptr %769, align 8
  br label %770

770:                                              ; preds = %758
  %771 = load i64, ptr %21, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %21, align 8
  br label %755

773:                                              ; preds = %755
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  store ptr %775, ptr %11, align 8
  br label %776

776:                                              ; preds = %773
  br label %804

777:                                              ; preds = %695
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %11, align 8
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 255
  %783 = trunc i32 %782 to i16
  %784 = zext i16 %783 to i64
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %785, i32 0, i32 19
  store i64 %784, ptr %786, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %788, ptr %11, align 8
  %789 = load ptr, ptr %11, align 8
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = and i32 %791, 255
  %793 = shl i32 %792, 8
  %794 = trunc i32 %793 to i16
  %795 = zext i16 %794 to i64
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %796, i32 0, i32 19
  %798 = load i64, ptr %797, align 8
  %799 = or i64 %798, %795
  store i64 %799, ptr %797, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %801, ptr %11, align 8
  br label %802

802:                                              ; preds = %778
  br label %804

803:                                              ; preds = %695
  br label %804

804:                                              ; preds = %803, %802, %776, %748
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = call zeroext i8 @H5F_sizeof_size(ptr noundef %809)
  %811 = zext i8 %810 to i32
  switch i32 %811, label %914 [
    i32 4, label %812
    i32 8, label %860
    i32 2, label %888
  ]

812:                                              ; preds = %806
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %11, align 8
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = and i32 %816, 255
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %819, i32 0, i32 20
  store i64 %818, ptr %820, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds i8, ptr %821, i32 1
  store ptr %822, ptr %11, align 8
  %823 = load ptr, ptr %11, align 8
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = and i32 %825, 255
  %827 = shl i32 %826, 8
  %828 = zext i32 %827 to i64
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %829, i32 0, i32 20
  %831 = load i64, ptr %830, align 8
  %832 = or i64 %831, %828
  store i64 %832, ptr %830, align 8
  %833 = load ptr, ptr %11, align 8
  %834 = getelementptr inbounds i8, ptr %833, i32 1
  store ptr %834, ptr %11, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = and i32 %837, 255
  %839 = shl i32 %838, 16
  %840 = zext i32 %839 to i64
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %841, i32 0, i32 20
  %843 = load i64, ptr %842, align 8
  %844 = or i64 %843, %840
  store i64 %844, ptr %842, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds i8, ptr %845, i32 1
  store ptr %846, ptr %11, align 8
  %847 = load ptr, ptr %11, align 8
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 255
  %851 = shl i32 %850, 24
  %852 = zext i32 %851 to i64
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %853, i32 0, i32 20
  %855 = load i64, ptr %854, align 8
  %856 = or i64 %855, %852
  store i64 %856, ptr %854, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr inbounds i8, ptr %857, i32 1
  store ptr %858, ptr %11, align 8
  br label %859

859:                                              ; preds = %813
  br label %915

860:                                              ; preds = %806
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %862, i32 0, i32 20
  store i64 0, ptr %863, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  store ptr %865, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %866

866:                                              ; preds = %881, %861
  %867 = load i64, ptr %22, align 8
  %868 = icmp ult i64 %867, 8
  br i1 %868, label %869, label %884

869:                                              ; preds = %866
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %870, i32 0, i32 20
  %872 = load i64, ptr %871, align 8
  %873 = shl i64 %872, 8
  %874 = load ptr, ptr %11, align 8
  %875 = getelementptr inbounds i8, ptr %874, i32 -1
  store ptr %875, ptr %11, align 8
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i64
  %878 = or i64 %873, %877
  %879 = load ptr, ptr %9, align 8
  %880 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %879, i32 0, i32 20
  store i64 %878, ptr %880, align 8
  br label %881

881:                                              ; preds = %869
  %882 = load i64, ptr %22, align 8
  %883 = add i64 %882, 1
  store i64 %883, ptr %22, align 8
  br label %866

884:                                              ; preds = %866
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  store ptr %886, ptr %11, align 8
  br label %887

887:                                              ; preds = %884
  br label %915

888:                                              ; preds = %806
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %11, align 8
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = and i32 %892, 255
  %894 = trunc i32 %893 to i16
  %895 = zext i16 %894 to i64
  %896 = load ptr, ptr %9, align 8
  %897 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %896, i32 0, i32 20
  store i64 %895, ptr %897, align 8
  %898 = load ptr, ptr %11, align 8
  %899 = getelementptr inbounds i8, ptr %898, i32 1
  store ptr %899, ptr %11, align 8
  %900 = load ptr, ptr %11, align 8
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  %903 = and i32 %902, 255
  %904 = shl i32 %903, 8
  %905 = trunc i32 %904 to i16
  %906 = zext i16 %905 to i64
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %907, i32 0, i32 20
  %909 = load i64, ptr %908, align 8
  %910 = or i64 %909, %906
  store i64 %910, ptr %908, align 8
  %911 = load ptr, ptr %11, align 8
  %912 = getelementptr inbounds i8, ptr %911, i32 1
  store ptr %912, ptr %11, align 8
  br label %913

913:                                              ; preds = %889
  br label %915

914:                                              ; preds = %806
  br label %915

915:                                              ; preds = %914, %913, %887, %859
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = call zeroext i8 @H5F_sizeof_size(ptr noundef %920)
  %922 = zext i8 %921 to i32
  switch i32 %922, label %1025 [
    i32 4, label %923
    i32 8, label %971
    i32 2, label %999
  ]

923:                                              ; preds = %917
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %11, align 8
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 255
  %929 = zext i32 %928 to i64
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %930, i32 0, i32 21
  store i64 %929, ptr %931, align 8
  %932 = load ptr, ptr %11, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %11, align 8
  %934 = load ptr, ptr %11, align 8
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 255
  %938 = shl i32 %937, 8
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %940, i32 0, i32 21
  %942 = load i64, ptr %941, align 8
  %943 = or i64 %942, %939
  store i64 %943, ptr %941, align 8
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr inbounds i8, ptr %944, i32 1
  store ptr %945, ptr %11, align 8
  %946 = load ptr, ptr %11, align 8
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 255
  %950 = shl i32 %949, 16
  %951 = zext i32 %950 to i64
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %952, i32 0, i32 21
  %954 = load i64, ptr %953, align 8
  %955 = or i64 %954, %951
  store i64 %955, ptr %953, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr inbounds i8, ptr %956, i32 1
  store ptr %957, ptr %11, align 8
  %958 = load ptr, ptr %11, align 8
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 24
  %963 = zext i32 %962 to i64
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %964, i32 0, i32 21
  %966 = load i64, ptr %965, align 8
  %967 = or i64 %966, %963
  store i64 %967, ptr %965, align 8
  %968 = load ptr, ptr %11, align 8
  %969 = getelementptr inbounds i8, ptr %968, i32 1
  store ptr %969, ptr %11, align 8
  br label %970

970:                                              ; preds = %924
  br label %1026

971:                                              ; preds = %917
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %973, i32 0, i32 21
  store i64 0, ptr %974, align 8
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  store ptr %976, ptr %11, align 8
  store i64 0, ptr %23, align 8
  br label %977

977:                                              ; preds = %992, %972
  %978 = load i64, ptr %23, align 8
  %979 = icmp ult i64 %978, 8
  br i1 %979, label %980, label %995

980:                                              ; preds = %977
  %981 = load ptr, ptr %9, align 8
  %982 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %981, i32 0, i32 21
  %983 = load i64, ptr %982, align 8
  %984 = shl i64 %983, 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i32 -1
  store ptr %986, ptr %11, align 8
  %987 = load i8, ptr %986, align 1
  %988 = zext i8 %987 to i64
  %989 = or i64 %984, %988
  %990 = load ptr, ptr %9, align 8
  %991 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %990, i32 0, i32 21
  store i64 %989, ptr %991, align 8
  br label %992

992:                                              ; preds = %980
  %993 = load i64, ptr %23, align 8
  %994 = add i64 %993, 1
  store i64 %994, ptr %23, align 8
  br label %977

995:                                              ; preds = %977
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  store ptr %997, ptr %11, align 8
  br label %998

998:                                              ; preds = %995
  br label %1026

999:                                              ; preds = %917
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 255
  %1005 = trunc i32 %1004 to i16
  %1006 = zext i16 %1005 to i64
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1007, i32 0, i32 21
  store i64 %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i32 1
  store ptr %1010, ptr %11, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 255
  %1015 = shl i32 %1014, 8
  %1016 = trunc i32 %1015 to i16
  %1017 = zext i16 %1016 to i64
  %1018 = load ptr, ptr %9, align 8
  %1019 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1018, i32 0, i32 21
  %1020 = load i64, ptr %1019, align 8
  %1021 = or i64 %1020, %1017
  store i64 %1021, ptr %1019, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i32 1
  store ptr %1023, ptr %11, align 8
  br label %1024

1024:                                             ; preds = %1000
  br label %1026

1025:                                             ; preds = %917
  br label %1026

1026:                                             ; preds = %1025, %1024, %998, %970
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1031)
  %1033 = zext i8 %1032 to i32
  switch i32 %1033, label %1136 [
    i32 4, label %1034
    i32 8, label %1082
    i32 2, label %1110
  ]

1034:                                             ; preds = %1028
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %11, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 255
  %1040 = zext i32 %1039 to i64
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1041, i32 0, i32 22
  store i64 %1040, ptr %1042, align 8
  %1043 = load ptr, ptr %11, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i32 1
  store ptr %1044, ptr %11, align 8
  %1045 = load ptr, ptr %11, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = zext i32 %1049 to i64
  %1051 = load ptr, ptr %9, align 8
  %1052 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1051, i32 0, i32 22
  %1053 = load i64, ptr %1052, align 8
  %1054 = or i64 %1053, %1050
  store i64 %1054, ptr %1052, align 8
  %1055 = load ptr, ptr %11, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i32 1
  store ptr %1056, ptr %11, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = and i32 %1059, 255
  %1061 = shl i32 %1060, 16
  %1062 = zext i32 %1061 to i64
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1063, i32 0, i32 22
  %1065 = load i64, ptr %1064, align 8
  %1066 = or i64 %1065, %1062
  store i64 %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i32 1
  store ptr %1068, ptr %11, align 8
  %1069 = load ptr, ptr %11, align 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = and i32 %1071, 255
  %1073 = shl i32 %1072, 24
  %1074 = zext i32 %1073 to i64
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1075, i32 0, i32 22
  %1077 = load i64, ptr %1076, align 8
  %1078 = or i64 %1077, %1074
  store i64 %1078, ptr %1076, align 8
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i32 1
  store ptr %1080, ptr %11, align 8
  br label %1081

1081:                                             ; preds = %1035
  br label %1137

1082:                                             ; preds = %1028
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %9, align 8
  %1085 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1084, i32 0, i32 22
  store i64 0, ptr %1085, align 8
  %1086 = load ptr, ptr %11, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  store ptr %1087, ptr %11, align 8
  store i64 0, ptr %24, align 8
  br label %1088

1088:                                             ; preds = %1103, %1083
  %1089 = load i64, ptr %24, align 8
  %1090 = icmp ult i64 %1089, 8
  br i1 %1090, label %1091, label %1106

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %9, align 8
  %1093 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1092, i32 0, i32 22
  %1094 = load i64, ptr %1093, align 8
  %1095 = shl i64 %1094, 8
  %1096 = load ptr, ptr %11, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i32 -1
  store ptr %1097, ptr %11, align 8
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = or i64 %1095, %1099
  %1101 = load ptr, ptr %9, align 8
  %1102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1101, i32 0, i32 22
  store i64 %1100, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1091
  %1104 = load i64, ptr %24, align 8
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %24, align 8
  br label %1088

1106:                                             ; preds = %1088
  %1107 = load ptr, ptr %11, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 8
  store ptr %1108, ptr %11, align 8
  br label %1109

1109:                                             ; preds = %1106
  br label %1137

1110:                                             ; preds = %1028
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %11, align 8
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = and i32 %1114, 255
  %1116 = trunc i32 %1115 to i16
  %1117 = zext i16 %1116 to i64
  %1118 = load ptr, ptr %9, align 8
  %1119 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1118, i32 0, i32 22
  store i64 %1117, ptr %1119, align 8
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i32 1
  store ptr %1121, ptr %11, align 8
  %1122 = load ptr, ptr %11, align 8
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = and i32 %1124, 255
  %1126 = shl i32 %1125, 8
  %1127 = trunc i32 %1126 to i16
  %1128 = zext i16 %1127 to i64
  %1129 = load ptr, ptr %9, align 8
  %1130 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1129, i32 0, i32 22
  %1131 = load i64, ptr %1130, align 8
  %1132 = or i64 %1131, %1128
  store i64 %1132, ptr %1130, align 8
  %1133 = load ptr, ptr %11, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 1
  store ptr %1134, ptr %11, align 8
  br label %1135

1135:                                             ; preds = %1111
  br label %1137

1136:                                             ; preds = %1028
  br label %1137

1137:                                             ; preds = %1136, %1135, %1109, %1081
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %10, align 8
  %1141 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1142)
  %1144 = zext i8 %1143 to i32
  switch i32 %1144, label %1247 [
    i32 4, label %1145
    i32 8, label %1193
    i32 2, label %1221
  ]

1145:                                             ; preds = %1139
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %11, align 8
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = and i32 %1149, 255
  %1151 = zext i32 %1150 to i64
  %1152 = load ptr, ptr %9, align 8
  %1153 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1152, i32 0, i32 23
  store i64 %1151, ptr %1153, align 8
  %1154 = load ptr, ptr %11, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i32 1
  store ptr %1155, ptr %11, align 8
  %1156 = load ptr, ptr %11, align 8
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = and i32 %1158, 255
  %1160 = shl i32 %1159, 8
  %1161 = zext i32 %1160 to i64
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1162, i32 0, i32 23
  %1164 = load i64, ptr %1163, align 8
  %1165 = or i64 %1164, %1161
  store i64 %1165, ptr %1163, align 8
  %1166 = load ptr, ptr %11, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i32 1
  store ptr %1167, ptr %11, align 8
  %1168 = load ptr, ptr %11, align 8
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = zext i32 %1172 to i64
  %1174 = load ptr, ptr %9, align 8
  %1175 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1174, i32 0, i32 23
  %1176 = load i64, ptr %1175, align 8
  %1177 = or i64 %1176, %1173
  store i64 %1177, ptr %1175, align 8
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 1
  store ptr %1179, ptr %11, align 8
  %1180 = load ptr, ptr %11, align 8
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = and i32 %1182, 255
  %1184 = shl i32 %1183, 24
  %1185 = zext i32 %1184 to i64
  %1186 = load ptr, ptr %9, align 8
  %1187 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1186, i32 0, i32 23
  %1188 = load i64, ptr %1187, align 8
  %1189 = or i64 %1188, %1185
  store i64 %1189, ptr %1187, align 8
  %1190 = load ptr, ptr %11, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i32 1
  store ptr %1191, ptr %11, align 8
  br label %1192

1192:                                             ; preds = %1146
  br label %1248

1193:                                             ; preds = %1139
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1195, i32 0, i32 23
  store i64 0, ptr %1196, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 8
  store ptr %1198, ptr %11, align 8
  store i64 0, ptr %25, align 8
  br label %1199

1199:                                             ; preds = %1214, %1194
  %1200 = load i64, ptr %25, align 8
  %1201 = icmp ult i64 %1200, 8
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1203, i32 0, i32 23
  %1205 = load i64, ptr %1204, align 8
  %1206 = shl i64 %1205, 8
  %1207 = load ptr, ptr %11, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i32 -1
  store ptr %1208, ptr %11, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = zext i8 %1209 to i64
  %1211 = or i64 %1206, %1210
  %1212 = load ptr, ptr %9, align 8
  %1213 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1212, i32 0, i32 23
  store i64 %1211, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1202
  %1215 = load i64, ptr %25, align 8
  %1216 = add i64 %1215, 1
  store i64 %1216, ptr %25, align 8
  br label %1199

1217:                                             ; preds = %1199
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  store ptr %1219, ptr %11, align 8
  br label %1220

1220:                                             ; preds = %1217
  br label %1248

1221:                                             ; preds = %1139
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %1225, 255
  %1227 = trunc i32 %1226 to i16
  %1228 = zext i16 %1227 to i64
  %1229 = load ptr, ptr %9, align 8
  %1230 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1229, i32 0, i32 23
  store i64 %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i32 1
  store ptr %1232, ptr %11, align 8
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = and i32 %1235, 255
  %1237 = shl i32 %1236, 8
  %1238 = trunc i32 %1237 to i16
  %1239 = zext i16 %1238 to i64
  %1240 = load ptr, ptr %9, align 8
  %1241 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1240, i32 0, i32 23
  %1242 = load i64, ptr %1241, align 8
  %1243 = or i64 %1242, %1239
  store i64 %1243, ptr %1241, align 8
  %1244 = load ptr, ptr %11, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i32 1
  store ptr %1245, ptr %11, align 8
  br label %1246

1246:                                             ; preds = %1222
  br label %1248

1247:                                             ; preds = %1139
  br label %1248

1248:                                             ; preds = %1247, %1246, %1220, %1192
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1250, i32 0, i32 28
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %9, align 8
  %1254 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1253, i32 0, i32 7
  %1255 = call i32 @H5HF__dtable_decode(ptr noundef %1252, ptr noundef %11, ptr noundef %1254)
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %1257, label %1272

1257:                                             ; preds = %1249
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr @H5E_HEAP_g, align 8
  %1262 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 499, i64 noundef %1261, i64 noundef %1262, ptr noundef @.str.11)
  br label %1264

1264:                                             ; preds = %1260
  store i8 1, ptr %15, align 1
  %1265 = load i8, ptr %15, align 1
  %1266 = trunc i8 %1265 to i1
  %1267 = zext i1 %1266 to i8
  store i8 %1267, ptr %15, align 1
  br label %1268

1268:                                             ; preds = %1264
  br label %1269

1269:                                             ; preds = %1268
  store ptr null, ptr %14, align 8
  br label %1636

1270:                                             ; No predecessors!
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271, %1249
  %1273 = load ptr, ptr %9, align 8
  %1274 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1273, i32 0, i32 31
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = add i32 18, %1276
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1278, i32 0, i32 32
  %1280 = load i8, ptr %1279, align 2
  %1281 = zext i8 %1280 to i32
  %1282 = add i32 %1277, %1281
  %1283 = load ptr, ptr %9, align 8
  %1284 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1283, i32 0, i32 31
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = add i32 %1282, %1286
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1288, i32 0, i32 32
  %1290 = load i8, ptr %1289, align 2
  %1291 = zext i8 %1290 to i32
  %1292 = add i32 %1287, %1291
  %1293 = load ptr, ptr %9, align 8
  %1294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1293, i32 0, i32 31
  %1295 = load i8, ptr %1294, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = add i32 %1292, %1296
  %1298 = load ptr, ptr %9, align 8
  %1299 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1298, i32 0, i32 31
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = add i32 %1297, %1301
  %1303 = load ptr, ptr %9, align 8
  %1304 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1303, i32 0, i32 31
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = add i32 %1302, %1306
  %1308 = load ptr, ptr %9, align 8
  %1309 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1308, i32 0, i32 31
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = add i32 %1307, %1311
  %1313 = load ptr, ptr %9, align 8
  %1314 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1313, i32 0, i32 31
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = add i32 %1312, %1316
  %1318 = load ptr, ptr %9, align 8
  %1319 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1318, i32 0, i32 31
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = add i32 %1317, %1321
  %1323 = load ptr, ptr %9, align 8
  %1324 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1323, i32 0, i32 31
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = add i32 %1322, %1326
  %1328 = load ptr, ptr %9, align 8
  %1329 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1328, i32 0, i32 31
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = add i32 %1327, %1331
  %1333 = load ptr, ptr %9, align 8
  %1334 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1333, i32 0, i32 31
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = add i32 2, %1336
  %1338 = load ptr, ptr %9, align 8
  %1339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1338, i32 0, i32 31
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = add i32 %1337, %1341
  %1343 = add i32 %1342, 2
  %1344 = add i32 %1343, 2
  %1345 = load ptr, ptr %9, align 8
  %1346 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1345, i32 0, i32 32
  %1347 = load i8, ptr %1346, align 2
  %1348 = zext i8 %1347 to i32
  %1349 = add i32 %1344, %1348
  %1350 = add i32 %1349, 2
  %1351 = add i32 %1332, %1350
  %1352 = zext i32 %1351 to i64
  %1353 = load ptr, ptr %9, align 8
  %1354 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1353, i32 0, i32 26
  store i64 %1352, ptr %1354, align 8
  %1355 = load ptr, ptr %9, align 8
  %1356 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1355, i32 0, i32 2
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp ugt i32 %1357, 0
  br i1 %1358, label %1359, label %1580

1359:                                             ; preds = %1272
  %1360 = load ptr, ptr %9, align 8
  %1361 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1360, i32 0, i32 31
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = add i32 %1363, 4
  %1365 = load ptr, ptr %9, align 8
  %1366 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1365, i32 0, i32 2
  %1367 = load i32, ptr %1366, align 4
  %1368 = add i32 %1364, %1367
  %1369 = zext i32 %1368 to i64
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1370, i32 0, i32 26
  %1372 = load i64, ptr %1371, align 8
  %1373 = add i64 %1372, %1369
  store i64 %1373, ptr %1371, align 8
  br label %1374

1374:                                             ; preds = %1359
  %1375 = load ptr, ptr %10, align 8
  %1376 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1377)
  %1379 = zext i8 %1378 to i32
  switch i32 %1379, label %1482 [
    i32 4, label %1380
    i32 8, label %1428
    i32 2, label %1456
  ]

1380:                                             ; preds = %1374
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %11, align 8
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = and i32 %1384, 255
  %1386 = zext i32 %1385 to i64
  %1387 = load ptr, ptr %9, align 8
  %1388 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1387, i32 0, i32 14
  store i64 %1386, ptr %1388, align 8
  %1389 = load ptr, ptr %11, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i32 1
  store ptr %1390, ptr %11, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = and i32 %1393, 255
  %1395 = shl i32 %1394, 8
  %1396 = zext i32 %1395 to i64
  %1397 = load ptr, ptr %9, align 8
  %1398 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1397, i32 0, i32 14
  %1399 = load i64, ptr %1398, align 8
  %1400 = or i64 %1399, %1396
  store i64 %1400, ptr %1398, align 8
  %1401 = load ptr, ptr %11, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i32 1
  store ptr %1402, ptr %11, align 8
  %1403 = load ptr, ptr %11, align 8
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = and i32 %1405, 255
  %1407 = shl i32 %1406, 16
  %1408 = zext i32 %1407 to i64
  %1409 = load ptr, ptr %9, align 8
  %1410 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1409, i32 0, i32 14
  %1411 = load i64, ptr %1410, align 8
  %1412 = or i64 %1411, %1408
  store i64 %1412, ptr %1410, align 8
  %1413 = load ptr, ptr %11, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i32 1
  store ptr %1414, ptr %11, align 8
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = and i32 %1417, 255
  %1419 = shl i32 %1418, 24
  %1420 = zext i32 %1419 to i64
  %1421 = load ptr, ptr %9, align 8
  %1422 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1421, i32 0, i32 14
  %1423 = load i64, ptr %1422, align 8
  %1424 = or i64 %1423, %1420
  store i64 %1424, ptr %1422, align 8
  %1425 = load ptr, ptr %11, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i32 1
  store ptr %1426, ptr %11, align 8
  br label %1427

1427:                                             ; preds = %1381
  br label %1483

1428:                                             ; preds = %1374
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %9, align 8
  %1431 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1430, i32 0, i32 14
  store i64 0, ptr %1431, align 8
  %1432 = load ptr, ptr %11, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 8
  store ptr %1433, ptr %11, align 8
  store i64 0, ptr %27, align 8
  br label %1434

1434:                                             ; preds = %1449, %1429
  %1435 = load i64, ptr %27, align 8
  %1436 = icmp ult i64 %1435, 8
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %9, align 8
  %1439 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1438, i32 0, i32 14
  %1440 = load i64, ptr %1439, align 8
  %1441 = shl i64 %1440, 8
  %1442 = load ptr, ptr %11, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i32 -1
  store ptr %1443, ptr %11, align 8
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i64
  %1446 = or i64 %1441, %1445
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1447, i32 0, i32 14
  store i64 %1446, ptr %1448, align 8
  br label %1449

1449:                                             ; preds = %1437
  %1450 = load i64, ptr %27, align 8
  %1451 = add i64 %1450, 1
  store i64 %1451, ptr %27, align 8
  br label %1434

1452:                                             ; preds = %1434
  %1453 = load ptr, ptr %11, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 8
  store ptr %1454, ptr %11, align 8
  br label %1455

1455:                                             ; preds = %1452
  br label %1483

1456:                                             ; preds = %1374
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %11, align 8
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = and i32 %1460, 255
  %1462 = trunc i32 %1461 to i16
  %1463 = zext i16 %1462 to i64
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1464, i32 0, i32 14
  store i64 %1463, ptr %1465, align 8
  %1466 = load ptr, ptr %11, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i32 1
  store ptr %1467, ptr %11, align 8
  %1468 = load ptr, ptr %11, align 8
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = and i32 %1470, 255
  %1472 = shl i32 %1471, 8
  %1473 = trunc i32 %1472 to i16
  %1474 = zext i16 %1473 to i64
  %1475 = load ptr, ptr %9, align 8
  %1476 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1475, i32 0, i32 14
  %1477 = load i64, ptr %1476, align 8
  %1478 = or i64 %1477, %1474
  store i64 %1478, ptr %1476, align 8
  %1479 = load ptr, ptr %11, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i32 1
  store ptr %1480, ptr %11, align 8
  br label %1481

1481:                                             ; preds = %1457
  br label %1483

1482:                                             ; preds = %1374
  br label %1483

1483:                                             ; preds = %1482, %1481, %1455, %1427
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %11, align 8
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = and i32 %1488, 255
  %1490 = load ptr, ptr %9, align 8
  %1491 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1490, i32 0, i32 15
  store i32 %1489, ptr %1491, align 8
  %1492 = load ptr, ptr %11, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i32 1
  store ptr %1493, ptr %11, align 8
  %1494 = load ptr, ptr %11, align 8
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = and i32 %1496, 255
  %1498 = shl i32 %1497, 8
  %1499 = load ptr, ptr %9, align 8
  %1500 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1499, i32 0, i32 15
  %1501 = load i32, ptr %1500, align 8
  %1502 = or i32 %1501, %1498
  store i32 %1502, ptr %1500, align 8
  %1503 = load ptr, ptr %11, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i32 1
  store ptr %1504, ptr %11, align 8
  %1505 = load ptr, ptr %11, align 8
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  %1508 = and i32 %1507, 255
  %1509 = shl i32 %1508, 16
  %1510 = load ptr, ptr %9, align 8
  %1511 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1510, i32 0, i32 15
  %1512 = load i32, ptr %1511, align 8
  %1513 = or i32 %1512, %1509
  store i32 %1513, ptr %1511, align 8
  %1514 = load ptr, ptr %11, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i32 1
  store ptr %1515, ptr %11, align 8
  %1516 = load ptr, ptr %11, align 8
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = and i32 %1518, 255
  %1520 = shl i32 %1519, 24
  %1521 = load ptr, ptr %9, align 8
  %1522 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1521, i32 0, i32 15
  %1523 = load i32, ptr %1522, align 8
  %1524 = or i32 %1523, %1520
  store i32 %1524, ptr %1522, align 8
  %1525 = load ptr, ptr %11, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i32 1
  store ptr %1526, ptr %11, align 8
  br label %1527

1527:                                             ; preds = %1485
  %1528 = load ptr, ptr %9, align 8
  %1529 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1528, i32 0, i32 28
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i64, ptr %6, align 8
  %1532 = load ptr, ptr %11, align 8
  %1533 = call ptr @H5O_msg_decode(ptr noundef %1530, ptr noundef null, i32 noundef 11, i64 noundef %1531, ptr noundef %1532)
  store ptr %1533, ptr %26, align 8
  %1534 = icmp eq ptr null, %1533
  br i1 %1534, label %1535, label %1550

1535:                                             ; preds = %1527
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load i64, ptr @H5E_HEAP_g, align 8
  %1540 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 528, i64 noundef %1539, i64 noundef %1540, ptr noundef @.str.12)
  br label %1542

1542:                                             ; preds = %1538
  store i8 1, ptr %15, align 1
  %1543 = load i8, ptr %15, align 1
  %1544 = trunc i8 %1543 to i1
  %1545 = zext i1 %1544 to i8
  store i8 %1545, ptr %15, align 1
  br label %1546

1546:                                             ; preds = %1542
  br label %1547

1547:                                             ; preds = %1546
  store ptr null, ptr %14, align 8
  br label %1636

1548:                                             ; No predecessors!
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549, %1527
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1551, i32 0, i32 2
  %1553 = load i32, ptr %1552, align 4
  %1554 = load ptr, ptr %11, align 8
  %1555 = zext i32 %1553 to i64
  %1556 = getelementptr inbounds i8, ptr %1554, i64 %1555
  store ptr %1556, ptr %11, align 8
  %1557 = load ptr, ptr %26, align 8
  %1558 = load ptr, ptr %9, align 8
  %1559 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1558, i32 0, i32 13
  %1560 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %1557, ptr noundef %1559)
  %1561 = icmp eq ptr null, %1560
  br i1 %1561, label %1562, label %1577

1562:                                             ; preds = %1550
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load i64, ptr @H5E_HEAP_g, align 8
  %1567 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 535, i64 noundef %1566, i64 noundef %1567, ptr noundef @.str.13)
  br label %1569

1569:                                             ; preds = %1565
  store i8 1, ptr %15, align 1
  %1570 = load i8, ptr %15, align 1
  %1571 = trunc i8 %1570 to i1
  %1572 = zext i1 %1571 to i8
  store i8 %1572, ptr %15, align 1
  br label %1573

1573:                                             ; preds = %1569
  br label %1574

1574:                                             ; preds = %1573
  store ptr null, ptr %14, align 8
  br label %1636

1575:                                             ; No predecessors!
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576, %1550
  %1578 = load ptr, ptr %26, align 8
  %1579 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %1578)
  br label %1580

1580:                                             ; preds = %1577, %1272
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %11, align 8
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = and i32 %1584, 255
  store i32 %1585, ptr %12, align 4
  %1586 = load ptr, ptr %11, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i32 1
  store ptr %1587, ptr %11, align 8
  %1588 = load ptr, ptr %11, align 8
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = and i32 %1590, 255
  %1592 = shl i32 %1591, 8
  %1593 = load i32, ptr %12, align 4
  %1594 = or i32 %1593, %1592
  store i32 %1594, ptr %12, align 4
  %1595 = load ptr, ptr %11, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %1596, ptr %11, align 8
  %1597 = load ptr, ptr %11, align 8
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = and i32 %1599, 255
  %1601 = shl i32 %1600, 16
  %1602 = load i32, ptr %12, align 4
  %1603 = or i32 %1602, %1601
  store i32 %1603, ptr %12, align 4
  %1604 = load ptr, ptr %11, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i32 1
  store ptr %1605, ptr %11, align 8
  %1606 = load ptr, ptr %11, align 8
  %1607 = load i8, ptr %1606, align 1
  %1608 = zext i8 %1607 to i32
  %1609 = and i32 %1608, 255
  %1610 = shl i32 %1609, 24
  %1611 = load i32, ptr %12, align 4
  %1612 = or i32 %1611, %1610
  store i32 %1612, ptr %12, align 4
  %1613 = load ptr, ptr %11, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i32 1
  store ptr %1614, ptr %11, align 8
  br label %1615

1615:                                             ; preds = %1581
  %1616 = load ptr, ptr %9, align 8
  %1617 = call i32 @H5HF__hdr_finish_init(ptr noundef %1616)
  %1618 = icmp slt i32 %1617, 0
  br i1 %1618, label %1619, label %1634

1619:                                             ; preds = %1615
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1624 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 549, i64 noundef %1623, i64 noundef %1624, ptr noundef @.str.14)
  br label %1626

1626:                                             ; preds = %1622
  store i8 1, ptr %15, align 1
  %1627 = load i8, ptr %15, align 1
  %1628 = trunc i8 %1627 to i1
  %1629 = zext i1 %1628 to i8
  store i8 %1629, ptr %15, align 1
  br label %1630

1630:                                             ; preds = %1626
  br label %1631

1631:                                             ; preds = %1630
  store ptr null, ptr %14, align 8
  br label %1636

1632:                                             ; No predecessors!
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633, %1615
  %1635 = load ptr, ptr %9, align 8
  store ptr %1635, ptr %14, align 8
  br label %1636

1636:                                             ; preds = %1634, %1631, %1574, %1547, %1269, %66, %47
  %1637 = load ptr, ptr %14, align 8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1660, label %1639

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %9, align 8
  %1641 = icmp ne ptr %1640, null
  br i1 %1641, label %1642, label %1660

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %9, align 8
  %1644 = call i32 @H5HF__hdr_free(ptr noundef %1643)
  %1645 = icmp slt i32 %1644, 0
  br i1 %1645, label %1646, label %1659

1646:                                             ; preds = %1642
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i64, ptr @H5E_HEAP_g, align 8
  %1651 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 557, i64 noundef %1650, i64 noundef %1651, ptr noundef @.str.15)
  br label %1653

1653:                                             ; preds = %1649
  store i8 1, ptr %15, align 1
  %1654 = load i8, ptr %15, align 1
  %1655 = trunc i8 %1654 to i1
  %1656 = zext i1 %1655 to i8
  store i8 %1656, ptr %15, align 1
  br label %1657

1657:                                             ; preds = %1653
  store ptr null, ptr %14, align 8
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658, %1642
  br label %1660

1660:                                             ; preds = %1659, %1639, %1636
  %1661 = load ptr, ptr %14, align 8
  ret ptr %1661
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 26
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %22, label %37

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 669, i64 noundef %26, i64 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %16, align 4
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %7
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 26
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 672, i64 noundef %47, i64 noundef %48, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %16, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %14, align 8
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %55, %34
  %61 = load i32, ptr %16, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %51, i32 0, i32 28
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @.str.6, i64 4, i1 false)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  store i8 0, ptr %56, align 1
  br label %58

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %10, align 8
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %10, align 8
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %77
  store i8 0, ptr %11, align 1
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 1, i32 0
  %103 = or i32 %97, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 2, i32 0
  %112 = or i32 %106, %111
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %11, align 1
  %114 = load i8, ptr %11, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  store i8 %114, ptr %115, align 1
  br label %117

117:                                              ; preds = %95
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %10, align 8
  store i8 %122, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %10, align 8
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %10, align 8
  store i8 %149, ptr %150, align 1
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %117
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 @H5F_sizeof_size(ptr noundef %155)
  %157 = zext i8 %156 to i32
  switch i32 %157, label %252 [
    i32 4, label %158
    i32 8, label %196
    i32 2, label %230
  ]

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 255
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %10, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %168, i32 0, i32 11
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 8
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %10, align 8
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 16
  %181 = and i64 %180, 255
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %10, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %186, i32 0, i32 11
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %10, align 8
  store i8 %191, ptr %192, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %159
  br label %253

196:                                              ; preds = %154
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %198, i32 0, i32 11
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %15, align 8
  %201 = load ptr, ptr %10, align 8
  store ptr %201, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %202

202:                                              ; preds = %211, %197
  %203 = load i64, ptr %16, align 8
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load i64, ptr %15, align 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %17, align 8
  store i8 %208, ptr %209, align 1
  br label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %16, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %16, align 8
  %214 = load i64, ptr %15, align 8
  %215 = lshr i64 %214, 8
  store i64 %215, ptr %15, align 8
  br label %202

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %223, %216
  %218 = load i64, ptr %16, align 8
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %17, align 8
  store i8 0, ptr %221, align 1
  br label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %16, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %16, align 8
  br label %217

226:                                              ; preds = %217
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %226
  br label %253

230:                                              ; preds = %154
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %232, i32 0, i32 11
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %10, align 8
  store i8 %237, ptr %238, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %241, i32 0, i32 11
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %10, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %231
  br label %253

252:                                              ; preds = %154
  br label %253

253:                                              ; preds = %252, %251, %229, %195
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %256, i32 0, i32 12
  %258 = load i64, ptr %257, align 8
  call void @H5F_addr_encode(ptr noundef %255, ptr noundef %10, i64 noundef %258)
  br label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = call zeroext i8 @H5F_sizeof_size(ptr noundef %260)
  %262 = zext i8 %261 to i32
  switch i32 %262, label %357 [
    i32 4, label %263
    i32 8, label %301
    i32 2, label %335
  ]

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i8
  %270 = load ptr, ptr %10, align 8
  store i8 %269, ptr %270, align 1
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %273, i32 0, i32 8
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 8
  %277 = and i64 %276, 255
  %278 = trunc i64 %277 to i8
  %279 = load ptr, ptr %10, align 8
  store i8 %278, ptr %279, align 1
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 16
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i8
  %288 = load ptr, ptr %10, align 8
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %10, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %291, i32 0, i32 8
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 24
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %10, align 8
  store i8 %296, ptr %297, align 1
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8
  br label %300

300:                                              ; preds = %264
  br label %358

301:                                              ; preds = %259
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %303, i32 0, i32 8
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %18, align 8
  %306 = load ptr, ptr %10, align 8
  store ptr %306, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %307

307:                                              ; preds = %316, %302
  %308 = load i64, ptr %19, align 8
  %309 = icmp ult i64 %308, 8
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load i64, ptr %18, align 8
  %312 = and i64 %311, 255
  %313 = trunc i64 %312 to i8
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %20, align 8
  store i8 %313, ptr %314, align 1
  br label %316

316:                                              ; preds = %310
  %317 = load i64, ptr %19, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %19, align 8
  %319 = load i64, ptr %18, align 8
  %320 = lshr i64 %319, 8
  store i64 %320, ptr %18, align 8
  br label %307

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %328, %321
  %323 = load i64, ptr %19, align 8
  %324 = icmp ult i64 %323, 8
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %20, align 8
  store i8 0, ptr %326, align 1
  br label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %19, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %19, align 8
  br label %322

331:                                              ; preds = %322
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %10, align 8
  br label %334

334:                                              ; preds = %331
  br label %358

335:                                              ; preds = %259
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %337, i32 0, i32 8
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 255
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %10, align 8
  store i8 %342, ptr %343, align 1
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %10, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %346, i32 0, i32 8
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 8
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %10, align 8
  store i8 %352, ptr %353, align 1
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %10, align 8
  br label %356

356:                                              ; preds = %336
  br label %358

357:                                              ; preds = %259
  br label %358

358:                                              ; preds = %357, %356, %334, %300
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %361, i32 0, i32 9
  %363 = load i64, ptr %362, align 8
  call void @H5F_addr_encode(ptr noundef %360, ptr noundef %10, i64 noundef %363)
  br label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8
  %366 = call zeroext i8 @H5F_sizeof_size(ptr noundef %365)
  %367 = zext i8 %366 to i32
  switch i32 %367, label %462 [
    i32 4, label %368
    i32 8, label %406
    i32 2, label %440
  ]

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %370, i32 0, i32 16
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 255
  %374 = trunc i64 %373 to i8
  %375 = load ptr, ptr %10, align 8
  store i8 %374, ptr %375, align 1
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %378, i32 0, i32 16
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 8
  %382 = and i64 %381, 255
  %383 = trunc i64 %382 to i8
  %384 = load ptr, ptr %10, align 8
  store i8 %383, ptr %384, align 1
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %10, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %387, i32 0, i32 16
  %389 = load i64, ptr %388, align 8
  %390 = lshr i64 %389, 16
  %391 = and i64 %390, 255
  %392 = trunc i64 %391 to i8
  %393 = load ptr, ptr %10, align 8
  store i8 %392, ptr %393, align 1
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %10, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %396, i32 0, i32 16
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 24
  %400 = and i64 %399, 255
  %401 = trunc i64 %400 to i8
  %402 = load ptr, ptr %10, align 8
  store i8 %401, ptr %402, align 1
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %404, ptr %10, align 8
  br label %405

405:                                              ; preds = %369
  br label %463

406:                                              ; preds = %364
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %408, i32 0, i32 16
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %21, align 8
  %411 = load ptr, ptr %10, align 8
  store ptr %411, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %412

412:                                              ; preds = %421, %407
  %413 = load i64, ptr %22, align 8
  %414 = icmp ult i64 %413, 8
  br i1 %414, label %415, label %426

415:                                              ; preds = %412
  %416 = load i64, ptr %21, align 8
  %417 = and i64 %416, 255
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %23, align 8
  store i8 %418, ptr %419, align 1
  br label %421

421:                                              ; preds = %415
  %422 = load i64, ptr %22, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %22, align 8
  %424 = load i64, ptr %21, align 8
  %425 = lshr i64 %424, 8
  store i64 %425, ptr %21, align 8
  br label %412

426:                                              ; preds = %412
  br label %427

427:                                              ; preds = %433, %426
  %428 = load i64, ptr %22, align 8
  %429 = icmp ult i64 %428, 8
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds i8, ptr %431, i32 1
  store ptr %432, ptr %23, align 8
  store i8 0, ptr %431, align 1
  br label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %22, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %22, align 8
  br label %427

436:                                              ; preds = %427
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %438, ptr %10, align 8
  br label %439

439:                                              ; preds = %436
  br label %463

440:                                              ; preds = %364
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %442, i32 0, i32 16
  %444 = load i64, ptr %443, align 8
  %445 = trunc i64 %444 to i32
  %446 = and i32 %445, 255
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %10, align 8
  store i8 %447, ptr %448, align 1
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %450, ptr %10, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %451, i32 0, i32 16
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 8
  %456 = and i32 %455, 255
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %10, align 8
  store i8 %457, ptr %458, align 1
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 1
  store ptr %460, ptr %10, align 8
  br label %461

461:                                              ; preds = %441
  br label %463

462:                                              ; preds = %364
  br label %463

463:                                              ; preds = %462, %461, %439, %405
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8
  %467 = call zeroext i8 @H5F_sizeof_size(ptr noundef %466)
  %468 = zext i8 %467 to i32
  switch i32 %468, label %563 [
    i32 4, label %469
    i32 8, label %507
    i32 2, label %541
  ]

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %471, i32 0, i32 17
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 255
  %475 = trunc i64 %474 to i8
  %476 = load ptr, ptr %10, align 8
  store i8 %475, ptr %476, align 1
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %10, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %479, i32 0, i32 17
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 8
  %483 = and i64 %482, 255
  %484 = trunc i64 %483 to i8
  %485 = load ptr, ptr %10, align 8
  store i8 %484, ptr %485, align 1
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %10, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %488, i32 0, i32 17
  %490 = load i64, ptr %489, align 8
  %491 = lshr i64 %490, 16
  %492 = and i64 %491, 255
  %493 = trunc i64 %492 to i8
  %494 = load ptr, ptr %10, align 8
  store i8 %493, ptr %494, align 1
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %10, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %497, i32 0, i32 17
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 24
  %501 = and i64 %500, 255
  %502 = trunc i64 %501 to i8
  %503 = load ptr, ptr %10, align 8
  store i8 %502, ptr %503, align 1
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %10, align 8
  br label %506

506:                                              ; preds = %470
  br label %564

507:                                              ; preds = %465
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %509, i32 0, i32 17
  %511 = load i64, ptr %510, align 8
  store i64 %511, ptr %24, align 8
  %512 = load ptr, ptr %10, align 8
  store ptr %512, ptr %26, align 8
  store i64 0, ptr %25, align 8
  br label %513

513:                                              ; preds = %522, %508
  %514 = load i64, ptr %25, align 8
  %515 = icmp ult i64 %514, 8
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  %517 = load i64, ptr %24, align 8
  %518 = and i64 %517, 255
  %519 = trunc i64 %518 to i8
  %520 = load ptr, ptr %26, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %26, align 8
  store i8 %519, ptr %520, align 1
  br label %522

522:                                              ; preds = %516
  %523 = load i64, ptr %25, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %25, align 8
  %525 = load i64, ptr %24, align 8
  %526 = lshr i64 %525, 8
  store i64 %526, ptr %24, align 8
  br label %513

527:                                              ; preds = %513
  br label %528

528:                                              ; preds = %534, %527
  %529 = load i64, ptr %25, align 8
  %530 = icmp ult i64 %529, 8
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %26, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %26, align 8
  store i8 0, ptr %532, align 1
  br label %534

534:                                              ; preds = %531
  %535 = load i64, ptr %25, align 8
  %536 = add i64 %535, 1
  store i64 %536, ptr %25, align 8
  br label %528

537:                                              ; preds = %528
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store ptr %539, ptr %10, align 8
  br label %540

540:                                              ; preds = %537
  br label %564

541:                                              ; preds = %465
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %543, i32 0, i32 17
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  %547 = and i32 %546, 255
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %10, align 8
  store i8 %548, ptr %549, align 1
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds i8, ptr %550, i32 1
  store ptr %551, ptr %10, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %552, i32 0, i32 17
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %10, align 8
  store i8 %558, ptr %559, align 1
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds i8, ptr %560, i32 1
  store ptr %561, ptr %10, align 8
  br label %562

562:                                              ; preds = %542
  br label %564

563:                                              ; preds = %465
  br label %564

564:                                              ; preds = %563, %562, %540, %506
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %5, align 8
  %568 = call zeroext i8 @H5F_sizeof_size(ptr noundef %567)
  %569 = zext i8 %568 to i32
  switch i32 %569, label %664 [
    i32 4, label %570
    i32 8, label %608
    i32 2, label %642
  ]

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %572, i32 0, i32 18
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 255
  %576 = trunc i64 %575 to i8
  %577 = load ptr, ptr %10, align 8
  store i8 %576, ptr %577, align 1
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %10, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %580, i32 0, i32 18
  %582 = load i64, ptr %581, align 8
  %583 = lshr i64 %582, 8
  %584 = and i64 %583, 255
  %585 = trunc i64 %584 to i8
  %586 = load ptr, ptr %10, align 8
  store i8 %585, ptr %586, align 1
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %588, ptr %10, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %589, i32 0, i32 18
  %591 = load i64, ptr %590, align 8
  %592 = lshr i64 %591, 16
  %593 = and i64 %592, 255
  %594 = trunc i64 %593 to i8
  %595 = load ptr, ptr %10, align 8
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 1
  store ptr %597, ptr %10, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %598, i32 0, i32 18
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 24
  %602 = and i64 %601, 255
  %603 = trunc i64 %602 to i8
  %604 = load ptr, ptr %10, align 8
  store i8 %603, ptr %604, align 1
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds i8, ptr %605, i32 1
  store ptr %606, ptr %10, align 8
  br label %607

607:                                              ; preds = %571
  br label %665

608:                                              ; preds = %566
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %610, i32 0, i32 18
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %27, align 8
  %613 = load ptr, ptr %10, align 8
  store ptr %613, ptr %29, align 8
  store i64 0, ptr %28, align 8
  br label %614

614:                                              ; preds = %623, %609
  %615 = load i64, ptr %28, align 8
  %616 = icmp ult i64 %615, 8
  br i1 %616, label %617, label %628

617:                                              ; preds = %614
  %618 = load i64, ptr %27, align 8
  %619 = and i64 %618, 255
  %620 = trunc i64 %619 to i8
  %621 = load ptr, ptr %29, align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 1
  store ptr %622, ptr %29, align 8
  store i8 %620, ptr %621, align 1
  br label %623

623:                                              ; preds = %617
  %624 = load i64, ptr %28, align 8
  %625 = add i64 %624, 1
  store i64 %625, ptr %28, align 8
  %626 = load i64, ptr %27, align 8
  %627 = lshr i64 %626, 8
  store i64 %627, ptr %27, align 8
  br label %614

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %635, %628
  %630 = load i64, ptr %28, align 8
  %631 = icmp ult i64 %630, 8
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %29, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %29, align 8
  store i8 0, ptr %633, align 1
  br label %635

635:                                              ; preds = %632
  %636 = load i64, ptr %28, align 8
  %637 = add i64 %636, 1
  store i64 %637, ptr %28, align 8
  br label %629

638:                                              ; preds = %629
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store ptr %640, ptr %10, align 8
  br label %641

641:                                              ; preds = %638
  br label %665

642:                                              ; preds = %566
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %644, i32 0, i32 18
  %646 = load i64, ptr %645, align 8
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 255
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %10, align 8
  store i8 %649, ptr %650, align 1
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds i8, ptr %651, i32 1
  store ptr %652, ptr %10, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %653, i32 0, i32 18
  %655 = load i64, ptr %654, align 8
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 8
  %658 = and i32 %657, 255
  %659 = trunc i32 %658 to i8
  %660 = load ptr, ptr %10, align 8
  store i8 %659, ptr %660, align 1
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %10, align 8
  br label %663

663:                                              ; preds = %643
  br label %665

664:                                              ; preds = %566
  br label %665

665:                                              ; preds = %664, %663, %641, %607
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %5, align 8
  %669 = call zeroext i8 @H5F_sizeof_size(ptr noundef %668)
  %670 = zext i8 %669 to i32
  switch i32 %670, label %765 [
    i32 4, label %671
    i32 8, label %709
    i32 2, label %743
  ]

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %673, i32 0, i32 19
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 255
  %677 = trunc i64 %676 to i8
  %678 = load ptr, ptr %10, align 8
  store i8 %677, ptr %678, align 1
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds i8, ptr %679, i32 1
  store ptr %680, ptr %10, align 8
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %681, i32 0, i32 19
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 8
  %685 = and i64 %684, 255
  %686 = trunc i64 %685 to i8
  %687 = load ptr, ptr %10, align 8
  store i8 %686, ptr %687, align 1
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds i8, ptr %688, i32 1
  store ptr %689, ptr %10, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %690, i32 0, i32 19
  %692 = load i64, ptr %691, align 8
  %693 = lshr i64 %692, 16
  %694 = and i64 %693, 255
  %695 = trunc i64 %694 to i8
  %696 = load ptr, ptr %10, align 8
  store i8 %695, ptr %696, align 1
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds i8, ptr %697, i32 1
  store ptr %698, ptr %10, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %699, i32 0, i32 19
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 24
  %703 = and i64 %702, 255
  %704 = trunc i64 %703 to i8
  %705 = load ptr, ptr %10, align 8
  store i8 %704, ptr %705, align 1
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds i8, ptr %706, i32 1
  store ptr %707, ptr %10, align 8
  br label %708

708:                                              ; preds = %672
  br label %766

709:                                              ; preds = %667
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %711, i32 0, i32 19
  %713 = load i64, ptr %712, align 8
  store i64 %713, ptr %30, align 8
  %714 = load ptr, ptr %10, align 8
  store ptr %714, ptr %32, align 8
  store i64 0, ptr %31, align 8
  br label %715

715:                                              ; preds = %724, %710
  %716 = load i64, ptr %31, align 8
  %717 = icmp ult i64 %716, 8
  br i1 %717, label %718, label %729

718:                                              ; preds = %715
  %719 = load i64, ptr %30, align 8
  %720 = and i64 %719, 255
  %721 = trunc i64 %720 to i8
  %722 = load ptr, ptr %32, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %32, align 8
  store i8 %721, ptr %722, align 1
  br label %724

724:                                              ; preds = %718
  %725 = load i64, ptr %31, align 8
  %726 = add i64 %725, 1
  store i64 %726, ptr %31, align 8
  %727 = load i64, ptr %30, align 8
  %728 = lshr i64 %727, 8
  store i64 %728, ptr %30, align 8
  br label %715

729:                                              ; preds = %715
  br label %730

730:                                              ; preds = %736, %729
  %731 = load i64, ptr %31, align 8
  %732 = icmp ult i64 %731, 8
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = load ptr, ptr %32, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %32, align 8
  store i8 0, ptr %734, align 1
  br label %736

736:                                              ; preds = %733
  %737 = load i64, ptr %31, align 8
  %738 = add i64 %737, 1
  store i64 %738, ptr %31, align 8
  br label %730

739:                                              ; preds = %730
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store ptr %741, ptr %10, align 8
  br label %742

742:                                              ; preds = %739
  br label %766

743:                                              ; preds = %667
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %745, i32 0, i32 19
  %747 = load i64, ptr %746, align 8
  %748 = trunc i64 %747 to i32
  %749 = and i32 %748, 255
  %750 = trunc i32 %749 to i8
  %751 = load ptr, ptr %10, align 8
  store i8 %750, ptr %751, align 1
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %753, ptr %10, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %754, i32 0, i32 19
  %756 = load i64, ptr %755, align 8
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %757, 8
  %759 = and i32 %758, 255
  %760 = trunc i32 %759 to i8
  %761 = load ptr, ptr %10, align 8
  store i8 %760, ptr %761, align 1
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %763, ptr %10, align 8
  br label %764

764:                                              ; preds = %744
  br label %766

765:                                              ; preds = %667
  br label %766

766:                                              ; preds = %765, %764, %742, %708
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %5, align 8
  %770 = call zeroext i8 @H5F_sizeof_size(ptr noundef %769)
  %771 = zext i8 %770 to i32
  switch i32 %771, label %866 [
    i32 4, label %772
    i32 8, label %810
    i32 2, label %844
  ]

772:                                              ; preds = %768
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %774, i32 0, i32 20
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 255
  %778 = trunc i64 %777 to i8
  %779 = load ptr, ptr %10, align 8
  store i8 %778, ptr %779, align 1
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds i8, ptr %780, i32 1
  store ptr %781, ptr %10, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %782, i32 0, i32 20
  %784 = load i64, ptr %783, align 8
  %785 = lshr i64 %784, 8
  %786 = and i64 %785, 255
  %787 = trunc i64 %786 to i8
  %788 = load ptr, ptr %10, align 8
  store i8 %787, ptr %788, align 1
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds i8, ptr %789, i32 1
  store ptr %790, ptr %10, align 8
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %791, i32 0, i32 20
  %793 = load i64, ptr %792, align 8
  %794 = lshr i64 %793, 16
  %795 = and i64 %794, 255
  %796 = trunc i64 %795 to i8
  %797 = load ptr, ptr %10, align 8
  store i8 %796, ptr %797, align 1
  %798 = load ptr, ptr %10, align 8
  %799 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %799, ptr %10, align 8
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %800, i32 0, i32 20
  %802 = load i64, ptr %801, align 8
  %803 = lshr i64 %802, 24
  %804 = and i64 %803, 255
  %805 = trunc i64 %804 to i8
  %806 = load ptr, ptr %10, align 8
  store i8 %805, ptr %806, align 1
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %808, ptr %10, align 8
  br label %809

809:                                              ; preds = %773
  br label %867

810:                                              ; preds = %768
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %812, i32 0, i32 20
  %814 = load i64, ptr %813, align 8
  store i64 %814, ptr %33, align 8
  %815 = load ptr, ptr %10, align 8
  store ptr %815, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %816

816:                                              ; preds = %825, %811
  %817 = load i64, ptr %34, align 8
  %818 = icmp ult i64 %817, 8
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  %820 = load i64, ptr %33, align 8
  %821 = and i64 %820, 255
  %822 = trunc i64 %821 to i8
  %823 = load ptr, ptr %35, align 8
  %824 = getelementptr inbounds i8, ptr %823, i32 1
  store ptr %824, ptr %35, align 8
  store i8 %822, ptr %823, align 1
  br label %825

825:                                              ; preds = %819
  %826 = load i64, ptr %34, align 8
  %827 = add i64 %826, 1
  store i64 %827, ptr %34, align 8
  %828 = load i64, ptr %33, align 8
  %829 = lshr i64 %828, 8
  store i64 %829, ptr %33, align 8
  br label %816

830:                                              ; preds = %816
  br label %831

831:                                              ; preds = %837, %830
  %832 = load i64, ptr %34, align 8
  %833 = icmp ult i64 %832, 8
  br i1 %833, label %834, label %840

834:                                              ; preds = %831
  %835 = load ptr, ptr %35, align 8
  %836 = getelementptr inbounds i8, ptr %835, i32 1
  store ptr %836, ptr %35, align 8
  store i8 0, ptr %835, align 1
  br label %837

837:                                              ; preds = %834
  %838 = load i64, ptr %34, align 8
  %839 = add i64 %838, 1
  store i64 %839, ptr %34, align 8
  br label %831

840:                                              ; preds = %831
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  store ptr %842, ptr %10, align 8
  br label %843

843:                                              ; preds = %840
  br label %867

844:                                              ; preds = %768
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %9, align 8
  %847 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %846, i32 0, i32 20
  %848 = load i64, ptr %847, align 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %849, 255
  %851 = trunc i32 %850 to i8
  %852 = load ptr, ptr %10, align 8
  store i8 %851, ptr %852, align 1
  %853 = load ptr, ptr %10, align 8
  %854 = getelementptr inbounds i8, ptr %853, i32 1
  store ptr %854, ptr %10, align 8
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %855, i32 0, i32 20
  %857 = load i64, ptr %856, align 8
  %858 = trunc i64 %857 to i32
  %859 = lshr i32 %858, 8
  %860 = and i32 %859, 255
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %10, align 8
  store i8 %861, ptr %862, align 1
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds i8, ptr %863, i32 1
  store ptr %864, ptr %10, align 8
  br label %865

865:                                              ; preds = %845
  br label %867

866:                                              ; preds = %768
  br label %867

867:                                              ; preds = %866, %865, %843, %809
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %5, align 8
  %871 = call zeroext i8 @H5F_sizeof_size(ptr noundef %870)
  %872 = zext i8 %871 to i32
  switch i32 %872, label %967 [
    i32 4, label %873
    i32 8, label %911
    i32 2, label %945
  ]

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %9, align 8
  %876 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %875, i32 0, i32 21
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, 255
  %879 = trunc i64 %878 to i8
  %880 = load ptr, ptr %10, align 8
  store i8 %879, ptr %880, align 1
  %881 = load ptr, ptr %10, align 8
  %882 = getelementptr inbounds i8, ptr %881, i32 1
  store ptr %882, ptr %10, align 8
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %883, i32 0, i32 21
  %885 = load i64, ptr %884, align 8
  %886 = lshr i64 %885, 8
  %887 = and i64 %886, 255
  %888 = trunc i64 %887 to i8
  %889 = load ptr, ptr %10, align 8
  store i8 %888, ptr %889, align 1
  %890 = load ptr, ptr %10, align 8
  %891 = getelementptr inbounds i8, ptr %890, i32 1
  store ptr %891, ptr %10, align 8
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %892, i32 0, i32 21
  %894 = load i64, ptr %893, align 8
  %895 = lshr i64 %894, 16
  %896 = and i64 %895, 255
  %897 = trunc i64 %896 to i8
  %898 = load ptr, ptr %10, align 8
  store i8 %897, ptr %898, align 1
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds i8, ptr %899, i32 1
  store ptr %900, ptr %10, align 8
  %901 = load ptr, ptr %9, align 8
  %902 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %901, i32 0, i32 21
  %903 = load i64, ptr %902, align 8
  %904 = lshr i64 %903, 24
  %905 = and i64 %904, 255
  %906 = trunc i64 %905 to i8
  %907 = load ptr, ptr %10, align 8
  store i8 %906, ptr %907, align 1
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds i8, ptr %908, i32 1
  store ptr %909, ptr %10, align 8
  br label %910

910:                                              ; preds = %874
  br label %968

911:                                              ; preds = %869
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %913, i32 0, i32 21
  %915 = load i64, ptr %914, align 8
  store i64 %915, ptr %36, align 8
  %916 = load ptr, ptr %10, align 8
  store ptr %916, ptr %38, align 8
  store i64 0, ptr %37, align 8
  br label %917

917:                                              ; preds = %926, %912
  %918 = load i64, ptr %37, align 8
  %919 = icmp ult i64 %918, 8
  br i1 %919, label %920, label %931

920:                                              ; preds = %917
  %921 = load i64, ptr %36, align 8
  %922 = and i64 %921, 255
  %923 = trunc i64 %922 to i8
  %924 = load ptr, ptr %38, align 8
  %925 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %925, ptr %38, align 8
  store i8 %923, ptr %924, align 1
  br label %926

926:                                              ; preds = %920
  %927 = load i64, ptr %37, align 8
  %928 = add i64 %927, 1
  store i64 %928, ptr %37, align 8
  %929 = load i64, ptr %36, align 8
  %930 = lshr i64 %929, 8
  store i64 %930, ptr %36, align 8
  br label %917

931:                                              ; preds = %917
  br label %932

932:                                              ; preds = %938, %931
  %933 = load i64, ptr %37, align 8
  %934 = icmp ult i64 %933, 8
  br i1 %934, label %935, label %941

935:                                              ; preds = %932
  %936 = load ptr, ptr %38, align 8
  %937 = getelementptr inbounds i8, ptr %936, i32 1
  store ptr %937, ptr %38, align 8
  store i8 0, ptr %936, align 1
  br label %938

938:                                              ; preds = %935
  %939 = load i64, ptr %37, align 8
  %940 = add i64 %939, 1
  store i64 %940, ptr %37, align 8
  br label %932

941:                                              ; preds = %932
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  store ptr %943, ptr %10, align 8
  br label %944

944:                                              ; preds = %941
  br label %968

945:                                              ; preds = %869
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %9, align 8
  %948 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %947, i32 0, i32 21
  %949 = load i64, ptr %948, align 8
  %950 = trunc i64 %949 to i32
  %951 = and i32 %950, 255
  %952 = trunc i32 %951 to i8
  %953 = load ptr, ptr %10, align 8
  store i8 %952, ptr %953, align 1
  %954 = load ptr, ptr %10, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 1
  store ptr %955, ptr %10, align 8
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %956, i32 0, i32 21
  %958 = load i64, ptr %957, align 8
  %959 = trunc i64 %958 to i32
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = trunc i32 %961 to i8
  %963 = load ptr, ptr %10, align 8
  store i8 %962, ptr %963, align 1
  %964 = load ptr, ptr %10, align 8
  %965 = getelementptr inbounds i8, ptr %964, i32 1
  store ptr %965, ptr %10, align 8
  br label %966

966:                                              ; preds = %946
  br label %968

967:                                              ; preds = %869
  br label %968

968:                                              ; preds = %967, %966, %944, %910
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %5, align 8
  %972 = call zeroext i8 @H5F_sizeof_size(ptr noundef %971)
  %973 = zext i8 %972 to i32
  switch i32 %973, label %1068 [
    i32 4, label %974
    i32 8, label %1012
    i32 2, label %1046
  ]

974:                                              ; preds = %970
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %9, align 8
  %977 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %976, i32 0, i32 22
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 255
  %980 = trunc i64 %979 to i8
  %981 = load ptr, ptr %10, align 8
  store i8 %980, ptr %981, align 1
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds i8, ptr %982, i32 1
  store ptr %983, ptr %10, align 8
  %984 = load ptr, ptr %9, align 8
  %985 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %984, i32 0, i32 22
  %986 = load i64, ptr %985, align 8
  %987 = lshr i64 %986, 8
  %988 = and i64 %987, 255
  %989 = trunc i64 %988 to i8
  %990 = load ptr, ptr %10, align 8
  store i8 %989, ptr %990, align 1
  %991 = load ptr, ptr %10, align 8
  %992 = getelementptr inbounds i8, ptr %991, i32 1
  store ptr %992, ptr %10, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %993, i32 0, i32 22
  %995 = load i64, ptr %994, align 8
  %996 = lshr i64 %995, 16
  %997 = and i64 %996, 255
  %998 = trunc i64 %997 to i8
  %999 = load ptr, ptr %10, align 8
  store i8 %998, ptr %999, align 1
  %1000 = load ptr, ptr %10, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i32 1
  store ptr %1001, ptr %10, align 8
  %1002 = load ptr, ptr %9, align 8
  %1003 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1002, i32 0, i32 22
  %1004 = load i64, ptr %1003, align 8
  %1005 = lshr i64 %1004, 24
  %1006 = and i64 %1005, 255
  %1007 = trunc i64 %1006 to i8
  %1008 = load ptr, ptr %10, align 8
  store i8 %1007, ptr %1008, align 1
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i32 1
  store ptr %1010, ptr %10, align 8
  br label %1011

1011:                                             ; preds = %975
  br label %1069

1012:                                             ; preds = %970
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1014, i32 0, i32 22
  %1016 = load i64, ptr %1015, align 8
  store i64 %1016, ptr %39, align 8
  %1017 = load ptr, ptr %10, align 8
  store ptr %1017, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %1018

1018:                                             ; preds = %1027, %1013
  %1019 = load i64, ptr %40, align 8
  %1020 = icmp ult i64 %1019, 8
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1018
  %1022 = load i64, ptr %39, align 8
  %1023 = and i64 %1022, 255
  %1024 = trunc i64 %1023 to i8
  %1025 = load ptr, ptr %41, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i32 1
  store ptr %1026, ptr %41, align 8
  store i8 %1024, ptr %1025, align 1
  br label %1027

1027:                                             ; preds = %1021
  %1028 = load i64, ptr %40, align 8
  %1029 = add i64 %1028, 1
  store i64 %1029, ptr %40, align 8
  %1030 = load i64, ptr %39, align 8
  %1031 = lshr i64 %1030, 8
  store i64 %1031, ptr %39, align 8
  br label %1018

1032:                                             ; preds = %1018
  br label %1033

1033:                                             ; preds = %1039, %1032
  %1034 = load i64, ptr %40, align 8
  %1035 = icmp ult i64 %1034, 8
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %41, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i32 1
  store ptr %1038, ptr %41, align 8
  store i8 0, ptr %1037, align 1
  br label %1039

1039:                                             ; preds = %1036
  %1040 = load i64, ptr %40, align 8
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %40, align 8
  br label %1033

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr %10, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  store ptr %1044, ptr %10, align 8
  br label %1045

1045:                                             ; preds = %1042
  br label %1069

1046:                                             ; preds = %970
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1048, i32 0, i32 22
  %1050 = load i64, ptr %1049, align 8
  %1051 = trunc i64 %1050 to i32
  %1052 = and i32 %1051, 255
  %1053 = trunc i32 %1052 to i8
  %1054 = load ptr, ptr %10, align 8
  store i8 %1053, ptr %1054, align 1
  %1055 = load ptr, ptr %10, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i32 1
  store ptr %1056, ptr %10, align 8
  %1057 = load ptr, ptr %9, align 8
  %1058 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1057, i32 0, i32 22
  %1059 = load i64, ptr %1058, align 8
  %1060 = trunc i64 %1059 to i32
  %1061 = lshr i32 %1060, 8
  %1062 = and i32 %1061, 255
  %1063 = trunc i32 %1062 to i8
  %1064 = load ptr, ptr %10, align 8
  store i8 %1063, ptr %1064, align 1
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i32 1
  store ptr %1066, ptr %10, align 8
  br label %1067

1067:                                             ; preds = %1047
  br label %1069

1068:                                             ; preds = %970
  br label %1069

1069:                                             ; preds = %1068, %1067, %1045, %1011
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %5, align 8
  %1073 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1072)
  %1074 = zext i8 %1073 to i32
  switch i32 %1074, label %1169 [
    i32 4, label %1075
    i32 8, label %1113
    i32 2, label %1147
  ]

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %9, align 8
  %1078 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1077, i32 0, i32 23
  %1079 = load i64, ptr %1078, align 8
  %1080 = and i64 %1079, 255
  %1081 = trunc i64 %1080 to i8
  %1082 = load ptr, ptr %10, align 8
  store i8 %1081, ptr %1082, align 1
  %1083 = load ptr, ptr %10, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i32 1
  store ptr %1084, ptr %10, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1085, i32 0, i32 23
  %1087 = load i64, ptr %1086, align 8
  %1088 = lshr i64 %1087, 8
  %1089 = and i64 %1088, 255
  %1090 = trunc i64 %1089 to i8
  %1091 = load ptr, ptr %10, align 8
  store i8 %1090, ptr %1091, align 1
  %1092 = load ptr, ptr %10, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i32 1
  store ptr %1093, ptr %10, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1094, i32 0, i32 23
  %1096 = load i64, ptr %1095, align 8
  %1097 = lshr i64 %1096, 16
  %1098 = and i64 %1097, 255
  %1099 = trunc i64 %1098 to i8
  %1100 = load ptr, ptr %10, align 8
  store i8 %1099, ptr %1100, align 1
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i32 1
  store ptr %1102, ptr %10, align 8
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1103, i32 0, i32 23
  %1105 = load i64, ptr %1104, align 8
  %1106 = lshr i64 %1105, 24
  %1107 = and i64 %1106, 255
  %1108 = trunc i64 %1107 to i8
  %1109 = load ptr, ptr %10, align 8
  store i8 %1108, ptr %1109, align 1
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i32 1
  store ptr %1111, ptr %10, align 8
  br label %1112

1112:                                             ; preds = %1076
  br label %1170

1113:                                             ; preds = %1071
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %9, align 8
  %1116 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1115, i32 0, i32 23
  %1117 = load i64, ptr %1116, align 8
  store i64 %1117, ptr %42, align 8
  %1118 = load ptr, ptr %10, align 8
  store ptr %1118, ptr %44, align 8
  store i64 0, ptr %43, align 8
  br label %1119

1119:                                             ; preds = %1128, %1114
  %1120 = load i64, ptr %43, align 8
  %1121 = icmp ult i64 %1120, 8
  br i1 %1121, label %1122, label %1133

1122:                                             ; preds = %1119
  %1123 = load i64, ptr %42, align 8
  %1124 = and i64 %1123, 255
  %1125 = trunc i64 %1124 to i8
  %1126 = load ptr, ptr %44, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i32 1
  store ptr %1127, ptr %44, align 8
  store i8 %1125, ptr %1126, align 1
  br label %1128

1128:                                             ; preds = %1122
  %1129 = load i64, ptr %43, align 8
  %1130 = add i64 %1129, 1
  store i64 %1130, ptr %43, align 8
  %1131 = load i64, ptr %42, align 8
  %1132 = lshr i64 %1131, 8
  store i64 %1132, ptr %42, align 8
  br label %1119

1133:                                             ; preds = %1119
  br label %1134

1134:                                             ; preds = %1140, %1133
  %1135 = load i64, ptr %43, align 8
  %1136 = icmp ult i64 %1135, 8
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %44, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i32 1
  store ptr %1139, ptr %44, align 8
  store i8 0, ptr %1138, align 1
  br label %1140

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %43, align 8
  %1142 = add i64 %1141, 1
  store i64 %1142, ptr %43, align 8
  br label %1134

1143:                                             ; preds = %1134
  %1144 = load ptr, ptr %10, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  store ptr %1145, ptr %10, align 8
  br label %1146

1146:                                             ; preds = %1143
  br label %1170

1147:                                             ; preds = %1071
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1149, i32 0, i32 23
  %1151 = load i64, ptr %1150, align 8
  %1152 = trunc i64 %1151 to i32
  %1153 = and i32 %1152, 255
  %1154 = trunc i32 %1153 to i8
  %1155 = load ptr, ptr %10, align 8
  store i8 %1154, ptr %1155, align 1
  %1156 = load ptr, ptr %10, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i32 1
  store ptr %1157, ptr %10, align 8
  %1158 = load ptr, ptr %9, align 8
  %1159 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1158, i32 0, i32 23
  %1160 = load i64, ptr %1159, align 8
  %1161 = trunc i64 %1160 to i32
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = trunc i32 %1163 to i8
  %1165 = load ptr, ptr %10, align 8
  store i8 %1164, ptr %1165, align 1
  %1166 = load ptr, ptr %10, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i32 1
  store ptr %1167, ptr %10, align 8
  br label %1168

1168:                                             ; preds = %1148
  br label %1170

1169:                                             ; preds = %1071
  br label %1170

1170:                                             ; preds = %1169, %1168, %1146, %1112
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %9, align 8
  %1173 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1172, i32 0, i32 28
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %9, align 8
  %1176 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1175, i32 0, i32 7
  %1177 = call i32 @H5HF__dtable_encode(ptr noundef %1174, ptr noundef %10, ptr noundef %1176)
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %1179, label %1194

1179:                                             ; preds = %1171
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i64, ptr @H5E_HEAP_g, align 8
  %1184 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_serialize, i32 noundef 757, i64 noundef %1183, i64 noundef %1184, ptr noundef @.str.11)
  br label %1186

1186:                                             ; preds = %1182
  store i8 1, ptr %14, align 1
  %1187 = load i8, ptr %14, align 1
  %1188 = trunc i8 %1187 to i1
  %1189 = zext i1 %1188 to i8
  store i8 %1189, ptr %14, align 1
  br label %1190

1190:                                             ; preds = %1186
  br label %1191

1191:                                             ; preds = %1190
  store i32 -1, ptr %13, align 4
  br label %1405

1192:                                             ; No predecessors!
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193, %1171
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp ugt i32 %1197, 0
  br i1 %1198, label %1199, label %1368

1199:                                             ; preds = %1194
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %5, align 8
  %1202 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1201)
  %1203 = zext i8 %1202 to i32
  switch i32 %1203, label %1298 [
    i32 4, label %1204
    i32 8, label %1242
    i32 2, label %1276
  ]

1204:                                             ; preds = %1200
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %9, align 8
  %1207 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1206, i32 0, i32 14
  %1208 = load i64, ptr %1207, align 8
  %1209 = and i64 %1208, 255
  %1210 = trunc i64 %1209 to i8
  %1211 = load ptr, ptr %10, align 8
  store i8 %1210, ptr %1211, align 1
  %1212 = load ptr, ptr %10, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i32 1
  store ptr %1213, ptr %10, align 8
  %1214 = load ptr, ptr %9, align 8
  %1215 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1214, i32 0, i32 14
  %1216 = load i64, ptr %1215, align 8
  %1217 = lshr i64 %1216, 8
  %1218 = and i64 %1217, 255
  %1219 = trunc i64 %1218 to i8
  %1220 = load ptr, ptr %10, align 8
  store i8 %1219, ptr %1220, align 1
  %1221 = load ptr, ptr %10, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i32 1
  store ptr %1222, ptr %10, align 8
  %1223 = load ptr, ptr %9, align 8
  %1224 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1223, i32 0, i32 14
  %1225 = load i64, ptr %1224, align 8
  %1226 = lshr i64 %1225, 16
  %1227 = and i64 %1226, 255
  %1228 = trunc i64 %1227 to i8
  %1229 = load ptr, ptr %10, align 8
  store i8 %1228, ptr %1229, align 1
  %1230 = load ptr, ptr %10, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i32 1
  store ptr %1231, ptr %10, align 8
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1232, i32 0, i32 14
  %1234 = load i64, ptr %1233, align 8
  %1235 = lshr i64 %1234, 24
  %1236 = and i64 %1235, 255
  %1237 = trunc i64 %1236 to i8
  %1238 = load ptr, ptr %10, align 8
  store i8 %1237, ptr %1238, align 1
  %1239 = load ptr, ptr %10, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i32 1
  store ptr %1240, ptr %10, align 8
  br label %1241

1241:                                             ; preds = %1205
  br label %1299

1242:                                             ; preds = %1200
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1244, i32 0, i32 14
  %1246 = load i64, ptr %1245, align 8
  store i64 %1246, ptr %45, align 8
  %1247 = load ptr, ptr %10, align 8
  store ptr %1247, ptr %47, align 8
  store i64 0, ptr %46, align 8
  br label %1248

1248:                                             ; preds = %1257, %1243
  %1249 = load i64, ptr %46, align 8
  %1250 = icmp ult i64 %1249, 8
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %45, align 8
  %1253 = and i64 %1252, 255
  %1254 = trunc i64 %1253 to i8
  %1255 = load ptr, ptr %47, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i32 1
  store ptr %1256, ptr %47, align 8
  store i8 %1254, ptr %1255, align 1
  br label %1257

1257:                                             ; preds = %1251
  %1258 = load i64, ptr %46, align 8
  %1259 = add i64 %1258, 1
  store i64 %1259, ptr %46, align 8
  %1260 = load i64, ptr %45, align 8
  %1261 = lshr i64 %1260, 8
  store i64 %1261, ptr %45, align 8
  br label %1248

1262:                                             ; preds = %1248
  br label %1263

1263:                                             ; preds = %1269, %1262
  %1264 = load i64, ptr %46, align 8
  %1265 = icmp ult i64 %1264, 8
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %47, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i32 1
  store ptr %1268, ptr %47, align 8
  store i8 0, ptr %1267, align 1
  br label %1269

1269:                                             ; preds = %1266
  %1270 = load i64, ptr %46, align 8
  %1271 = add i64 %1270, 1
  store i64 %1271, ptr %46, align 8
  br label %1263

1272:                                             ; preds = %1263
  %1273 = load ptr, ptr %10, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 8
  store ptr %1274, ptr %10, align 8
  br label %1275

1275:                                             ; preds = %1272
  br label %1299

1276:                                             ; preds = %1200
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1278, i32 0, i32 14
  %1280 = load i64, ptr %1279, align 8
  %1281 = trunc i64 %1280 to i32
  %1282 = and i32 %1281, 255
  %1283 = trunc i32 %1282 to i8
  %1284 = load ptr, ptr %10, align 8
  store i8 %1283, ptr %1284, align 1
  %1285 = load ptr, ptr %10, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i32 1
  store ptr %1286, ptr %10, align 8
  %1287 = load ptr, ptr %9, align 8
  %1288 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1287, i32 0, i32 14
  %1289 = load i64, ptr %1288, align 8
  %1290 = trunc i64 %1289 to i32
  %1291 = lshr i32 %1290, 8
  %1292 = and i32 %1291, 255
  %1293 = trunc i32 %1292 to i8
  %1294 = load ptr, ptr %10, align 8
  store i8 %1293, ptr %1294, align 1
  %1295 = load ptr, ptr %10, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i32 1
  store ptr %1296, ptr %10, align 8
  br label %1297

1297:                                             ; preds = %1277
  br label %1299

1298:                                             ; preds = %1200
  br label %1299

1299:                                             ; preds = %1298, %1297, %1275, %1241
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %9, align 8
  %1303 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1302, i32 0, i32 15
  %1304 = load i32, ptr %1303, align 8
  %1305 = and i32 %1304, 255
  %1306 = trunc i32 %1305 to i8
  %1307 = load ptr, ptr %10, align 8
  store i8 %1306, ptr %1307, align 1
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i32 1
  store ptr %1309, ptr %10, align 8
  %1310 = load ptr, ptr %9, align 8
  %1311 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1310, i32 0, i32 15
  %1312 = load i32, ptr %1311, align 8
  %1313 = lshr i32 %1312, 8
  %1314 = and i32 %1313, 255
  %1315 = trunc i32 %1314 to i8
  %1316 = load ptr, ptr %10, align 8
  store i8 %1315, ptr %1316, align 1
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i32 1
  store ptr %1318, ptr %10, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1319, i32 0, i32 15
  %1321 = load i32, ptr %1320, align 8
  %1322 = lshr i32 %1321, 16
  %1323 = and i32 %1322, 255
  %1324 = trunc i32 %1323 to i8
  %1325 = load ptr, ptr %10, align 8
  store i8 %1324, ptr %1325, align 1
  %1326 = load ptr, ptr %10, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i32 1
  store ptr %1327, ptr %10, align 8
  %1328 = load ptr, ptr %9, align 8
  %1329 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1328, i32 0, i32 15
  %1330 = load i32, ptr %1329, align 8
  %1331 = lshr i32 %1330, 24
  %1332 = and i32 %1331, 255
  %1333 = trunc i32 %1332 to i8
  %1334 = load ptr, ptr %10, align 8
  store i8 %1333, ptr %1334, align 1
  %1335 = load ptr, ptr %10, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i32 1
  store ptr %1336, ptr %10, align 8
  br label %1337

1337:                                             ; preds = %1301
  %1338 = load ptr, ptr %9, align 8
  %1339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1338, i32 0, i32 28
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %10, align 8
  %1342 = load ptr, ptr %9, align 8
  %1343 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1342, i32 0, i32 13
  %1344 = call i32 @H5O_msg_encode(ptr noundef %1340, i32 noundef 11, i1 noundef zeroext false, ptr noundef %1341, ptr noundef %1343)
  %1345 = icmp slt i32 %1344, 0
  br i1 %1345, label %1346, label %1361

1346:                                             ; preds = %1337
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i64, ptr @H5E_HEAP_g, align 8
  %1351 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_serialize, i32 noundef 769, i64 noundef %1350, i64 noundef %1351, ptr noundef @.str.18)
  br label %1353

1353:                                             ; preds = %1349
  store i8 1, ptr %14, align 1
  %1354 = load i8, ptr %14, align 1
  %1355 = trunc i8 %1354 to i1
  %1356 = zext i1 %1355 to i8
  store i8 %1356, ptr %14, align 1
  br label %1357

1357:                                             ; preds = %1353
  br label %1358

1358:                                             ; preds = %1357
  store i32 -1, ptr %13, align 4
  br label %1405

1359:                                             ; No predecessors!
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360, %1337
  %1362 = load ptr, ptr %9, align 8
  %1363 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %1362, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 4
  %1365 = load ptr, ptr %10, align 8
  %1366 = zext i32 %1364 to i64
  %1367 = getelementptr inbounds i8, ptr %1365, i64 %1366
  store ptr %1367, ptr %10, align 8
  br label %1368

1368:                                             ; preds = %1361, %1194
  %1369 = load ptr, ptr %6, align 8
  %1370 = load ptr, ptr %10, align 8
  %1371 = load ptr, ptr %6, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = call i32 @H5_checksum_metadata(ptr noundef %1369, i64 noundef %1374, i32 noundef 0)
  store i32 %1375, ptr %12, align 4
  br label %1376

1376:                                             ; preds = %1368
  %1377 = load i32, ptr %12, align 4
  %1378 = and i32 %1377, 255
  %1379 = trunc i32 %1378 to i8
  %1380 = load ptr, ptr %10, align 8
  store i8 %1379, ptr %1380, align 1
  %1381 = load ptr, ptr %10, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i32 1
  store ptr %1382, ptr %10, align 8
  %1383 = load i32, ptr %12, align 4
  %1384 = lshr i32 %1383, 8
  %1385 = and i32 %1384, 255
  %1386 = trunc i32 %1385 to i8
  %1387 = load ptr, ptr %10, align 8
  store i8 %1386, ptr %1387, align 1
  %1388 = load ptr, ptr %10, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i32 1
  store ptr %1389, ptr %10, align 8
  %1390 = load i32, ptr %12, align 4
  %1391 = lshr i32 %1390, 16
  %1392 = and i32 %1391, 255
  %1393 = trunc i32 %1392 to i8
  %1394 = load ptr, ptr %10, align 8
  store i8 %1393, ptr %1394, align 1
  %1395 = load ptr, ptr %10, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i32 1
  store ptr %1396, ptr %10, align 8
  %1397 = load i32, ptr %12, align 4
  %1398 = lshr i32 %1397, 24
  %1399 = and i32 %1398, 255
  %1400 = trunc i32 %1399 to i8
  %1401 = load ptr, ptr %10, align 8
  store i8 %1400, ptr %1401, align 1
  %1402 = load ptr, ptr %10, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i32 1
  store ptr %1403, ptr %10, align 8
  br label %1404

1404:                                             ; preds = %1376
  br label %1405

1405:                                             ; preds = %1404, %1358, %1191
  %1406 = load i32, ptr %13, align 4
  ret i32 %1406
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HF__hdr_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_free_icr, i32 noundef 817, i64 noundef %14, i64 noundef %15, ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5HF_parent_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 32
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = add i32 9, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5HF_parent_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 43
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %15, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_parent_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %28, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  br label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5HF_parent_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %42, %38 ], [ %51, %43 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_parent_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %53, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5HF_parent_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5HF_parent_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %77, i32 0, i32 32
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5HF_parent_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %85, i32 0, i32 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %80, %88
  %90 = add i32 %89, 4
  br label %100

91:                                               ; preds = %52
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5HF_parent_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %96, i32 0, i32 32
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %91, %72
  %101 = phi i32 [ %90, %72 ], [ %99, %91 ]
  %102 = mul i32 %63, %101
  %103 = add i32 %24, %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5HF_parent_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %107, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %100
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5HF_parent_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %121, %129
  br label %132

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131, %117
  %133 = phi i32 [ %130, %117 ], [ 0, %131 ]
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5HF_parent_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = mul i32 %133, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5HF_parent_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %148, i32 0, i32 32
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = mul i32 %143, %151
  %153 = add i32 %103, %152
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %4, align 8
  store i64 %154, ptr %155, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_verify_chksum, i32 noundef 879, i64 noundef %21, i64 noundef %22, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_iblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5HF_parent_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8
  %34 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_indirect_t_reg_free_list)
  store ptr %34, ptr %11, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 932, i64 noundef %40, i64 noundef %41, ptr noundef @.str.10)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %17, align 1
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %16, align 8
  br label %819

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @H5HF__hdr_incr(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTINC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 937, i64 noundef %62, i64 noundef %63, ptr noundef @.str.19)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %16, align 8
  br label %819

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %74, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %82, i32 0, i32 10
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 32
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = add i32 9, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %89, i32 0, i32 43
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %88, %92
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %73
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  br label %111

106:                                              ; preds = %73
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %106 ]
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %112, %117
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %124, i32 0, i32 32
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 31
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %127, %131
  %133 = add i32 %132, 4
  br label %139

134:                                              ; preds = %111
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %135, i32 0, i32 32
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %134, %123
  %140 = phi i32 [ %133, %123 ], [ %138, %134 ]
  %141 = mul i32 %118, %140
  %142 = add i32 %93, %141
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %139
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 %154, %158
  br label %161

160:                                              ; preds = %139
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ %159, %151 ], [ 0, %160 ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = mul i32 %162, %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %169, i32 0, i32 32
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = mul i32 %168, %172
  %174 = add i32 %142, %173
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %176, i32 0, i32 7
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @memcmp(ptr noundef %178, ptr noundef @.str.20, i64 noundef 4) #6
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_HEAP_g, align 8
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 952, i64 noundef %185, i64 noundef %186, ptr noundef @.str.21)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %17, align 1
  %189 = load i8, ptr %17, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %17, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store ptr null, ptr %16, align 8
  br label %819

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %161
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %12, align 8
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_HEAP_g, align 8
  %209 = load i64, ptr @H5E_VERSION_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 957, i64 noundef %208, i64 noundef %209, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %17, align 1
  %212 = load i8, ptr %17, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %16, align 8
  br label %819

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @H5F_addr_decode(ptr noundef %222, ptr noundef %12, ptr noundef %13)
  %223 = load i64, ptr %13, align 8
  %224 = icmp ne i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load i64, ptr %13, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %227, i32 0, i32 25
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %226, %229
  br i1 %230, label %246, label %231

231:                                              ; preds = %225, %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_HEAP_g, align 8
  %236 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 962, i64 noundef %235, i64 noundef %236, ptr noundef @.str.23)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %17, align 1
  %239 = load i8, ptr %17, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %17, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store ptr null, ptr %16, align 8
  br label %819

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %225
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5HF_parent_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.H5HF_parent_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %246
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5HF_parent_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8
  br label %276

268:                                              ; preds = %246
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5HF_parent_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %274, i32 0, i32 4
  store ptr %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %260
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5HF_parent_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %282, i32 0, i32 5
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %276
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @H5HF__iblock_incr(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_HEAP_g, align 8
  %299 = load i64, ptr @H5E_CANTINC_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 978, i64 noundef %298, i64 noundef %299, ptr noundef @.str.24)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %17, align 1
  %302 = load i8, ptr %17, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %17, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store ptr null, ptr %16, align 8
  br label %819

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %288
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %313, i32 0, i32 9
  store i32 %312, ptr %314, align 4
  br label %322

315:                                              ; preds = %276
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %320, i32 0, i32 9
  store i32 %319, ptr %321, align 4
  br label %322

322:                                              ; preds = %315, %309
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %324, i32 0, i32 14
  store i64 0, ptr %325, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %326, i32 0, i32 43
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %12, align 8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %333

333:                                              ; preds = %352, %323
  %334 = load i64, ptr %18, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %335, i32 0, i32 43
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = icmp ult i64 %334, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %333
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %341, i32 0, i32 14
  %343 = load i64, ptr %342, align 8
  %344 = shl i64 %343, 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 -1
  store ptr %346, ptr %12, align 8
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = or i64 %344, %348
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %350, i32 0, i32 14
  store i64 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %340
  %353 = load i64, ptr %18, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %18, align 8
  br label %333

355:                                              ; preds = %333
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %356, i32 0, i32 43
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %12, align 8
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %12, align 8
  br label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = mul i32 %366, %371
  %373 = zext i32 %372 to i64
  %374 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %373)
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %375, i32 0, i32 15
  store ptr %374, ptr %376, align 8
  %377 = icmp eq ptr null, %374
  br i1 %377, label %378, label %393

378:                                              ; preds = %363
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_RESOURCE_g, align 8
  %383 = load i64, ptr @H5E_NOSPACE_g, align 8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 995, i64 noundef %382, i64 noundef %383, ptr noundef @.str.25)
  br label %385

385:                                              ; preds = %381
  store i8 1, ptr %17, align 1
  %386 = load i8, ptr %17, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %17, align 1
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store ptr null, ptr %16, align 8
  br label %819

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %363
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp ugt i32 %396, 0
  br i1 %397, label %398, label %446

398:                                              ; preds = %393
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %402, i32 0, i32 7
  %404 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = icmp ult i32 %401, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %398
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 8
  br label %416

411:                                              ; preds = %398
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i32 [ %410, %407 ], [ %415, %411 ]
  store i32 %417, ptr %19, align 4
  %418 = load i32, ptr %19, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = mul i32 %418, %423
  %425 = zext i32 %424 to i64
  %426 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %425)
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %427, i32 0, i32 16
  store ptr %426, ptr %428, align 8
  %429 = icmp eq ptr null, %426
  br i1 %429, label %430, label %445

430:                                              ; preds = %416
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_RESOURCE_g, align 8
  %435 = load i64, ptr @H5E_NOSPACE_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1006, i64 noundef %434, i64 noundef %435, ptr noundef @.str.26)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %17, align 1
  %438 = load i8, ptr %17, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %17, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store ptr null, ptr %16, align 8
  br label %819

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %416
  br label %449

446:                                              ; preds = %393
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %447, i32 0, i32 16
  store ptr null, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %445
  store i32 0, ptr %15, align 4
  br label %450

450:                                              ; preds = %730, %449
  %451 = load i32, ptr %15, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = mul i32 %454, %459
  %461 = icmp ult i32 %451, %460
  br i1 %461, label %462, label %733

462:                                              ; preds = %450
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %466, i32 0, i32 15
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %15, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %471, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %465, ptr noundef %12, ptr noundef %472)
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = icmp ugt i32 %475, 0
  br i1 %476, label %477, label %711

477:                                              ; preds = %462
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %479, i32 0, i32 7
  %481 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %483, i32 0, i32 7
  %485 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8
  %488 = mul i32 %482, %487
  %489 = icmp ult i32 %478, %488
  br i1 %489, label %490, label %710

490:                                              ; preds = %477
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call zeroext i8 @H5F_sizeof_size(ptr noundef %494)
  %496 = zext i8 %495 to i32
  switch i32 %496, label %644 [
    i32 4, label %497
    i32 8, label %565
    i32 2, label %608
  ]

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %12, align 8
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 255
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %504, i32 0, i32 16
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %15, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %509, i32 0, i32 0
  store i64 %503, ptr %510, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %12, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 255
  %517 = shl i32 %516, 8
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %519, i32 0, i32 16
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %15, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %524, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = or i64 %526, %518
  store i64 %527, ptr %525, align 8
  %528 = load ptr, ptr %12, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %12, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 255
  %534 = shl i32 %533, 16
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %536, i32 0, i32 16
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %15, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = or i64 %543, %535
  store i64 %544, ptr %542, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %546, ptr %12, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 24
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %553, i32 0, i32 16
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %15, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %558, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = or i64 %560, %552
  store i64 %561, ptr %559, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %563, ptr %12, align 8
  br label %564

564:                                              ; preds = %498
  br label %645

565:                                              ; preds = %491
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %567, i32 0, i32 16
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %15, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %572, i32 0, i32 0
  store i64 0, ptr %573, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %575, ptr %12, align 8
  store i64 0, ptr %20, align 8
  br label %576

576:                                              ; preds = %601, %566
  %577 = load i64, ptr %20, align 8
  %578 = icmp ult i64 %577, 8
  br i1 %578, label %579, label %604

579:                                              ; preds = %576
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %580, i32 0, i32 16
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %15, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %582, i64 %584
  %586 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %585, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = shl i64 %587, 8
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 -1
  store ptr %590, ptr %12, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i64
  %593 = or i64 %588, %592
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %594, i32 0, i32 16
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %15, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %599, i32 0, i32 0
  store i64 %593, ptr %600, align 8
  br label %601

601:                                              ; preds = %579
  %602 = load i64, ptr %20, align 8
  %603 = add i64 %602, 1
  store i64 %603, ptr %20, align 8
  br label %576

604:                                              ; preds = %576
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  store ptr %606, ptr %12, align 8
  br label %607

607:                                              ; preds = %604
  br label %645

608:                                              ; preds = %491
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %12, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 255
  %614 = trunc i32 %613 to i16
  %615 = zext i16 %614 to i64
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %616, i32 0, i32 16
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %15, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %618, i64 %620
  %622 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %621, i32 0, i32 0
  store i64 %615, ptr %622, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds i8, ptr %623, i32 1
  store ptr %624, ptr %12, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i64
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %632, i32 0, i32 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %15, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %634, i64 %636
  %638 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %637, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = or i64 %639, %631
  store i64 %640, ptr %638, align 8
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds i8, ptr %641, i32 1
  store ptr %642, ptr %12, align 8
  br label %643

643:                                              ; preds = %609
  br label %645

644:                                              ; preds = %491
  br label %645

645:                                              ; preds = %644, %643, %607, %564
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %12, align 8
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 255
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %652, i32 0, i32 16
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %15, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %657, i32 0, i32 1
  store i32 %651, ptr %658, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %12, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %666, i32 0, i32 16
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %15, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %668, i64 %670
  %672 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = or i32 %673, %665
  store i32 %674, ptr %672, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds i8, ptr %675, i32 1
  store ptr %676, ptr %12, align 8
  %677 = load ptr, ptr %12, align 8
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %682, i32 0, i32 16
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %15, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %684, i64 %686
  %688 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = or i32 %689, %681
  store i32 %690, ptr %688, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds i8, ptr %691, i32 1
  store ptr %692, ptr %12, align 8
  %693 = load ptr, ptr %12, align 8
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 24
  %698 = load ptr, ptr %11, align 8
  %699 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %698, i32 0, i32 16
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %15, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %700, i64 %702
  %704 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = or i32 %705, %697
  store i32 %706, ptr %704, align 8
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds i8, ptr %707, i32 1
  store ptr %708, ptr %12, align 8
  br label %709

709:                                              ; preds = %647
  br label %710

710:                                              ; preds = %709, %477
  br label %711

711:                                              ; preds = %710, %462
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %712, i32 0, i32 15
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %15, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %714, i64 %716
  %718 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %717, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, -1
  br i1 %720, label %721, label %729

721:                                              ; preds = %711
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %722, i32 0, i32 10
  %724 = load i32, ptr %723, align 8
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 8
  %726 = load i32, ptr %15, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %727, i32 0, i32 11
  store i32 %726, ptr %728, align 4
  br label %729

729:                                              ; preds = %721, %711
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %15, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %15, align 4
  br label %450

733:                                              ; preds = %450
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %12, align 8
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = and i32 %737, 255
  store i32 %738, ptr %14, align 4
  %739 = load ptr, ptr %12, align 8
  %740 = getelementptr inbounds i8, ptr %739, i32 1
  store ptr %740, ptr %12, align 8
  %741 = load ptr, ptr %12, align 8
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = and i32 %743, 255
  %745 = shl i32 %744, 8
  %746 = load i32, ptr %14, align 4
  %747 = or i32 %746, %745
  store i32 %747, ptr %14, align 4
  %748 = load ptr, ptr %12, align 8
  %749 = getelementptr inbounds i8, ptr %748, i32 1
  store ptr %749, ptr %12, align 8
  %750 = load ptr, ptr %12, align 8
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 255
  %754 = shl i32 %753, 16
  %755 = load i32, ptr %14, align 4
  %756 = or i32 %755, %754
  store i32 %756, ptr %14, align 4
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds i8, ptr %757, i32 1
  store ptr %758, ptr %12, align 8
  %759 = load ptr, ptr %12, align 8
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = load i32, ptr %14, align 4
  %765 = or i32 %764, %763
  store i32 %765, ptr %14, align 4
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds i8, ptr %766, i32 1
  store ptr %767, ptr %12, align 8
  br label %768

768:                                              ; preds = %734
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %769, i32 0, i32 8
  %771 = load i32, ptr %770, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %772, i32 0, i32 7
  %774 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 8
  %776 = icmp ugt i32 %771, %775
  br i1 %776, label %777, label %814

777:                                              ; preds = %768
  %778 = load ptr, ptr %11, align 8
  %779 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %778, i32 0, i32 8
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %781, i32 0, i32 7
  %783 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %782, i32 0, i32 4
  %784 = load i32, ptr %783, align 8
  %785 = sub i32 %780, %784
  store i32 %785, ptr %21, align 4
  %786 = load i32, ptr %21, align 4
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %787, i32 0, i32 7
  %789 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 8
  %792 = mul i32 %786, %791
  %793 = zext i32 %792 to i64
  %794 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %793)
  %795 = load ptr, ptr %11, align 8
  %796 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %795, i32 0, i32 12
  store ptr %794, ptr %796, align 8
  %797 = icmp eq ptr null, %794
  br i1 %797, label %798, label %813

798:                                              ; preds = %777
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr @H5E_HEAP_g, align 8
  %803 = load i64, ptr @H5E_NOSPACE_g, align 8
  %804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1065, i64 noundef %802, i64 noundef %803, ptr noundef @.str.26)
  br label %805

805:                                              ; preds = %801
  store i8 1, ptr %17, align 1
  %806 = load i8, ptr %17, align 1
  %807 = trunc i8 %806 to i1
  %808 = zext i1 %807 to i8
  store i8 %808, ptr %17, align 1
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store ptr null, ptr %16, align 8
  br label %819

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %777
  br label %817

814:                                              ; preds = %768
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %815, i32 0, i32 12
  store ptr null, ptr %816, align 8
  br label %817

817:                                              ; preds = %814, %813
  %818 = load ptr, ptr %11, align 8
  store ptr %818, ptr %16, align 8
  br label %819

819:                                              ; preds = %817, %810, %442, %390, %306, %243, %216, %193, %70, %48
  %820 = load ptr, ptr %16, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %843, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %11, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %843

825:                                              ; preds = %822
  %826 = load ptr, ptr %11, align 8
  %827 = call i32 @H5HF__man_iblock_dest(ptr noundef %826)
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %842

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr @H5E_HEAP_g, align 8
  %834 = load i64, ptr @H5E_CANTFREE_g, align 8
  %835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1076, i64 noundef %833, i64 noundef %834, ptr noundef @.str.27)
  br label %836

836:                                              ; preds = %832
  store i8 1, ptr %17, align 1
  %837 = load i8, ptr %17, align 1
  %838 = trunc i8 %837 to i1
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %17, align 1
  br label %840

840:                                              ; preds = %836
  store ptr null, ptr %16, align 8
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %825
  br label %843

843:                                              ; preds = %842, %822, %819
  %844 = load ptr, ptr %16, align 8
  ret ptr %844
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %26, i64 noundef %27)
  br i1 %28, label %29, label %144

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @H5MF_alloc(ptr noundef %30, i32 noundef 6, i64 noundef %33)
  store i64 %34, ptr %19, align 8
  %35 = icmp eq i64 -1, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1184, i64 noundef %40, i64 noundef %41, ptr noundef @.str.28)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %17, align 4
  br label %147

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %19, align 8
  %57 = call i32 @H5AC_move_entry(ptr noundef %52, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %55, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1191, i64 noundef %63, i64 noundef %64, ptr noundef @.str.29)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %18, align 1
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %18, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %17, align 4
  br label %147

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i64, ptr %19, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %76, i32 0, i32 6
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %74
  %83 = load i64, ptr %19, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @H5HF__hdr_dirty(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1203, i64 noundef %94, i64 noundef %95, ptr noundef @.str.30)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %18, align 1
  %98 = load i8, ptr %18, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %18, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %17, align 4
  br label %147

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  br label %140

106:                                              ; preds = %74
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %21, align 4
  %113 = load i64, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %21, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %119, i32 0, i32 0
  store i64 %113, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call i32 @H5HF__iblock_dirty(ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1218, i64 noundef %128, i64 noundef %129, ptr noundef @.str.30)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %18, align 1
  %132 = load i8, ptr %18, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %18, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %17, align 4
  br label %147

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %106
  br label %140

140:                                              ; preds = %139, %105
  %141 = load i64, ptr %19, align 8
  %142 = load ptr, ptr %12, align 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  store i32 2, ptr %143, align 4
  br label %146

144:                                              ; preds = %7
  %145 = load ptr, ptr %14, align 8
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %140
  br label %147

147:                                              ; preds = %146, %136, %102, %71, %48
  %148 = load i32, ptr %17, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %27, i32 0, i32 28
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.20, i64 4, i1 false)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i8 0, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 25
  %37 = load i64, ptr %36, align 8
  call void @H5F_addr_encode(ptr noundef %34, ptr noundef %11, i64 noundef %37)
  br label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %15, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %43

43:                                               ; preds = %56, %38
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 43
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load i64, ptr %15, align 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %17, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %16, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8
  %59 = load i64, ptr %15, align 8
  %60 = lshr i64 %59, 8
  store i64 %60, ptr %15, align 8
  br label %43

61:                                               ; preds = %43
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 43
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %61
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %295, %69
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %74, %79
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %71, %81
  br i1 %82, label %83, label %298

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @H5F_addr_encode(ptr noundef %84, ptr noundef %11, i64 noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %294

96:                                               ; preds = %83
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = mul i32 %101, %106
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %97, %108
  br i1 %109, label %110, label %293

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i8 @H5F_sizeof_size(ptr noundef %112)
  %114 = zext i8 %113 to i32
  switch i32 %114, label %237 [
    i32 4, label %115
    i32 8, label %169
    i32 2, label %207
  ]

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %13, align 8
  %121 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %11, align 8
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %13, align 8
  %133 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 8
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %11, align 8
  store i8 %138, ptr %139, align 1
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %13, align 8
  %146 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 16
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %11, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %13, align 8
  %159 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 24
  %163 = and i64 %162, 255
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %11, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %116
  br label %238

169:                                              ; preds = %111
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %13, align 8
  %175 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %18, align 8
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %179

179:                                              ; preds = %188, %170
  %180 = load i64, ptr %19, align 8
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load i64, ptr %18, align 8
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %20, align 8
  store i8 %185, ptr %186, align 1
  br label %188

188:                                              ; preds = %182
  %189 = load i64, ptr %19, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %19, align 8
  %191 = load i64, ptr %18, align 8
  %192 = lshr i64 %191, 8
  store i64 %192, ptr %18, align 8
  br label %179

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %200, %193
  %195 = load i64, ptr %19, align 8
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %20, align 8
  store i8 0, ptr %198, align 1
  br label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %19, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %19, align 8
  br label %194

203:                                              ; preds = %194
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %205, ptr %11, align 8
  br label %206

206:                                              ; preds = %203
  br label %238

207:                                              ; preds = %111
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %13, align 8
  %213 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %11, align 8
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %13, align 8
  %226 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 8
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %11, align 8
  store i8 %232, ptr %233, align 1
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %11, align 8
  br label %236

236:                                              ; preds = %208
  br label %238

237:                                              ; preds = %111
  br label %238

238:                                              ; preds = %237, %236, %206, %168
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %13, align 8
  %245 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 255
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %11, align 8
  store i8 %249, ptr %250, align 1
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %13, align 8
  %257 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %11, align 8
  store i8 %262, ptr %263, align 1
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %11, align 8
  store i8 %275, ptr %276, align 1
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %11, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %13, align 8
  %283 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %11, align 8
  store i8 %288, ptr %289, align 1
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %11, align 8
  br label %292

292:                                              ; preds = %240
  br label %293

293:                                              ; preds = %292, %96
  br label %294

294:                                              ; preds = %293, %83
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %13, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %13, align 8
  br label %70

298:                                              ; preds = %70
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = call i32 @H5_checksum_metadata(ptr noundef %299, i64 noundef %304, i32 noundef 0)
  store i32 %305, ptr %12, align 4
  br label %306

306:                                              ; preds = %298
  %307 = load i32, ptr %12, align 4
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %11, align 8
  store i8 %309, ptr %310, align 1
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8
  %313 = load i32, ptr %12, align 4
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %11, align 8
  store i8 %316, ptr %317, align 1
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %11, align 8
  %320 = load i32, ptr %12, align 4
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %11, align 8
  store i8 %323, ptr %324, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %11, align 8
  %327 = load i32, ptr %12, align 4
  %328 = lshr i32 %327, 24
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %11, align 8
  store i8 %330, ptr %331, align 1
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %11, align 8
  br label %334

334:                                              ; preds = %306
  %335 = load i32, ptr %14, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %20, %15
  br label %52

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %42, %49
  %51 = sub i32 %36, %50
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %30, %29
  %53 = load i32, ptr %3, align 4
  switch i32 %53, label %115 [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
    i32 9, label %83
    i32 3, label %84
  ]

54:                                               ; preds = %52, %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @H5AC_create_flush_dependency(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8
  %71 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1411, i64 noundef %70, i64 noundef %71, ptr noundef @.str.31)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  br label %131

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %54
  br label %130

83:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  br label %130

84:                                               ; preds = %52
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1428, i64 noundef %100, i64 noundef %101, ptr noundef @.str.32)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %131

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %84
  br label %130

115:                                              ; preds = %52
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1434, i64 noundef %119, i64 noundef %120, ptr noundef @.str.33)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %6, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114, %83, %82
  br label %131

131:                                              ; preds = %130, %127, %108, %78
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HF__man_iblock_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_free_icr, i32 noundef 1469, i64 noundef %14, i64 noundef %15, ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5HF_parent_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5HF_parent_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  store i64 %26, ptr %27, align 8
  br label %42

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5HF_parent_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5HF_parent_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %33, i64 %37
  %39 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %28, %23
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5Z_cb_t, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5HF_parent_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %16, align 4
  br label %229

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.H5Z_cb_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.H5Z_cb_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #7
  store ptr %44, ptr %9, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1574, i64 noundef %50, i64 noundef %51, ptr noundef @.str.34)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4
  br label %229

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %18, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @H5Z_pipeline(ptr noundef %70, i32 noundef 256, ptr noundef %19, i32 noundef 1, ptr %72, ptr %74, ptr noundef %18, ptr noundef %5, ptr noundef %9)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8
  %82 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1584, i64 noundef %81, i64 noundef %82, ptr noundef @.str.35)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4
  br label %229

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %61
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %93, i32 0, i32 6
  store i32 1, ptr %94, align 8
  %95 = load i64, ptr %18, align 8
  store i64 %95, ptr %5, align 8
  br label %98

96:                                               ; preds = %35
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 4, i32 0
  %104 = add i32 5, %103
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %105, i32 0, i32 32
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %108
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %110, i32 0, i32 43
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %109, %113
  %115 = sub i32 %114, 4
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %14, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %98
  %121 = load ptr, ptr %15, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 255
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 255
  %131 = shl i32 %130, 8
  %132 = load i32, ptr %12, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 16
  %141 = load i32, ptr %12, align 4
  %142 = or i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = shl i32 %148, 24
  %150 = load i32, ptr %12, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %15, align 8
  br label %154

154:                                              ; preds = %120
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 4, i1 false)
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %5, align 8
  %160 = call i32 @H5_checksum_metadata(ptr noundef %158, i64 noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %15, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %15, align 8
  %168 = load i32, ptr %12, align 4
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %15, align 8
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %15, align 8
  %175 = load i32, ptr %12, align 4
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %15, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %15, align 8
  %182 = load i32, ptr %12, align 4
  %183 = lshr i32 %182, 24
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %15, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8
  br label %189

189:                                              ; preds = %161
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %16, align 4
  br label %229

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %196
  %202 = load i64, ptr %5, align 8
  %203 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %202)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %204, i32 0, i32 5
  store ptr %203, ptr %205, align 8
  %206 = icmp eq ptr null, %203
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_RESOURCE_g, align 8
  %212 = load i64, ptr @H5E_NOSPACE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1629, i64 noundef %211, i64 noundef %212, ptr noundef @.str.10)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %17, align 1
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %17, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %16, align 4
  br label %229

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %201
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %222, %196
  br label %229

229:                                              ; preds = %228, %219, %194, %89, %58, %33
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @H5MM_xfree(ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %232, %229
  %240 = load i32, ptr %16, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5Z_cb_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %25, i32 0, i32 0
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5HF_parent_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_direct_t_reg_free_list)
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1686, i64 noundef %36, i64 noundef %37, ptr noundef @.str.10)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %17, align 1
  %40 = load i8, ptr %17, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %17, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %16, align 8
  br label %401

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.H5HF_direct_t, ptr %48, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 248, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %53, i32 0, i32 28
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.H5HF_direct_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @H5HF__hdr_incr(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTINC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1695, i64 noundef %65, i64 noundef %66, ptr noundef @.str.19)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %17, align 1
  %69 = load i8, ptr %17, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %16, align 8
  br label %401

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.H5HF_direct_t, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %160

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.H5HF_direct_t, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %97, i32 0, i32 5
  store ptr null, ptr %98, align 8
  br label %159

99:                                               ; preds = %86
  %100 = getelementptr inbounds %struct.H5Z_cb_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.H5Z_cb_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load i64, ptr %6, align 8
  %103 = call noalias ptr @malloc(i64 noundef %102) #7
  store ptr %103, ptr %14, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1728, i64 noundef %109, i64 noundef %110, ptr noundef @.str.34)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %17, align 1
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %16, align 8
  br label %401

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %6, align 8
  store i64 %124, ptr %19, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %20, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @H5Z_pipeline(ptr noundef %129, i32 noundef 256, ptr noundef %20, i32 noundef 1, ptr %131, ptr %133, ptr noundef %19, ptr noundef %6, ptr noundef %14)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_HEAP_g, align 8
  %141 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1738, i64 noundef %140, i64 noundef %141, ptr noundef @.str.35)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %17, align 1
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %17, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %16, align 8
  br label %401

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.H5HF_direct_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.H5HF_direct_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %151, %91
  br label %191

160:                                              ; preds = %76
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.H5HF_direct_t, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.H5HF_direct_t, ptr %165, i32 0, i32 7
  store ptr %164, ptr %166, align 8
  %167 = icmp eq ptr null, %164
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_NOSPACE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1755, i64 noundef %172, i64 noundef %173, ptr noundef @.str.10)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %17, align 1
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %16, align 8
  br label %401

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.H5HF_direct_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.H5HF_direct_t, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %183, %159
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.H5HF_direct_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call i32 @memcmp(ptr noundef %195, ptr noundef @.str.36, i64 noundef 4) #6
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_HEAP_g, align 8
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1767, i64 noundef %202, i64 noundef %203, ptr noundef @.str.37)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %17, align 1
  %206 = load i8, ptr %17, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %17, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %16, align 8
  br label %401

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %13, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_HEAP_g, align 8
  %226 = load i64, ptr @H5E_VERSION_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1772, i64 noundef %225, i64 noundef %226, ptr noundef @.str.22)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %17, align 1
  %229 = load i8, ptr %17, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %16, align 8
  br label %401

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @H5F_addr_decode(ptr noundef %239, ptr noundef %13, ptr noundef %15)
  %240 = load i64, ptr %15, align 8
  %241 = icmp ne i64 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load i64, ptr %15, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %244, i32 0, i32 25
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %243, %246
  br i1 %247, label %263, label %248

248:                                              ; preds = %242, %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_HEAP_g, align 8
  %253 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1777, i64 noundef %252, i64 noundef %253, ptr noundef @.str.23)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %17, align 1
  %256 = load i8, ptr %17, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %17, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %16, align 8
  br label %401

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %242
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.H5HF_parent_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.H5HF_direct_t, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.H5HF_parent_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.H5HF_parent_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.H5HF_direct_t, ptr %277, i32 0, i32 3
  store ptr %276, ptr %278, align 8
  br label %285

279:                                              ; preds = %263
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.H5HF_parent_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.H5HF_direct_t, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %279, %273
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.H5HF_parent_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.H5HF_direct_t, ptr %289, i32 0, i32 4
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.H5HF_direct_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %317

295:                                              ; preds = %285
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.H5HF_direct_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @H5HF__iblock_incr(ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_HEAP_g, align 8
  %306 = load i64, ptr @H5E_CANTINC_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1790, i64 noundef %305, i64 noundef %306, ptr noundef @.str.24)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %17, align 1
  %309 = load i8, ptr %17, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %17, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store ptr null, ptr %16, align 8
  br label %401

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316, %285
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.H5HF_direct_t, ptr %319, i32 0, i32 10
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %321, i32 0, i32 43
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %13, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %13, align 8
  store i64 0, ptr %21, align 8
  br label %328

328:                                              ; preds = %347, %318
  %329 = load i64, ptr %21, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %330, i32 0, i32 43
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = icmp ult i64 %329, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %328
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.H5HF_direct_t, ptr %336, i32 0, i32 10
  %338 = load i64, ptr %337, align 8
  %339 = shl i64 %338, 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 -1
  store ptr %341, ptr %13, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = or i64 %339, %343
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.H5HF_direct_t, ptr %345, i32 0, i32 10
  store i64 %344, ptr %346, align 8
  br label %347

347:                                              ; preds = %335
  %348 = load i64, ptr %21, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %21, align 8
  br label %328

350:                                              ; preds = %328
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %351, i32 0, i32 43
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %13, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %13, align 8
  br label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %359, i32 0, i32 6
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %399

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %13, align 8
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 255
  store i32 %368, ptr %22, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %13, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 8
  %376 = load i32, ptr %22, align 4
  %377 = or i32 %376, %375
  store i32 %377, ptr %22, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %13, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 255
  %384 = shl i32 %383, 16
  %385 = load i32, ptr %22, align 4
  %386 = or i32 %385, %384
  store i32 %386, ptr %22, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %13, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 255
  %393 = shl i32 %392, 24
  %394 = load i32, ptr %22, align 4
  %395 = or i32 %394, %393
  store i32 %395, ptr %22, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %13, align 8
  br label %398

398:                                              ; preds = %364
  br label %399

399:                                              ; preds = %398, %358
  %400 = load ptr, ptr %12, align 8
  store ptr %400, ptr %16, align 8
  br label %401

401:                                              ; preds = %399, %313, %260, %233, %210, %180, %148, %117, %73, %44
  %402 = load ptr, ptr %14, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %14, align 8
  %406 = call ptr @H5MM_xfree(ptr noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  %408 = load ptr, ptr %16, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %431, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %12, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8
  %415 = call i32 @H5HF__man_dblock_dest(ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_HEAP_g, align 8
  %422 = load i64, ptr @H5E_CANTFREE_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1820, i64 noundef %421, i64 noundef %422, ptr noundef @.str.38)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %17, align 1
  %425 = load i8, ptr %17, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %17, align 1
  br label %428

428:                                              ; preds = %424
  store ptr null, ptr %16, align 8
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %413
  br label %431

431:                                              ; preds = %430, %410, %407
  %432 = load ptr, ptr %16, align 8
  ret ptr %432
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5HF_direct_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5HF_direct_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5HF_direct_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  br label %55

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_direct_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5HF_direct_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %35, i64 %39
  %41 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  br label %47

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %32
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5HF_direct_t, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %22
  br label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5HF_direct_t, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  store i64 %61, ptr %62, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.H5Z_cb_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.H5HF_direct_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %16, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 28
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.H5HF_direct_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.H5HF_direct_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.H5HF_direct_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %20, align 4
  br label %56

55:                                               ; preds = %7
  store ptr null, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %57, i64 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.H5HF_direct_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @.str.36, i64 4, i1 false)
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %23, align 8
  store i8 0, ptr %67, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 25
  %72 = load i64, ptr %71, align 8
  call void @H5F_addr_encode(ptr noundef %69, ptr noundef %23, i64 noundef %72)
  br label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.H5HF_direct_t, ptr %74, i32 0, i32 10
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %27, align 8
  %77 = load ptr, ptr %23, align 8
  store ptr %77, ptr %29, align 8
  store i64 0, ptr %28, align 8
  br label %78

78:                                               ; preds = %91, %73
  %79 = load i64, ptr %28, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %80, i32 0, i32 43
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i64, ptr %27, align 8
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %29, align 8
  store i8 %88, ptr %89, align 1
  br label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %28, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %28, align 8
  %94 = load i64, ptr %27, align 8
  %95 = lshr i64 %94, 8
  store i64 %95, ptr %27, align 8
  br label %78

96:                                               ; preds = %78
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 43
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store ptr %103, ptr %23, align 8
  br label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %147

109:                                              ; preds = %104
  %110 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 4, i1 false)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.H5HF_direct_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.H5HF_direct_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @H5_checksum_metadata(ptr noundef %113, i64 noundef %116, i32 noundef 0)
  store i32 %117, ptr %30, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %30, align 4
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %23, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %23, align 8
  %125 = load i32, ptr %30, align 4
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %23, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %23, align 8
  %132 = load i32, ptr %30, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %23, align 8
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %23, align 8
  %139 = load i32, ptr %30, align 4
  %140 = lshr i32 %139, 24
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %23, align 8
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %23, align 8
  br label %146

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146, %104
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %438

152:                                              ; preds = %147
  store i32 0, ptr %33, align 4
  %153 = getelementptr inbounds %struct.H5Z_cb_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds %struct.H5Z_cb_t, ptr %31, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.H5HF_direct_t, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %22, align 8
  %158 = load i64, ptr %22, align 8
  %159 = call noalias ptr @malloc(i64 noundef %158) #7
  store ptr %159, ptr %21, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_HEAP_g, align 8
  %166 = load i64, ptr @H5E_NOSPACE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2090, i64 noundef %165, i64 noundef %166, ptr noundef @.str.34)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %26, align 1
  %169 = load i8, ptr %26, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %26, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %25, align 4
  br label %561

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.H5HF_direct_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %180, i64 %181, i1 false)
  %182 = load i64, ptr %22, align 8
  store i64 %182, ptr %32, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @H5Z_pipeline(ptr noundef %184, i32 noundef 0, ptr noundef %33, i32 noundef 1, ptr %186, ptr %188, ptr noundef %32, ptr noundef %22, ptr noundef %21)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2099, i64 noundef %195, i64 noundef %196, ptr noundef @.str.35)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %26, align 1
  %199 = load i8, ptr %26, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %26, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %25, align 4
  br label %561

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %176
  %207 = load i64, ptr %32, align 8
  store i64 %207, ptr %22, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.H5HF_direct_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %310

212:                                              ; preds = %206
  store i8 0, ptr %34, align 1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %33, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, ptr %33, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %220, i32 0, i32 15
  store i32 %219, ptr %221, align 8
  store i8 1, ptr %34, align 1
  br label %222

222:                                              ; preds = %218, %212
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %223, i32 0, i32 14
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %22, align 8
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %15, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %286

231:                                              ; preds = %228, %222
  %232 = load i8, ptr %15, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %258, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %236 = load i64, ptr %10, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %237, i32 0, i32 14
  %239 = load i64, ptr %238, align 8
  %240 = call i32 @H5MF_xfree(ptr noundef %235, i32 noundef 5, i64 noundef %236, i64 noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_HEAP_g, align 8
  %247 = load i64, ptr @H5E_CANTFREE_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2142, i64 noundef %246, i64 noundef %247, ptr noundef @.str.39)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %26, align 1
  %250 = load i8, ptr %26, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %26, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %25, align 4
  br label %561

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %234
  br label %258

258:                                              ; preds = %257, %231
  %259 = load ptr, ptr %8, align 8
  %260 = load i64, ptr %22, align 8
  %261 = call i64 @H5MF_alloc(ptr noundef %259, i32 noundef 5, i64 noundef %260)
  store i64 %261, ptr %16, align 8
  %262 = icmp eq i64 -1, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_HEAP_g, align 8
  %268 = load i64, ptr @H5E_NOSPACE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2148, i64 noundef %267, i64 noundef %268, ptr noundef @.str.40)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %26, align 1
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %26, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %25, align 4
  br label %561

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %258
  %279 = load i64, ptr %16, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %281, i32 0, i32 1
  store i64 %279, ptr %282, align 8
  %283 = load i64, ptr %22, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %284, i32 0, i32 14
  store i64 %283, ptr %285, align 8
  store i8 1, ptr %34, align 1
  br label %286

286:                                              ; preds = %278, %228
  %287 = load i8, ptr %34, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %309

289:                                              ; preds = %286
  %290 = load ptr, ptr %17, align 8
  %291 = call i32 @H5HF__hdr_dirty(ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_HEAP_g, align 8
  %298 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2165, i64 noundef %297, i64 noundef %298, ptr noundef @.str.30)
  br label %300

300:                                              ; preds = %296
  store i8 1, ptr %26, align 1
  %301 = load i8, ptr %26, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %26, align 1
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %25, align 4
  br label %561

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %289
  br label %309

309:                                              ; preds = %308, %286
  br label %437

310:                                              ; preds = %206
  store i8 0, ptr %35, align 1
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %20, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %33, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %310
  %322 = load i32, ptr %33, align 4
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %20, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %328, i32 0, i32 1
  store i32 %322, ptr %329, align 8
  store i8 1, ptr %35, align 1
  br label %330

330:                                              ; preds = %321, %310
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %20, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %22, align 8
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %330
  %342 = load i8, ptr %15, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %413

344:                                              ; preds = %341, %330
  %345 = load i8, ptr %15, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %376, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8
  %349 = load i64, ptr %10, align 8
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %350, i32 0, i32 16
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %20, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @H5MF_xfree(ptr noundef %348, i32 noundef 5, i64 noundef %349, i64 noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_HEAP_g, align 8
  %365 = load i64, ptr @H5E_CANTFREE_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2197, i64 noundef %364, i64 noundef %365, ptr noundef @.str.39)
  br label %367

367:                                              ; preds = %363
  store i8 1, ptr %26, align 1
  %368 = load i8, ptr %26, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %26, align 1
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %25, align 4
  br label %561

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %347
  br label %376

376:                                              ; preds = %375, %344
  %377 = load ptr, ptr %8, align 8
  %378 = load i64, ptr %22, align 8
  %379 = call i64 @H5MF_alloc(ptr noundef %377, i32 noundef 5, i64 noundef %378)
  store i64 %379, ptr %16, align 8
  %380 = icmp eq i64 -1, %379
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_HEAP_g, align 8
  %386 = load i64, ptr @H5E_NOSPACE_g, align 8
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2203, i64 noundef %385, i64 noundef %386, ptr noundef @.str.40)
  br label %388

388:                                              ; preds = %384
  store i8 1, ptr %26, align 1
  %389 = load i8, ptr %26, align 1
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %26, align 1
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %25, align 4
  br label %561

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %376
  %397 = load i64, ptr %16, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %20, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %403, i32 0, i32 0
  store i64 %397, ptr %404, align 8
  %405 = load i64, ptr %22, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %20, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %411, i32 0, i32 0
  store i64 %405, ptr %412, align 8
  store i8 1, ptr %35, align 1
  br label %413

413:                                              ; preds = %396, %341
  %414 = load i8, ptr %35, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %436

416:                                              ; preds = %413
  %417 = load ptr, ptr %19, align 8
  %418 = call i32 @H5HF__iblock_dirty(ptr noundef %417)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_HEAP_g, align 8
  %425 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2220, i64 noundef %424, i64 noundef %425, ptr noundef @.str.30)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %26, align 1
  %428 = load i8, ptr %26, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %26, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %25, align 4
  br label %561

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %416
  br label %436

436:                                              ; preds = %435, %413
  br label %437

437:                                              ; preds = %436, %309
  br label %526

438:                                              ; preds = %147
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.H5HF_direct_t, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %21, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct.H5HF_direct_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %22, align 8
  %445 = load i8, ptr %15, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %525

447:                                              ; preds = %438
  %448 = load ptr, ptr %8, align 8
  %449 = load i64, ptr %22, align 8
  %450 = call i64 @H5MF_alloc(ptr noundef %448, i32 noundef 5, i64 noundef %449)
  store i64 %450, ptr %16, align 8
  %451 = icmp eq i64 -1, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_HEAP_g, align 8
  %457 = load i64, ptr @H5E_NOSPACE_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2245, i64 noundef %456, i64 noundef %457, ptr noundef @.str.40)
  br label %459

459:                                              ; preds = %455
  store i8 1, ptr %26, align 1
  %460 = load i8, ptr %26, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %26, align 1
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %25, align 4
  br label %561

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %447
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.H5HF_direct_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %496

472:                                              ; preds = %467
  %473 = load i64, ptr %16, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %475, i32 0, i32 1
  store i64 %473, ptr %476, align 8
  %477 = load ptr, ptr %17, align 8
  %478 = call i32 @H5HF__hdr_dirty(ptr noundef %477)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %472
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr @H5E_HEAP_g, align 8
  %485 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2258, i64 noundef %484, i64 noundef %485, ptr noundef @.str.30)
  br label %487

487:                                              ; preds = %483
  store i8 1, ptr %26, align 1
  %488 = load i8, ptr %26, align 1
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %26, align 1
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %25, align 4
  br label %561

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %472
  br label %524

496:                                              ; preds = %467
  %497 = load i64, ptr %16, align 8
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %498, i32 0, i32 15
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %20, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %503, i32 0, i32 0
  store i64 %497, ptr %504, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = call i32 @H5HF__iblock_dirty(ptr noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %523

508:                                              ; preds = %496
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr @H5E_HEAP_g, align 8
  %513 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2272, i64 noundef %512, i64 noundef %513, ptr noundef @.str.30)
  br label %515

515:                                              ; preds = %511
  store i8 1, ptr %26, align 1
  %516 = load i8, ptr %26, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %26, align 1
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %25, align 4
  br label %561

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %496
  br label %524

524:                                              ; preds = %523, %495
  br label %525

525:                                              ; preds = %524, %438
  br label %526

526:                                              ; preds = %525, %437
  %527 = load ptr, ptr %21, align 8
  %528 = load ptr, ptr %18, align 8
  %529 = getelementptr inbounds %struct.H5HF_direct_t, ptr %528, i32 0, i32 8
  store ptr %527, ptr %529, align 8
  %530 = load i64, ptr %22, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = getelementptr inbounds %struct.H5HF_direct_t, ptr %531, i32 0, i32 9
  store i64 %530, ptr %532, align 8
  %533 = load i64, ptr %10, align 8
  %534 = icmp ne i64 %533, -1
  br i1 %534, label %535, label %539

535:                                              ; preds = %526
  %536 = load i64, ptr %10, align 8
  %537 = load i64, ptr %16, align 8
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %544, label %539

539:                                              ; preds = %535, %526
  %540 = load i32, ptr %24, align 4
  %541 = or i32 %540, 2
  store i32 %541, ptr %24, align 4
  %542 = load i64, ptr %16, align 8
  %543 = load ptr, ptr %12, align 8
  store i64 %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %539, %535
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = icmp ugt i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %544
  %550 = load i64, ptr %11, align 8
  %551 = load i64, ptr %22, align 8
  %552 = icmp ne i64 %550, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = load i32, ptr %24, align 4
  %555 = or i32 %554, 1
  store i32 %555, ptr %24, align 4
  %556 = load i64, ptr %22, align 8
  %557 = load ptr, ptr %13, align 8
  store i64 %556, ptr %557, align 8
  br label %558

558:                                              ; preds = %553, %549, %544
  %559 = load i32, ptr %24, align 4
  %560 = load ptr, ptr %14, align 8
  store i32 %559, ptr %560, align 4
  br label %561

561:                                              ; preds = %558, %520, %492, %464, %432, %393, %372, %305, %275, %254, %203, %173
  %562 = load ptr, ptr %21, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %578

564:                                              ; preds = %561
  %565 = load ptr, ptr %21, align 8
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.H5HF_direct_t, ptr %566, i32 0, i32 7
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %565, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %564
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds %struct.H5HF_direct_t, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = load ptr, ptr %21, align 8
  %577 = call ptr @H5MM_xfree(ptr noundef %576)
  br label %578

578:                                              ; preds = %575, %570, %564, %561
  %579 = load i32, ptr %25, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5HF_direct_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5HF_direct_t, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %18, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5HF_direct_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5HF_direct_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5HF_direct_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5MM_xfree(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5HF_direct_t, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5HF_direct_t, ptr %34, i32 0, i32 9
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %71 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
    i32 8, label %39
    i32 9, label %39
    i32 3, label %40
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5HF_direct_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5HF_direct_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5AC_create_flush_dependency(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2400, i64 noundef %26, i64 noundef %27, ptr noundef @.str.31)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %87

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37, %10
  br label %86

39:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %86

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5HF_direct_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5HF_direct_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2417, i64 noundef %56, i64 noundef %57, ptr noundef @.str.32)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %87

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_direct_t, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %40
  br label %86

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2423, i64 noundef %75, i64 noundef %76, ptr noundef @.str.33)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %6, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70, %39, %38
  br label %87

87:                                               ; preds = %86, %83, %64, %34
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HF__man_dblock_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_free_icr, i32 noundef 2456, i64 noundef %14, i64 noundef %15, ptr noundef @.str.38)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HF_direct_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__hdr_prefix_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 4) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %17, i64 noundef %18, ptr noundef @.str.7)
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
  store i32 -1, ptr %6, align 4
  br label %104

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_VERSION_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %40, i64 noundef %41, ptr noundef @.str.8)
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
  store i32 -1, ptr %6, align 4
  br label %104

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %69
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = shl i32 %91, 8
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %77
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %48, %25
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HF__hdr_alloc(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__dtable_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 8
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, %30
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41)
  %43 = zext i8 %42 to i32
  switch i32 %43, label %170 [
    i32 4, label %44
    i32 8, label %104
    i32 2, label %138
  ]

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %64
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 16
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %79
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 24
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %45
  br label %171

104:                                              ; preds = %40
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %107, i32 0, i32 1
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %109, align 8
  store i64 0, ptr %7, align 8
  br label %112

112:                                              ; preds = %130, %105
  %113 = load i64, ptr %7, align 8
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %121, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = or i64 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %128, i32 0, i32 1
  store i64 %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %115
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %7, align 8
  br label %112

133:                                              ; preds = %112
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133
  br label %171

138:                                              ; preds = %40
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i64
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %148, i32 0, i32 1
  store i64 %146, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 8
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i64
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %160
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %139
  br label %171

170:                                              ; preds = %40
  br label %171

171:                                              ; preds = %170, %169, %137, %103
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = call zeroext i8 @H5F_sizeof_size(ptr noundef %174)
  %176 = zext i8 %175 to i32
  switch i32 %176, label %303 [
    i32 4, label %177
    i32 8, label %237
    i32 2, label %271
  ]

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %186, i32 0, i32 2
  store i64 %184, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 8
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %197
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %203, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 255
  %211 = shl i32 %210, 16
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, %212
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %218, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 24
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %227
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %178
  br label %304

237:                                              ; preds = %173
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %240, i32 0, i32 2
  store i64 0, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %242, align 8
  store i64 0, ptr %8, align 8
  br label %245

245:                                              ; preds = %263, %238
  %246 = load i64, ptr %8, align 8
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = shl i64 %252, 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %254, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = or i64 %253, %258
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %261, i32 0, i32 2
  store i64 %259, ptr %262, align 8
  br label %263

263:                                              ; preds = %248
  %264 = load i64, ptr %8, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %8, align 8
  br label %245

266:                                              ; preds = %245
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266
  br label %304

271:                                              ; preds = %173
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i64
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %281, i32 0, i32 2
  store i64 %279, ptr %282, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %283, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 8
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i64
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = or i64 %297, %293
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %272
  br label %304

303:                                              ; preds = %173
  br label %304

304:                                              ; preds = %303, %302, %270, %236
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 255
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %315, i32 0, i32 3
  store i32 %313, ptr %316, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %317, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = shl i32 %324, 8
  %326 = trunc i32 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, %327
  store i32 %332, ptr %330, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %306
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i16
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %346, i32 0, i32 4
  store i32 %344, ptr %347, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %348, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 8
  %357 = trunc i32 %356 to i16
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %362, %358
  store i32 %363, ptr %361, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %337
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %370, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %368, ptr noundef %369, ptr noundef %371)
  br label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i16
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %380, i32 0, i32 2
  store i32 %379, ptr %381, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %382, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 255
  %390 = shl i32 %389, 8
  %391 = trunc i32 %390 to i16
  %392 = zext i16 %391 to i32
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = or i32 %395, %392
  store i32 %396, ptr %394, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %372
  ret i32 0
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5HF__hdr_finish_init(ptr noundef) #1

declare i32 @H5HF__hdr_free(ptr noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__dtable_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %39)
  %41 = zext i8 %40 to i32
  switch i32 %41, label %158 [
    i32 4, label %42
    i32 8, label %92
    i32 2, label %130
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 8
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 16
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 24
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %43
  br label %159

92:                                               ; preds = %38
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %100

100:                                              ; preds = %109, %93
  %101 = load i64, ptr %8, align 8
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i64, ptr %7, align 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  store i8 %106, ptr %107, align 1
  br label %109

109:                                              ; preds = %103
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8
  %112 = load i64, ptr %7, align 8
  %113 = lshr i64 %112, 8
  store i64 %113, ptr %7, align 8
  br label %100

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %121, %114
  %116 = load i64, ptr %8, align 8
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8
  store i8 0, ptr %119, align 1
  br label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %8, align 8
  br label %115

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %5, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %124
  br label %159

130:                                              ; preds = %38
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  store i8 %138, ptr %140, align 1
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %131
  br label %159

158:                                              ; preds = %38
  br label %159

159:                                              ; preds = %158, %157, %129, %91
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = call zeroext i8 @H5F_sizeof_size(ptr noundef %162)
  %164 = zext i8 %163 to i32
  switch i32 %164, label %281 [
    i32 4, label %165
    i32 8, label %215
    i32 2, label %253
  ]

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %173, align 8
  store i8 %172, ptr %174, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %175, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 8
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  store i8 %184, ptr %186, align 1
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 16
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %197, align 8
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 24
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  store i8 %208, ptr %210, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %166
  br label %282

215:                                              ; preds = %161
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %10, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %223

223:                                              ; preds = %232, %216
  %224 = load i64, ptr %11, align 8
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load i64, ptr %10, align 8
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %12, align 8
  store i8 %229, ptr %230, align 1
  br label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %11, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %11, align 8
  %235 = load i64, ptr %10, align 8
  %236 = lshr i64 %235, 8
  store i64 %236, ptr %10, align 8
  br label %223

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i64, ptr %11, align 8
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %12, align 8
  store i8 0, ptr %242, align 1
  br label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %11, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %11, align 8
  br label %238

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %5, align 8
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %247
  br label %282

253:                                              ; preds = %161
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  store i8 %261, ptr %263, align 1
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %264, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  store i8 %274, ptr %276, align 1
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %254
  br label %282

281:                                              ; preds = %161
  br label %282

282:                                              ; preds = %281, %280, %252, %214
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %291, align 8
  store i8 %290, ptr %292, align 1
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %293, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %303, align 8
  store i8 %302, ptr %304, align 1
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %284
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %316, align 8
  store i8 %315, ptr %317, align 1
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %318, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 8
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %328, align 8
  store i8 %327, ptr %329, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %309
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  call void @H5F_addr_encode(ptr noundef %334, ptr noundef %335, i64 noundef %338)
  br label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %345, align 8
  store i8 %344, ptr %346, align 1
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %347, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 8
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %356, align 8
  store i8 %355, ptr %357, align 1
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %339
  ret i32 0
}

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5HF__hdr_incr(ptr noundef) #1

declare i32 @H5HF__iblock_incr(ptr noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5HF__man_iblock_dest(ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HF__hdr_dirty(ptr noundef) #1

declare i32 @H5HF__iblock_dirty(ptr noundef) #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5HF__man_dblock_dest(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
