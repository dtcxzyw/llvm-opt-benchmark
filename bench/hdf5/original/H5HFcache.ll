target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
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
@H5AC_FHEAP_HDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 1, ptr @H5HF__cache_hdr_get_initial_load_size, ptr @H5HF__cache_hdr_get_final_load_size, ptr @H5HF__cache_hdr_verify_chksum, ptr @H5HF__cache_hdr_deserialize, ptr @H5HF__cache_hdr_image_len, ptr @H5HF__cache_hdr_pre_serialize, ptr @H5HF__cache_hdr_serialize, ptr null, ptr @H5HF__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5HF__cache_iblock_get_initial_load_size, ptr null, ptr @H5HF__cache_iblock_verify_chksum, ptr @H5HF__cache_iblock_deserialize, ptr @H5HF__cache_iblock_image_len, ptr @H5HF__cache_iblock_pre_serialize, ptr @H5HF__cache_iblock_serialize, ptr @H5HF__cache_iblock_notify, ptr @H5HF__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"fractal heap direct block\00", align 1
@H5AC_FHEAP_DBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2, i32 5, i32 0, ptr @H5HF__cache_dblock_get_initial_load_size, ptr null, ptr @H5HF__cache_dblock_verify_chksum, ptr @H5HF__cache_dblock_deserialize, ptr @H5HF__cache_dblock_image_len, ptr @H5HF__cache_dblock_pre_serialize, ptr @H5HF__cache_dblock_serialize, ptr @H5HF__cache_dblock_notify, ptr @H5HF__cache_dblock_free_icr, ptr @H5HF__cache_dblock_fsf_size }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"direct_block_blk\00", align 1
@H5_direct_block_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, align 8
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 704, ptr %6) #8
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 28
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call zeroext i8 @H5F_sizeof_size(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  store i8 %30, ptr %31, align 1, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  store i8 %35, ptr %36, align 2, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = add i32 18, %39
  %41 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %42 = load i8, ptr %41, align 2, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = add i32 %40, %43
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %50 = load i8, ptr %49, align 2, !tbaa !39
  %51 = zext i8 %50 to i32
  %52 = add i32 %48, %51
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %54 = load i8, ptr %53, align 1, !tbaa !38
  %55 = zext i8 %54 to i32
  %56 = add i32 %52, %55
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = zext i8 %58 to i32
  %60 = add i32 %56, %59
  %61 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = add i32 %60, %63
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = add i32 %64, %67
  %69 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %71 = zext i8 %70 to i32
  %72 = add i32 %68, %71
  %73 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = add i32 %72, %75
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %78 = load i8, ptr %77, align 1, !tbaa !38
  %79 = zext i8 %78 to i32
  %80 = add i32 %76, %79
  %81 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = add i32 %80, %83
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = add i32 2, %87
  %89 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 31
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = add i32 %88, %91
  %93 = add i32 %92, 2
  %94 = add i32 %93, 2
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %6, i32 0, i32 32
  %96 = load i8, ptr %95, align 2, !tbaa !39
  %97 = zext i8 %96 to i32
  %98 = add i32 %94, %97
  %99 = add i32 %98, 2
  %100 = add i32 %84, %99
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %101, ptr %102, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 704, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 704, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %29, label %30, label %72

30:                                               ; preds = %22
  %31 = call i32 @H5HF__hdr_prefix_decode(ptr noundef %9, ptr noundef %10)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !40
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_get_final_load_size, i32 noundef 383, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !11
  %42 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !43
  br label %71

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 4
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = add i32 %62, %64
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %56, %52
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %22
  %73 = load i32, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 704, ptr %9) #8
  ret i32 %73
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i64, ptr %5, align 8, !tbaa !40
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !40
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_verify_chksum, i32 noundef 422, i64 noundef %36, i64 noundef %37, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !11
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !43
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %30, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  %32 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %4
  %39 = phi i1 [ true, %4 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %1755

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call ptr @H5HF__hdr_alloc(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !47
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 464, i64 noundef %56, i64 noundef %57, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %16, align 1, !tbaa !11
  %61 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1727

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %10, align 8, !tbaa !47
  %73 = call i32 @H5HF__hdr_prefix_decode(ptr noundef %72, ptr noundef %12)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %80 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !40
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 468, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %16, align 1, !tbaa !11
  %84 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %16, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1727

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !41
  %97 = load i8, ptr %95, align 1, !tbaa !49
  store i8 %97, ptr %14, align 1, !tbaa !49
  %98 = load i8, ptr %14, align 1, !tbaa !49
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = load ptr, ptr %10, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %102, i32 0, i32 5
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 2, !tbaa !50
  %105 = load i8, ptr %14, align 1, !tbaa !49
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = load ptr, ptr %10, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %109, i32 0, i32 6
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 1, !tbaa !51
  br label %112

112:                                              ; preds = %94
  %113 = load ptr, ptr %12, align 8, !tbaa !41
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = load ptr, ptr %10, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 8, !tbaa !52
  %119 = load ptr, ptr %12, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !41
  %121 = load ptr, ptr %12, align 8, !tbaa !41
  %122 = load i8, ptr %121, align 1, !tbaa !49
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 8
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !52
  %129 = or i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !52
  %130 = load ptr, ptr %12, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8, !tbaa !41
  %132 = load ptr, ptr %12, align 8, !tbaa !41
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 16
  %137 = load ptr, ptr %10, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %140 = or i32 %139, %136
  store i32 %140, ptr %138, align 8, !tbaa !52
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !41
  %143 = load ptr, ptr %12, align 8, !tbaa !41
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 255
  %147 = shl i32 %146, 24
  %148 = load ptr, ptr %10, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = or i32 %150, %147
  store i32 %151, ptr %149, align 8, !tbaa !52
  %152 = load ptr, ptr %12, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %12, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %112
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = call zeroext i8 @H5F_sizeof_size(ptr noundef %159)
  %161 = zext i8 %160 to i32
  switch i32 %161, label %267 [
    i32 4, label %162
    i32 8, label %211
    i32 2, label %240
  ]

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !41
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 255
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %10, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %169, i32 0, i32 11
  store i64 %168, ptr %170, align 8, !tbaa !53
  %171 = load ptr, ptr %12, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !41
  %173 = load ptr, ptr %12, align 8, !tbaa !41
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = shl i32 %176, 8
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %10, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %179, i32 0, i32 11
  %181 = load i64, ptr %180, align 8, !tbaa !53
  %182 = or i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !53
  %183 = load ptr, ptr %12, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8, !tbaa !41
  %185 = load ptr, ptr %12, align 8, !tbaa !41
  %186 = load i8, ptr %185, align 1, !tbaa !49
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 16
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %10, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = or i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !53
  %195 = load ptr, ptr %12, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %12, align 8, !tbaa !41
  %197 = load ptr, ptr %12, align 8, !tbaa !41
  %198 = load i8, ptr %197, align 1, !tbaa !49
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 255
  %201 = shl i32 %200, 24
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %10, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %203, i32 0, i32 11
  %205 = load i64, ptr %204, align 8, !tbaa !53
  %206 = or i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !53
  %207 = load ptr, ptr %12, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8, !tbaa !41
  br label %209

209:                                              ; preds = %163
  br label %210

210:                                              ; preds = %209
  br label %268

211:                                              ; preds = %156
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %213 = load ptr, ptr %10, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %213, i32 0, i32 11
  store i64 0, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %12, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %216, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %232, %212
  %218 = load i64, ptr %17, align 8, !tbaa !40
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %221, i32 0, i32 11
  %223 = load i64, ptr %222, align 8, !tbaa !53
  %224 = shl i64 %223, 8
  %225 = load ptr, ptr %12, align 8, !tbaa !41
  %226 = getelementptr inbounds i8, ptr %225, i32 -1
  store ptr %226, ptr %12, align 8, !tbaa !41
  %227 = load i8, ptr %226, align 1, !tbaa !49
  %228 = zext i8 %227 to i64
  %229 = or i64 %224, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %230, i32 0, i32 11
  store i64 %229, ptr %231, align 8, !tbaa !53
  br label %232

232:                                              ; preds = %220
  %233 = load i64, ptr %17, align 8, !tbaa !40
  %234 = add i64 %233, 1
  store i64 %234, ptr %17, align 8, !tbaa !40
  br label %217, !llvm.loop !54

235:                                              ; preds = %217
  %236 = load ptr, ptr %12, align 8, !tbaa !41
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %237, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %268

240:                                              ; preds = %156
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %12, align 8, !tbaa !41
  %243 = load i8, ptr %242, align 1, !tbaa !49
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i16
  %247 = zext i16 %246 to i64
  %248 = load ptr, ptr %10, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %248, i32 0, i32 11
  store i64 %247, ptr %249, align 8, !tbaa !53
  %250 = load ptr, ptr %12, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8, !tbaa !41
  %252 = load ptr, ptr %12, align 8, !tbaa !41
  %253 = load i8, ptr %252, align 1, !tbaa !49
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 8
  %257 = trunc i32 %256 to i16
  %258 = zext i16 %257 to i64
  %259 = load ptr, ptr %10, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8, !tbaa !53
  %262 = or i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !53
  %263 = load ptr, ptr %12, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %12, align 8, !tbaa !41
  br label %265

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %265
  br label %268

267:                                              ; preds = %156
  br label %268

268:                                              ; preds = %267, %266, %239, %210
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %11, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = load ptr, ptr %10, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %274, i32 0, i32 12
  call void @H5F_addr_decode(ptr noundef %273, ptr noundef %12, ptr noundef %275)
  br label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %11, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = call zeroext i8 @H5F_sizeof_size(ptr noundef %279)
  %281 = zext i8 %280 to i32
  switch i32 %281, label %387 [
    i32 4, label %282
    i32 8, label %331
    i32 2, label %360
  ]

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %12, align 8, !tbaa !41
  %285 = load i8, ptr %284, align 1, !tbaa !49
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %10, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %289, i32 0, i32 8
  store i64 %288, ptr %290, align 8, !tbaa !56
  %291 = load ptr, ptr %12, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %12, align 8, !tbaa !41
  %293 = load ptr, ptr %12, align 8, !tbaa !41
  %294 = load i8, ptr %293, align 1, !tbaa !49
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 255
  %297 = shl i32 %296, 8
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %10, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %299, i32 0, i32 8
  %301 = load i64, ptr %300, align 8, !tbaa !56
  %302 = or i64 %301, %298
  store i64 %302, ptr %300, align 8, !tbaa !56
  %303 = load ptr, ptr %12, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %12, align 8, !tbaa !41
  %305 = load ptr, ptr %12, align 8, !tbaa !41
  %306 = load i8, ptr %305, align 1, !tbaa !49
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = shl i32 %308, 16
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %10, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %311, i32 0, i32 8
  %313 = load i64, ptr %312, align 8, !tbaa !56
  %314 = or i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !56
  %315 = load ptr, ptr %12, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %12, align 8, !tbaa !41
  %317 = load ptr, ptr %12, align 8, !tbaa !41
  %318 = load i8, ptr %317, align 1, !tbaa !49
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 24
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %10, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %323, i32 0, i32 8
  %325 = load i64, ptr %324, align 8, !tbaa !56
  %326 = or i64 %325, %322
  store i64 %326, ptr %324, align 8, !tbaa !56
  %327 = load ptr, ptr %12, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %12, align 8, !tbaa !41
  br label %329

329:                                              ; preds = %283
  br label %330

330:                                              ; preds = %329
  br label %388

331:                                              ; preds = %276
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %333 = load ptr, ptr %10, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %333, i32 0, i32 8
  store i64 0, ptr %334, align 8, !tbaa !56
  %335 = load ptr, ptr %12, align 8, !tbaa !41
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store ptr %336, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %18, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %352, %332
  %338 = load i64, ptr %18, align 8, !tbaa !40
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %341, i32 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !56
  %344 = shl i64 %343, 8
  %345 = load ptr, ptr %12, align 8, !tbaa !41
  %346 = getelementptr inbounds i8, ptr %345, i32 -1
  store ptr %346, ptr %12, align 8, !tbaa !41
  %347 = load i8, ptr %346, align 1, !tbaa !49
  %348 = zext i8 %347 to i64
  %349 = or i64 %344, %348
  %350 = load ptr, ptr %10, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %350, i32 0, i32 8
  store i64 %349, ptr %351, align 8, !tbaa !56
  br label %352

352:                                              ; preds = %340
  %353 = load i64, ptr %18, align 8, !tbaa !40
  %354 = add i64 %353, 1
  store i64 %354, ptr %18, align 8, !tbaa !40
  br label %337, !llvm.loop !57

355:                                              ; preds = %337
  %356 = load ptr, ptr %12, align 8, !tbaa !41
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %357, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %388

360:                                              ; preds = %276
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %12, align 8, !tbaa !41
  %363 = load i8, ptr %362, align 1, !tbaa !49
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i64
  %368 = load ptr, ptr %10, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %368, i32 0, i32 8
  store i64 %367, ptr %369, align 8, !tbaa !56
  %370 = load ptr, ptr %12, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %12, align 8, !tbaa !41
  %372 = load ptr, ptr %12, align 8, !tbaa !41
  %373 = load i8, ptr %372, align 1, !tbaa !49
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = trunc i32 %376 to i16
  %378 = zext i16 %377 to i64
  %379 = load ptr, ptr %10, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8, !tbaa !56
  %382 = or i64 %381, %378
  store i64 %382, ptr %380, align 8, !tbaa !56
  %383 = load ptr, ptr %12, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %12, align 8, !tbaa !41
  br label %385

385:                                              ; preds = %361
  br label %386

386:                                              ; preds = %385
  br label %388

387:                                              ; preds = %276
  br label %388

388:                                              ; preds = %387, %386, %359, %330
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %11, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  %394 = load ptr, ptr %10, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %394, i32 0, i32 9
  call void @H5F_addr_decode(ptr noundef %393, ptr noundef %12, ptr noundef %395)
  br label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %11, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %400 = call zeroext i8 @H5F_sizeof_size(ptr noundef %399)
  %401 = zext i8 %400 to i32
  switch i32 %401, label %507 [
    i32 4, label %402
    i32 8, label %451
    i32 2, label %480
  ]

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %12, align 8, !tbaa !41
  %405 = load i8, ptr %404, align 1, !tbaa !49
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 255
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %10, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %409, i32 0, i32 16
  store i64 %408, ptr %410, align 8, !tbaa !58
  %411 = load ptr, ptr %12, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %12, align 8, !tbaa !41
  %413 = load ptr, ptr %12, align 8, !tbaa !41
  %414 = load i8, ptr %413, align 1, !tbaa !49
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 8
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %10, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %419, i32 0, i32 16
  %421 = load i64, ptr %420, align 8, !tbaa !58
  %422 = or i64 %421, %418
  store i64 %422, ptr %420, align 8, !tbaa !58
  %423 = load ptr, ptr %12, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %12, align 8, !tbaa !41
  %425 = load ptr, ptr %12, align 8, !tbaa !41
  %426 = load i8, ptr %425, align 1, !tbaa !49
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 16
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %10, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %431, i32 0, i32 16
  %433 = load i64, ptr %432, align 8, !tbaa !58
  %434 = or i64 %433, %430
  store i64 %434, ptr %432, align 8, !tbaa !58
  %435 = load ptr, ptr %12, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %12, align 8, !tbaa !41
  %437 = load ptr, ptr %12, align 8, !tbaa !41
  %438 = load i8, ptr %437, align 1, !tbaa !49
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %10, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %443, i32 0, i32 16
  %445 = load i64, ptr %444, align 8, !tbaa !58
  %446 = or i64 %445, %442
  store i64 %446, ptr %444, align 8, !tbaa !58
  %447 = load ptr, ptr %12, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %12, align 8, !tbaa !41
  br label %449

449:                                              ; preds = %403
  br label %450

450:                                              ; preds = %449
  br label %508

451:                                              ; preds = %396
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %453 = load ptr, ptr %10, align 8, !tbaa !47
  %454 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %453, i32 0, i32 16
  store i64 0, ptr %454, align 8, !tbaa !58
  %455 = load ptr, ptr %12, align 8, !tbaa !41
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store ptr %456, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %457

457:                                              ; preds = %472, %452
  %458 = load i64, ptr %19, align 8, !tbaa !40
  %459 = icmp ult i64 %458, 8
  br i1 %459, label %460, label %475

460:                                              ; preds = %457
  %461 = load ptr, ptr %10, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %461, i32 0, i32 16
  %463 = load i64, ptr %462, align 8, !tbaa !58
  %464 = shl i64 %463, 8
  %465 = load ptr, ptr %12, align 8, !tbaa !41
  %466 = getelementptr inbounds i8, ptr %465, i32 -1
  store ptr %466, ptr %12, align 8, !tbaa !41
  %467 = load i8, ptr %466, align 1, !tbaa !49
  %468 = zext i8 %467 to i64
  %469 = or i64 %464, %468
  %470 = load ptr, ptr %10, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %470, i32 0, i32 16
  store i64 %469, ptr %471, align 8, !tbaa !58
  br label %472

472:                                              ; preds = %460
  %473 = load i64, ptr %19, align 8, !tbaa !40
  %474 = add i64 %473, 1
  store i64 %474, ptr %19, align 8, !tbaa !40
  br label %457, !llvm.loop !59

475:                                              ; preds = %457
  %476 = load ptr, ptr %12, align 8, !tbaa !41
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store ptr %477, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %478

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478
  br label %508

480:                                              ; preds = %396
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %12, align 8, !tbaa !41
  %483 = load i8, ptr %482, align 1, !tbaa !49
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 255
  %486 = trunc i32 %485 to i16
  %487 = zext i16 %486 to i64
  %488 = load ptr, ptr %10, align 8, !tbaa !47
  %489 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %488, i32 0, i32 16
  store i64 %487, ptr %489, align 8, !tbaa !58
  %490 = load ptr, ptr %12, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %12, align 8, !tbaa !41
  %492 = load ptr, ptr %12, align 8, !tbaa !41
  %493 = load i8, ptr %492, align 1, !tbaa !49
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 255
  %496 = shl i32 %495, 8
  %497 = trunc i32 %496 to i16
  %498 = zext i16 %497 to i64
  %499 = load ptr, ptr %10, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %499, i32 0, i32 16
  %501 = load i64, ptr %500, align 8, !tbaa !58
  %502 = or i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !58
  %503 = load ptr, ptr %12, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %12, align 8, !tbaa !41
  br label %505

505:                                              ; preds = %481
  br label %506

506:                                              ; preds = %505
  br label %508

507:                                              ; preds = %396
  br label %508

508:                                              ; preds = %507, %506, %479, %450
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %515 = call zeroext i8 @H5F_sizeof_size(ptr noundef %514)
  %516 = zext i8 %515 to i32
  switch i32 %516, label %622 [
    i32 4, label %517
    i32 8, label %566
    i32 2, label %595
  ]

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %12, align 8, !tbaa !41
  %520 = load i8, ptr %519, align 1, !tbaa !49
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 255
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %10, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %524, i32 0, i32 17
  store i64 %523, ptr %525, align 8, !tbaa !60
  %526 = load ptr, ptr %12, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %12, align 8, !tbaa !41
  %528 = load ptr, ptr %12, align 8, !tbaa !41
  %529 = load i8, ptr %528, align 1, !tbaa !49
  %530 = zext i8 %529 to i32
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 8
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %10, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %534, i32 0, i32 17
  %536 = load i64, ptr %535, align 8, !tbaa !60
  %537 = or i64 %536, %533
  store i64 %537, ptr %535, align 8, !tbaa !60
  %538 = load ptr, ptr %12, align 8, !tbaa !41
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %12, align 8, !tbaa !41
  %540 = load ptr, ptr %12, align 8, !tbaa !41
  %541 = load i8, ptr %540, align 1, !tbaa !49
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 16
  %545 = zext i32 %544 to i64
  %546 = load ptr, ptr %10, align 8, !tbaa !47
  %547 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %546, i32 0, i32 17
  %548 = load i64, ptr %547, align 8, !tbaa !60
  %549 = or i64 %548, %545
  store i64 %549, ptr %547, align 8, !tbaa !60
  %550 = load ptr, ptr %12, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %12, align 8, !tbaa !41
  %552 = load ptr, ptr %12, align 8, !tbaa !41
  %553 = load i8, ptr %552, align 1, !tbaa !49
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = zext i32 %556 to i64
  %558 = load ptr, ptr %10, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %558, i32 0, i32 17
  %560 = load i64, ptr %559, align 8, !tbaa !60
  %561 = or i64 %560, %557
  store i64 %561, ptr %559, align 8, !tbaa !60
  %562 = load ptr, ptr %12, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %12, align 8, !tbaa !41
  br label %564

564:                                              ; preds = %518
  br label %565

565:                                              ; preds = %564
  br label %623

566:                                              ; preds = %511
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %568 = load ptr, ptr %10, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %568, i32 0, i32 17
  store i64 0, ptr %569, align 8, !tbaa !60
  %570 = load ptr, ptr %12, align 8, !tbaa !41
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %571, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %20, align 8, !tbaa !40
  br label %572

572:                                              ; preds = %587, %567
  %573 = load i64, ptr %20, align 8, !tbaa !40
  %574 = icmp ult i64 %573, 8
  br i1 %574, label %575, label %590

575:                                              ; preds = %572
  %576 = load ptr, ptr %10, align 8, !tbaa !47
  %577 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %576, i32 0, i32 17
  %578 = load i64, ptr %577, align 8, !tbaa !60
  %579 = shl i64 %578, 8
  %580 = load ptr, ptr %12, align 8, !tbaa !41
  %581 = getelementptr inbounds i8, ptr %580, i32 -1
  store ptr %581, ptr %12, align 8, !tbaa !41
  %582 = load i8, ptr %581, align 1, !tbaa !49
  %583 = zext i8 %582 to i64
  %584 = or i64 %579, %583
  %585 = load ptr, ptr %10, align 8, !tbaa !47
  %586 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %585, i32 0, i32 17
  store i64 %584, ptr %586, align 8, !tbaa !60
  br label %587

587:                                              ; preds = %575
  %588 = load i64, ptr %20, align 8, !tbaa !40
  %589 = add i64 %588, 1
  store i64 %589, ptr %20, align 8, !tbaa !40
  br label %572, !llvm.loop !61

590:                                              ; preds = %572
  %591 = load ptr, ptr %12, align 8, !tbaa !41
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  store ptr %592, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %593

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  br label %623

595:                                              ; preds = %511
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %12, align 8, !tbaa !41
  %598 = load i8, ptr %597, align 1, !tbaa !49
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 255
  %601 = trunc i32 %600 to i16
  %602 = zext i16 %601 to i64
  %603 = load ptr, ptr %10, align 8, !tbaa !47
  %604 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %603, i32 0, i32 17
  store i64 %602, ptr %604, align 8, !tbaa !60
  %605 = load ptr, ptr %12, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %12, align 8, !tbaa !41
  %607 = load ptr, ptr %12, align 8, !tbaa !41
  %608 = load i8, ptr %607, align 1, !tbaa !49
  %609 = zext i8 %608 to i32
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 8
  %612 = trunc i32 %611 to i16
  %613 = zext i16 %612 to i64
  %614 = load ptr, ptr %10, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %614, i32 0, i32 17
  %616 = load i64, ptr %615, align 8, !tbaa !60
  %617 = or i64 %616, %613
  store i64 %617, ptr %615, align 8, !tbaa !60
  %618 = load ptr, ptr %12, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %12, align 8, !tbaa !41
  br label %620

620:                                              ; preds = %596
  br label %621

621:                                              ; preds = %620
  br label %623

622:                                              ; preds = %511
  br label %623

623:                                              ; preds = %622, %621, %594, %565
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %11, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !15
  %630 = call zeroext i8 @H5F_sizeof_size(ptr noundef %629)
  %631 = zext i8 %630 to i32
  switch i32 %631, label %737 [
    i32 4, label %632
    i32 8, label %681
    i32 2, label %710
  ]

632:                                              ; preds = %626
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %12, align 8, !tbaa !41
  %635 = load i8, ptr %634, align 1, !tbaa !49
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 255
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %10, align 8, !tbaa !47
  %640 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %639, i32 0, i32 18
  store i64 %638, ptr %640, align 8, !tbaa !62
  %641 = load ptr, ptr %12, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw i8, ptr %641, i32 1
  store ptr %642, ptr %12, align 8, !tbaa !41
  %643 = load ptr, ptr %12, align 8, !tbaa !41
  %644 = load i8, ptr %643, align 1, !tbaa !49
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 8
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %10, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %649, i32 0, i32 18
  %651 = load i64, ptr %650, align 8, !tbaa !62
  %652 = or i64 %651, %648
  store i64 %652, ptr %650, align 8, !tbaa !62
  %653 = load ptr, ptr %12, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw i8, ptr %653, i32 1
  store ptr %654, ptr %12, align 8, !tbaa !41
  %655 = load ptr, ptr %12, align 8, !tbaa !41
  %656 = load i8, ptr %655, align 1, !tbaa !49
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 16
  %660 = zext i32 %659 to i64
  %661 = load ptr, ptr %10, align 8, !tbaa !47
  %662 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %661, i32 0, i32 18
  %663 = load i64, ptr %662, align 8, !tbaa !62
  %664 = or i64 %663, %660
  store i64 %664, ptr %662, align 8, !tbaa !62
  %665 = load ptr, ptr %12, align 8, !tbaa !41
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %12, align 8, !tbaa !41
  %667 = load ptr, ptr %12, align 8, !tbaa !41
  %668 = load i8, ptr %667, align 1, !tbaa !49
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = zext i32 %671 to i64
  %673 = load ptr, ptr %10, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %673, i32 0, i32 18
  %675 = load i64, ptr %674, align 8, !tbaa !62
  %676 = or i64 %675, %672
  store i64 %676, ptr %674, align 8, !tbaa !62
  %677 = load ptr, ptr %12, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %677, i32 1
  store ptr %678, ptr %12, align 8, !tbaa !41
  br label %679

679:                                              ; preds = %633
  br label %680

680:                                              ; preds = %679
  br label %738

681:                                              ; preds = %626
  br label %682

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %683 = load ptr, ptr %10, align 8, !tbaa !47
  %684 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %683, i32 0, i32 18
  store i64 0, ptr %684, align 8, !tbaa !62
  %685 = load ptr, ptr %12, align 8, !tbaa !41
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  store ptr %686, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %687

687:                                              ; preds = %702, %682
  %688 = load i64, ptr %21, align 8, !tbaa !40
  %689 = icmp ult i64 %688, 8
  br i1 %689, label %690, label %705

690:                                              ; preds = %687
  %691 = load ptr, ptr %10, align 8, !tbaa !47
  %692 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %691, i32 0, i32 18
  %693 = load i64, ptr %692, align 8, !tbaa !62
  %694 = shl i64 %693, 8
  %695 = load ptr, ptr %12, align 8, !tbaa !41
  %696 = getelementptr inbounds i8, ptr %695, i32 -1
  store ptr %696, ptr %12, align 8, !tbaa !41
  %697 = load i8, ptr %696, align 1, !tbaa !49
  %698 = zext i8 %697 to i64
  %699 = or i64 %694, %698
  %700 = load ptr, ptr %10, align 8, !tbaa !47
  %701 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %700, i32 0, i32 18
  store i64 %699, ptr %701, align 8, !tbaa !62
  br label %702

702:                                              ; preds = %690
  %703 = load i64, ptr %21, align 8, !tbaa !40
  %704 = add i64 %703, 1
  store i64 %704, ptr %21, align 8, !tbaa !40
  br label %687, !llvm.loop !63

705:                                              ; preds = %687
  %706 = load ptr, ptr %12, align 8, !tbaa !41
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  store ptr %707, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %708

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  br label %738

710:                                              ; preds = %626
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %12, align 8, !tbaa !41
  %713 = load i8, ptr %712, align 1, !tbaa !49
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 255
  %716 = trunc i32 %715 to i16
  %717 = zext i16 %716 to i64
  %718 = load ptr, ptr %10, align 8, !tbaa !47
  %719 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %718, i32 0, i32 18
  store i64 %717, ptr %719, align 8, !tbaa !62
  %720 = load ptr, ptr %12, align 8, !tbaa !41
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %12, align 8, !tbaa !41
  %722 = load ptr, ptr %12, align 8, !tbaa !41
  %723 = load i8, ptr %722, align 1, !tbaa !49
  %724 = zext i8 %723 to i32
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 8
  %727 = trunc i32 %726 to i16
  %728 = zext i16 %727 to i64
  %729 = load ptr, ptr %10, align 8, !tbaa !47
  %730 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %729, i32 0, i32 18
  %731 = load i64, ptr %730, align 8, !tbaa !62
  %732 = or i64 %731, %728
  store i64 %732, ptr %730, align 8, !tbaa !62
  %733 = load ptr, ptr %12, align 8, !tbaa !41
  %734 = getelementptr inbounds nuw i8, ptr %733, i32 1
  store ptr %734, ptr %12, align 8, !tbaa !41
  br label %735

735:                                              ; preds = %711
  br label %736

736:                                              ; preds = %735
  br label %738

737:                                              ; preds = %626
  br label %738

738:                                              ; preds = %737, %736, %709, %680
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %11, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  %745 = call zeroext i8 @H5F_sizeof_size(ptr noundef %744)
  %746 = zext i8 %745 to i32
  switch i32 %746, label %852 [
    i32 4, label %747
    i32 8, label %796
    i32 2, label %825
  ]

747:                                              ; preds = %741
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %12, align 8, !tbaa !41
  %750 = load i8, ptr %749, align 1, !tbaa !49
  %751 = zext i8 %750 to i32
  %752 = and i32 %751, 255
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %10, align 8, !tbaa !47
  %755 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %754, i32 0, i32 19
  store i64 %753, ptr %755, align 8, !tbaa !64
  %756 = load ptr, ptr %12, align 8, !tbaa !41
  %757 = getelementptr inbounds nuw i8, ptr %756, i32 1
  store ptr %757, ptr %12, align 8, !tbaa !41
  %758 = load ptr, ptr %12, align 8, !tbaa !41
  %759 = load i8, ptr %758, align 1, !tbaa !49
  %760 = zext i8 %759 to i32
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 8
  %763 = zext i32 %762 to i64
  %764 = load ptr, ptr %10, align 8, !tbaa !47
  %765 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %764, i32 0, i32 19
  %766 = load i64, ptr %765, align 8, !tbaa !64
  %767 = or i64 %766, %763
  store i64 %767, ptr %765, align 8, !tbaa !64
  %768 = load ptr, ptr %12, align 8, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %768, i32 1
  store ptr %769, ptr %12, align 8, !tbaa !41
  %770 = load ptr, ptr %12, align 8, !tbaa !41
  %771 = load i8, ptr %770, align 1, !tbaa !49
  %772 = zext i8 %771 to i32
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 16
  %775 = zext i32 %774 to i64
  %776 = load ptr, ptr %10, align 8, !tbaa !47
  %777 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %776, i32 0, i32 19
  %778 = load i64, ptr %777, align 8, !tbaa !64
  %779 = or i64 %778, %775
  store i64 %779, ptr %777, align 8, !tbaa !64
  %780 = load ptr, ptr %12, align 8, !tbaa !41
  %781 = getelementptr inbounds nuw i8, ptr %780, i32 1
  store ptr %781, ptr %12, align 8, !tbaa !41
  %782 = load ptr, ptr %12, align 8, !tbaa !41
  %783 = load i8, ptr %782, align 1, !tbaa !49
  %784 = zext i8 %783 to i32
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = zext i32 %786 to i64
  %788 = load ptr, ptr %10, align 8, !tbaa !47
  %789 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %788, i32 0, i32 19
  %790 = load i64, ptr %789, align 8, !tbaa !64
  %791 = or i64 %790, %787
  store i64 %791, ptr %789, align 8, !tbaa !64
  %792 = load ptr, ptr %12, align 8, !tbaa !41
  %793 = getelementptr inbounds nuw i8, ptr %792, i32 1
  store ptr %793, ptr %12, align 8, !tbaa !41
  br label %794

794:                                              ; preds = %748
  br label %795

795:                                              ; preds = %794
  br label %853

796:                                              ; preds = %741
  br label %797

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %798 = load ptr, ptr %10, align 8, !tbaa !47
  %799 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %798, i32 0, i32 19
  store i64 0, ptr %799, align 8, !tbaa !64
  %800 = load ptr, ptr %12, align 8, !tbaa !41
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  store ptr %801, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %802

802:                                              ; preds = %817, %797
  %803 = load i64, ptr %22, align 8, !tbaa !40
  %804 = icmp ult i64 %803, 8
  br i1 %804, label %805, label %820

805:                                              ; preds = %802
  %806 = load ptr, ptr %10, align 8, !tbaa !47
  %807 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %806, i32 0, i32 19
  %808 = load i64, ptr %807, align 8, !tbaa !64
  %809 = shl i64 %808, 8
  %810 = load ptr, ptr %12, align 8, !tbaa !41
  %811 = getelementptr inbounds i8, ptr %810, i32 -1
  store ptr %811, ptr %12, align 8, !tbaa !41
  %812 = load i8, ptr %811, align 1, !tbaa !49
  %813 = zext i8 %812 to i64
  %814 = or i64 %809, %813
  %815 = load ptr, ptr %10, align 8, !tbaa !47
  %816 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %815, i32 0, i32 19
  store i64 %814, ptr %816, align 8, !tbaa !64
  br label %817

817:                                              ; preds = %805
  %818 = load i64, ptr %22, align 8, !tbaa !40
  %819 = add i64 %818, 1
  store i64 %819, ptr %22, align 8, !tbaa !40
  br label %802, !llvm.loop !65

820:                                              ; preds = %802
  %821 = load ptr, ptr %12, align 8, !tbaa !41
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  store ptr %822, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %823

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  br label %853

825:                                              ; preds = %741
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %12, align 8, !tbaa !41
  %828 = load i8, ptr %827, align 1, !tbaa !49
  %829 = zext i8 %828 to i32
  %830 = and i32 %829, 255
  %831 = trunc i32 %830 to i16
  %832 = zext i16 %831 to i64
  %833 = load ptr, ptr %10, align 8, !tbaa !47
  %834 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %833, i32 0, i32 19
  store i64 %832, ptr %834, align 8, !tbaa !64
  %835 = load ptr, ptr %12, align 8, !tbaa !41
  %836 = getelementptr inbounds nuw i8, ptr %835, i32 1
  store ptr %836, ptr %12, align 8, !tbaa !41
  %837 = load ptr, ptr %12, align 8, !tbaa !41
  %838 = load i8, ptr %837, align 1, !tbaa !49
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 255
  %841 = shl i32 %840, 8
  %842 = trunc i32 %841 to i16
  %843 = zext i16 %842 to i64
  %844 = load ptr, ptr %10, align 8, !tbaa !47
  %845 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %844, i32 0, i32 19
  %846 = load i64, ptr %845, align 8, !tbaa !64
  %847 = or i64 %846, %843
  store i64 %847, ptr %845, align 8, !tbaa !64
  %848 = load ptr, ptr %12, align 8, !tbaa !41
  %849 = getelementptr inbounds nuw i8, ptr %848, i32 1
  store ptr %849, ptr %12, align 8, !tbaa !41
  br label %850

850:                                              ; preds = %826
  br label %851

851:                                              ; preds = %850
  br label %853

852:                                              ; preds = %741
  br label %853

853:                                              ; preds = %852, %851, %824, %795
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %11, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !15
  %860 = call zeroext i8 @H5F_sizeof_size(ptr noundef %859)
  %861 = zext i8 %860 to i32
  switch i32 %861, label %967 [
    i32 4, label %862
    i32 8, label %911
    i32 2, label %940
  ]

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %12, align 8, !tbaa !41
  %865 = load i8, ptr %864, align 1, !tbaa !49
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, 255
  %868 = zext i32 %867 to i64
  %869 = load ptr, ptr %10, align 8, !tbaa !47
  %870 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %869, i32 0, i32 20
  store i64 %868, ptr %870, align 8, !tbaa !66
  %871 = load ptr, ptr %12, align 8, !tbaa !41
  %872 = getelementptr inbounds nuw i8, ptr %871, i32 1
  store ptr %872, ptr %12, align 8, !tbaa !41
  %873 = load ptr, ptr %12, align 8, !tbaa !41
  %874 = load i8, ptr %873, align 1, !tbaa !49
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 255
  %877 = shl i32 %876, 8
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %10, align 8, !tbaa !47
  %880 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %879, i32 0, i32 20
  %881 = load i64, ptr %880, align 8, !tbaa !66
  %882 = or i64 %881, %878
  store i64 %882, ptr %880, align 8, !tbaa !66
  %883 = load ptr, ptr %12, align 8, !tbaa !41
  %884 = getelementptr inbounds nuw i8, ptr %883, i32 1
  store ptr %884, ptr %12, align 8, !tbaa !41
  %885 = load ptr, ptr %12, align 8, !tbaa !41
  %886 = load i8, ptr %885, align 1, !tbaa !49
  %887 = zext i8 %886 to i32
  %888 = and i32 %887, 255
  %889 = shl i32 %888, 16
  %890 = zext i32 %889 to i64
  %891 = load ptr, ptr %10, align 8, !tbaa !47
  %892 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %891, i32 0, i32 20
  %893 = load i64, ptr %892, align 8, !tbaa !66
  %894 = or i64 %893, %890
  store i64 %894, ptr %892, align 8, !tbaa !66
  %895 = load ptr, ptr %12, align 8, !tbaa !41
  %896 = getelementptr inbounds nuw i8, ptr %895, i32 1
  store ptr %896, ptr %12, align 8, !tbaa !41
  %897 = load ptr, ptr %12, align 8, !tbaa !41
  %898 = load i8, ptr %897, align 1, !tbaa !49
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 255
  %901 = shl i32 %900, 24
  %902 = zext i32 %901 to i64
  %903 = load ptr, ptr %10, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %903, i32 0, i32 20
  %905 = load i64, ptr %904, align 8, !tbaa !66
  %906 = or i64 %905, %902
  store i64 %906, ptr %904, align 8, !tbaa !66
  %907 = load ptr, ptr %12, align 8, !tbaa !41
  %908 = getelementptr inbounds nuw i8, ptr %907, i32 1
  store ptr %908, ptr %12, align 8, !tbaa !41
  br label %909

909:                                              ; preds = %863
  br label %910

910:                                              ; preds = %909
  br label %968

911:                                              ; preds = %856
  br label %912

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %913 = load ptr, ptr %10, align 8, !tbaa !47
  %914 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %913, i32 0, i32 20
  store i64 0, ptr %914, align 8, !tbaa !66
  %915 = load ptr, ptr %12, align 8, !tbaa !41
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  store ptr %916, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %23, align 8, !tbaa !40
  br label %917

917:                                              ; preds = %932, %912
  %918 = load i64, ptr %23, align 8, !tbaa !40
  %919 = icmp ult i64 %918, 8
  br i1 %919, label %920, label %935

920:                                              ; preds = %917
  %921 = load ptr, ptr %10, align 8, !tbaa !47
  %922 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %921, i32 0, i32 20
  %923 = load i64, ptr %922, align 8, !tbaa !66
  %924 = shl i64 %923, 8
  %925 = load ptr, ptr %12, align 8, !tbaa !41
  %926 = getelementptr inbounds i8, ptr %925, i32 -1
  store ptr %926, ptr %12, align 8, !tbaa !41
  %927 = load i8, ptr %926, align 1, !tbaa !49
  %928 = zext i8 %927 to i64
  %929 = or i64 %924, %928
  %930 = load ptr, ptr %10, align 8, !tbaa !47
  %931 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %930, i32 0, i32 20
  store i64 %929, ptr %931, align 8, !tbaa !66
  br label %932

932:                                              ; preds = %920
  %933 = load i64, ptr %23, align 8, !tbaa !40
  %934 = add i64 %933, 1
  store i64 %934, ptr %23, align 8, !tbaa !40
  br label %917, !llvm.loop !67

935:                                              ; preds = %917
  %936 = load ptr, ptr %12, align 8, !tbaa !41
  %937 = getelementptr inbounds i8, ptr %936, i64 8
  store ptr %937, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br label %968

940:                                              ; preds = %856
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %12, align 8, !tbaa !41
  %943 = load i8, ptr %942, align 1, !tbaa !49
  %944 = zext i8 %943 to i32
  %945 = and i32 %944, 255
  %946 = trunc i32 %945 to i16
  %947 = zext i16 %946 to i64
  %948 = load ptr, ptr %10, align 8, !tbaa !47
  %949 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %948, i32 0, i32 20
  store i64 %947, ptr %949, align 8, !tbaa !66
  %950 = load ptr, ptr %12, align 8, !tbaa !41
  %951 = getelementptr inbounds nuw i8, ptr %950, i32 1
  store ptr %951, ptr %12, align 8, !tbaa !41
  %952 = load ptr, ptr %12, align 8, !tbaa !41
  %953 = load i8, ptr %952, align 1, !tbaa !49
  %954 = zext i8 %953 to i32
  %955 = and i32 %954, 255
  %956 = shl i32 %955, 8
  %957 = trunc i32 %956 to i16
  %958 = zext i16 %957 to i64
  %959 = load ptr, ptr %10, align 8, !tbaa !47
  %960 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %959, i32 0, i32 20
  %961 = load i64, ptr %960, align 8, !tbaa !66
  %962 = or i64 %961, %958
  store i64 %962, ptr %960, align 8, !tbaa !66
  %963 = load ptr, ptr %12, align 8, !tbaa !41
  %964 = getelementptr inbounds nuw i8, ptr %963, i32 1
  store ptr %964, ptr %12, align 8, !tbaa !41
  br label %965

965:                                              ; preds = %941
  br label %966

966:                                              ; preds = %965
  br label %968

967:                                              ; preds = %856
  br label %968

968:                                              ; preds = %967, %966, %939, %910
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %11, align 8, !tbaa !9
  %973 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !15
  %975 = call zeroext i8 @H5F_sizeof_size(ptr noundef %974)
  %976 = zext i8 %975 to i32
  switch i32 %976, label %1082 [
    i32 4, label %977
    i32 8, label %1026
    i32 2, label %1055
  ]

977:                                              ; preds = %971
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %12, align 8, !tbaa !41
  %980 = load i8, ptr %979, align 1, !tbaa !49
  %981 = zext i8 %980 to i32
  %982 = and i32 %981, 255
  %983 = zext i32 %982 to i64
  %984 = load ptr, ptr %10, align 8, !tbaa !47
  %985 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %984, i32 0, i32 21
  store i64 %983, ptr %985, align 8, !tbaa !68
  %986 = load ptr, ptr %12, align 8, !tbaa !41
  %987 = getelementptr inbounds nuw i8, ptr %986, i32 1
  store ptr %987, ptr %12, align 8, !tbaa !41
  %988 = load ptr, ptr %12, align 8, !tbaa !41
  %989 = load i8, ptr %988, align 1, !tbaa !49
  %990 = zext i8 %989 to i32
  %991 = and i32 %990, 255
  %992 = shl i32 %991, 8
  %993 = zext i32 %992 to i64
  %994 = load ptr, ptr %10, align 8, !tbaa !47
  %995 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %994, i32 0, i32 21
  %996 = load i64, ptr %995, align 8, !tbaa !68
  %997 = or i64 %996, %993
  store i64 %997, ptr %995, align 8, !tbaa !68
  %998 = load ptr, ptr %12, align 8, !tbaa !41
  %999 = getelementptr inbounds nuw i8, ptr %998, i32 1
  store ptr %999, ptr %12, align 8, !tbaa !41
  %1000 = load ptr, ptr %12, align 8, !tbaa !41
  %1001 = load i8, ptr %1000, align 1, !tbaa !49
  %1002 = zext i8 %1001 to i32
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = zext i32 %1004 to i64
  %1006 = load ptr, ptr %10, align 8, !tbaa !47
  %1007 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1006, i32 0, i32 21
  %1008 = load i64, ptr %1007, align 8, !tbaa !68
  %1009 = or i64 %1008, %1005
  store i64 %1009, ptr %1007, align 8, !tbaa !68
  %1010 = load ptr, ptr %12, align 8, !tbaa !41
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i32 1
  store ptr %1011, ptr %12, align 8, !tbaa !41
  %1012 = load ptr, ptr %12, align 8, !tbaa !41
  %1013 = load i8, ptr %1012, align 1, !tbaa !49
  %1014 = zext i8 %1013 to i32
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 24
  %1017 = zext i32 %1016 to i64
  %1018 = load ptr, ptr %10, align 8, !tbaa !47
  %1019 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1018, i32 0, i32 21
  %1020 = load i64, ptr %1019, align 8, !tbaa !68
  %1021 = or i64 %1020, %1017
  store i64 %1021, ptr %1019, align 8, !tbaa !68
  %1022 = load ptr, ptr %12, align 8, !tbaa !41
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i32 1
  store ptr %1023, ptr %12, align 8, !tbaa !41
  br label %1024

1024:                                             ; preds = %978
  br label %1025

1025:                                             ; preds = %1024
  br label %1083

1026:                                             ; preds = %971
  br label %1027

1027:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %1028 = load ptr, ptr %10, align 8, !tbaa !47
  %1029 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1028, i32 0, i32 21
  store i64 0, ptr %1029, align 8, !tbaa !68
  %1030 = load ptr, ptr %12, align 8, !tbaa !41
  %1031 = getelementptr inbounds i8, ptr %1030, i64 8
  store ptr %1031, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %24, align 8, !tbaa !40
  br label %1032

1032:                                             ; preds = %1047, %1027
  %1033 = load i64, ptr %24, align 8, !tbaa !40
  %1034 = icmp ult i64 %1033, 8
  br i1 %1034, label %1035, label %1050

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %10, align 8, !tbaa !47
  %1037 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1036, i32 0, i32 21
  %1038 = load i64, ptr %1037, align 8, !tbaa !68
  %1039 = shl i64 %1038, 8
  %1040 = load ptr, ptr %12, align 8, !tbaa !41
  %1041 = getelementptr inbounds i8, ptr %1040, i32 -1
  store ptr %1041, ptr %12, align 8, !tbaa !41
  %1042 = load i8, ptr %1041, align 1, !tbaa !49
  %1043 = zext i8 %1042 to i64
  %1044 = or i64 %1039, %1043
  %1045 = load ptr, ptr %10, align 8, !tbaa !47
  %1046 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1045, i32 0, i32 21
  store i64 %1044, ptr %1046, align 8, !tbaa !68
  br label %1047

1047:                                             ; preds = %1035
  %1048 = load i64, ptr %24, align 8, !tbaa !40
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %24, align 8, !tbaa !40
  br label %1032, !llvm.loop !69

1050:                                             ; preds = %1032
  %1051 = load ptr, ptr %12, align 8, !tbaa !41
  %1052 = getelementptr inbounds i8, ptr %1051, i64 8
  store ptr %1052, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %1053

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053
  br label %1083

1055:                                             ; preds = %971
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %12, align 8, !tbaa !41
  %1058 = load i8, ptr %1057, align 1, !tbaa !49
  %1059 = zext i8 %1058 to i32
  %1060 = and i32 %1059, 255
  %1061 = trunc i32 %1060 to i16
  %1062 = zext i16 %1061 to i64
  %1063 = load ptr, ptr %10, align 8, !tbaa !47
  %1064 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1063, i32 0, i32 21
  store i64 %1062, ptr %1064, align 8, !tbaa !68
  %1065 = load ptr, ptr %12, align 8, !tbaa !41
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i32 1
  store ptr %1066, ptr %12, align 8, !tbaa !41
  %1067 = load ptr, ptr %12, align 8, !tbaa !41
  %1068 = load i8, ptr %1067, align 1, !tbaa !49
  %1069 = zext i8 %1068 to i32
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 8
  %1072 = trunc i32 %1071 to i16
  %1073 = zext i16 %1072 to i64
  %1074 = load ptr, ptr %10, align 8, !tbaa !47
  %1075 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1074, i32 0, i32 21
  %1076 = load i64, ptr %1075, align 8, !tbaa !68
  %1077 = or i64 %1076, %1073
  store i64 %1077, ptr %1075, align 8, !tbaa !68
  %1078 = load ptr, ptr %12, align 8, !tbaa !41
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i32 1
  store ptr %1079, ptr %12, align 8, !tbaa !41
  br label %1080

1080:                                             ; preds = %1056
  br label %1081

1081:                                             ; preds = %1080
  br label %1083

1082:                                             ; preds = %971
  br label %1083

1083:                                             ; preds = %1082, %1081, %1054, %1025
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %11, align 8, !tbaa !9
  %1088 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !15
  %1090 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1089)
  %1091 = zext i8 %1090 to i32
  switch i32 %1091, label %1197 [
    i32 4, label %1092
    i32 8, label %1141
    i32 2, label %1170
  ]

1092:                                             ; preds = %1086
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %12, align 8, !tbaa !41
  %1095 = load i8, ptr %1094, align 1, !tbaa !49
  %1096 = zext i8 %1095 to i32
  %1097 = and i32 %1096, 255
  %1098 = zext i32 %1097 to i64
  %1099 = load ptr, ptr %10, align 8, !tbaa !47
  %1100 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1099, i32 0, i32 22
  store i64 %1098, ptr %1100, align 8, !tbaa !70
  %1101 = load ptr, ptr %12, align 8, !tbaa !41
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i32 1
  store ptr %1102, ptr %12, align 8, !tbaa !41
  %1103 = load ptr, ptr %12, align 8, !tbaa !41
  %1104 = load i8, ptr %1103, align 1, !tbaa !49
  %1105 = zext i8 %1104 to i32
  %1106 = and i32 %1105, 255
  %1107 = shl i32 %1106, 8
  %1108 = zext i32 %1107 to i64
  %1109 = load ptr, ptr %10, align 8, !tbaa !47
  %1110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1109, i32 0, i32 22
  %1111 = load i64, ptr %1110, align 8, !tbaa !70
  %1112 = or i64 %1111, %1108
  store i64 %1112, ptr %1110, align 8, !tbaa !70
  %1113 = load ptr, ptr %12, align 8, !tbaa !41
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i32 1
  store ptr %1114, ptr %12, align 8, !tbaa !41
  %1115 = load ptr, ptr %12, align 8, !tbaa !41
  %1116 = load i8, ptr %1115, align 1, !tbaa !49
  %1117 = zext i8 %1116 to i32
  %1118 = and i32 %1117, 255
  %1119 = shl i32 %1118, 16
  %1120 = zext i32 %1119 to i64
  %1121 = load ptr, ptr %10, align 8, !tbaa !47
  %1122 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1121, i32 0, i32 22
  %1123 = load i64, ptr %1122, align 8, !tbaa !70
  %1124 = or i64 %1123, %1120
  store i64 %1124, ptr %1122, align 8, !tbaa !70
  %1125 = load ptr, ptr %12, align 8, !tbaa !41
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %12, align 8, !tbaa !41
  %1127 = load ptr, ptr %12, align 8, !tbaa !41
  %1128 = load i8, ptr %1127, align 1, !tbaa !49
  %1129 = zext i8 %1128 to i32
  %1130 = and i32 %1129, 255
  %1131 = shl i32 %1130, 24
  %1132 = zext i32 %1131 to i64
  %1133 = load ptr, ptr %10, align 8, !tbaa !47
  %1134 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1133, i32 0, i32 22
  %1135 = load i64, ptr %1134, align 8, !tbaa !70
  %1136 = or i64 %1135, %1132
  store i64 %1136, ptr %1134, align 8, !tbaa !70
  %1137 = load ptr, ptr %12, align 8, !tbaa !41
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i32 1
  store ptr %1138, ptr %12, align 8, !tbaa !41
  br label %1139

1139:                                             ; preds = %1093
  br label %1140

1140:                                             ; preds = %1139
  br label %1198

1141:                                             ; preds = %1086
  br label %1142

1142:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %1143 = load ptr, ptr %10, align 8, !tbaa !47
  %1144 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1143, i32 0, i32 22
  store i64 0, ptr %1144, align 8, !tbaa !70
  %1145 = load ptr, ptr %12, align 8, !tbaa !41
  %1146 = getelementptr inbounds i8, ptr %1145, i64 8
  store ptr %1146, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %1147

1147:                                             ; preds = %1162, %1142
  %1148 = load i64, ptr %25, align 8, !tbaa !40
  %1149 = icmp ult i64 %1148, 8
  br i1 %1149, label %1150, label %1165

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %10, align 8, !tbaa !47
  %1152 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1151, i32 0, i32 22
  %1153 = load i64, ptr %1152, align 8, !tbaa !70
  %1154 = shl i64 %1153, 8
  %1155 = load ptr, ptr %12, align 8, !tbaa !41
  %1156 = getelementptr inbounds i8, ptr %1155, i32 -1
  store ptr %1156, ptr %12, align 8, !tbaa !41
  %1157 = load i8, ptr %1156, align 1, !tbaa !49
  %1158 = zext i8 %1157 to i64
  %1159 = or i64 %1154, %1158
  %1160 = load ptr, ptr %10, align 8, !tbaa !47
  %1161 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1160, i32 0, i32 22
  store i64 %1159, ptr %1161, align 8, !tbaa !70
  br label %1162

1162:                                             ; preds = %1150
  %1163 = load i64, ptr %25, align 8, !tbaa !40
  %1164 = add i64 %1163, 1
  store i64 %1164, ptr %25, align 8, !tbaa !40
  br label %1147, !llvm.loop !71

1165:                                             ; preds = %1147
  %1166 = load ptr, ptr %12, align 8, !tbaa !41
  %1167 = getelementptr inbounds i8, ptr %1166, i64 8
  store ptr %1167, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %1168

1168:                                             ; preds = %1165
  br label %1169

1169:                                             ; preds = %1168
  br label %1198

1170:                                             ; preds = %1086
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %12, align 8, !tbaa !41
  %1173 = load i8, ptr %1172, align 1, !tbaa !49
  %1174 = zext i8 %1173 to i32
  %1175 = and i32 %1174, 255
  %1176 = trunc i32 %1175 to i16
  %1177 = zext i16 %1176 to i64
  %1178 = load ptr, ptr %10, align 8, !tbaa !47
  %1179 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1178, i32 0, i32 22
  store i64 %1177, ptr %1179, align 8, !tbaa !70
  %1180 = load ptr, ptr %12, align 8, !tbaa !41
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i32 1
  store ptr %1181, ptr %12, align 8, !tbaa !41
  %1182 = load ptr, ptr %12, align 8, !tbaa !41
  %1183 = load i8, ptr %1182, align 1, !tbaa !49
  %1184 = zext i8 %1183 to i32
  %1185 = and i32 %1184, 255
  %1186 = shl i32 %1185, 8
  %1187 = trunc i32 %1186 to i16
  %1188 = zext i16 %1187 to i64
  %1189 = load ptr, ptr %10, align 8, !tbaa !47
  %1190 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1189, i32 0, i32 22
  %1191 = load i64, ptr %1190, align 8, !tbaa !70
  %1192 = or i64 %1191, %1188
  store i64 %1192, ptr %1190, align 8, !tbaa !70
  %1193 = load ptr, ptr %12, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i32 1
  store ptr %1194, ptr %12, align 8, !tbaa !41
  br label %1195

1195:                                             ; preds = %1171
  br label %1196

1196:                                             ; preds = %1195
  br label %1198

1197:                                             ; preds = %1086
  br label %1198

1198:                                             ; preds = %1197, %1196, %1169, %1140
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %11, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !15
  %1205 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1204)
  %1206 = zext i8 %1205 to i32
  switch i32 %1206, label %1312 [
    i32 4, label %1207
    i32 8, label %1256
    i32 2, label %1285
  ]

1207:                                             ; preds = %1201
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %12, align 8, !tbaa !41
  %1210 = load i8, ptr %1209, align 1, !tbaa !49
  %1211 = zext i8 %1210 to i32
  %1212 = and i32 %1211, 255
  %1213 = zext i32 %1212 to i64
  %1214 = load ptr, ptr %10, align 8, !tbaa !47
  %1215 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1214, i32 0, i32 23
  store i64 %1213, ptr %1215, align 8, !tbaa !72
  %1216 = load ptr, ptr %12, align 8, !tbaa !41
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i32 1
  store ptr %1217, ptr %12, align 8, !tbaa !41
  %1218 = load ptr, ptr %12, align 8, !tbaa !41
  %1219 = load i8, ptr %1218, align 1, !tbaa !49
  %1220 = zext i8 %1219 to i32
  %1221 = and i32 %1220, 255
  %1222 = shl i32 %1221, 8
  %1223 = zext i32 %1222 to i64
  %1224 = load ptr, ptr %10, align 8, !tbaa !47
  %1225 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1224, i32 0, i32 23
  %1226 = load i64, ptr %1225, align 8, !tbaa !72
  %1227 = or i64 %1226, %1223
  store i64 %1227, ptr %1225, align 8, !tbaa !72
  %1228 = load ptr, ptr %12, align 8, !tbaa !41
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i32 1
  store ptr %1229, ptr %12, align 8, !tbaa !41
  %1230 = load ptr, ptr %12, align 8, !tbaa !41
  %1231 = load i8, ptr %1230, align 1, !tbaa !49
  %1232 = zext i8 %1231 to i32
  %1233 = and i32 %1232, 255
  %1234 = shl i32 %1233, 16
  %1235 = zext i32 %1234 to i64
  %1236 = load ptr, ptr %10, align 8, !tbaa !47
  %1237 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1236, i32 0, i32 23
  %1238 = load i64, ptr %1237, align 8, !tbaa !72
  %1239 = or i64 %1238, %1235
  store i64 %1239, ptr %1237, align 8, !tbaa !72
  %1240 = load ptr, ptr %12, align 8, !tbaa !41
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i32 1
  store ptr %1241, ptr %12, align 8, !tbaa !41
  %1242 = load ptr, ptr %12, align 8, !tbaa !41
  %1243 = load i8, ptr %1242, align 1, !tbaa !49
  %1244 = zext i8 %1243 to i32
  %1245 = and i32 %1244, 255
  %1246 = shl i32 %1245, 24
  %1247 = zext i32 %1246 to i64
  %1248 = load ptr, ptr %10, align 8, !tbaa !47
  %1249 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1248, i32 0, i32 23
  %1250 = load i64, ptr %1249, align 8, !tbaa !72
  %1251 = or i64 %1250, %1247
  store i64 %1251, ptr %1249, align 8, !tbaa !72
  %1252 = load ptr, ptr %12, align 8, !tbaa !41
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i32 1
  store ptr %1253, ptr %12, align 8, !tbaa !41
  br label %1254

1254:                                             ; preds = %1208
  br label %1255

1255:                                             ; preds = %1254
  br label %1313

1256:                                             ; preds = %1201
  br label %1257

1257:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %1258 = load ptr, ptr %10, align 8, !tbaa !47
  %1259 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1258, i32 0, i32 23
  store i64 0, ptr %1259, align 8, !tbaa !72
  %1260 = load ptr, ptr %12, align 8, !tbaa !41
  %1261 = getelementptr inbounds i8, ptr %1260, i64 8
  store ptr %1261, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %1262

1262:                                             ; preds = %1277, %1257
  %1263 = load i64, ptr %26, align 8, !tbaa !40
  %1264 = icmp ult i64 %1263, 8
  br i1 %1264, label %1265, label %1280

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %10, align 8, !tbaa !47
  %1267 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1266, i32 0, i32 23
  %1268 = load i64, ptr %1267, align 8, !tbaa !72
  %1269 = shl i64 %1268, 8
  %1270 = load ptr, ptr %12, align 8, !tbaa !41
  %1271 = getelementptr inbounds i8, ptr %1270, i32 -1
  store ptr %1271, ptr %12, align 8, !tbaa !41
  %1272 = load i8, ptr %1271, align 1, !tbaa !49
  %1273 = zext i8 %1272 to i64
  %1274 = or i64 %1269, %1273
  %1275 = load ptr, ptr %10, align 8, !tbaa !47
  %1276 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1275, i32 0, i32 23
  store i64 %1274, ptr %1276, align 8, !tbaa !72
  br label %1277

1277:                                             ; preds = %1265
  %1278 = load i64, ptr %26, align 8, !tbaa !40
  %1279 = add i64 %1278, 1
  store i64 %1279, ptr %26, align 8, !tbaa !40
  br label %1262, !llvm.loop !73

1280:                                             ; preds = %1262
  %1281 = load ptr, ptr %12, align 8, !tbaa !41
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  store ptr %1282, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1283

1283:                                             ; preds = %1280
  br label %1284

1284:                                             ; preds = %1283
  br label %1313

1285:                                             ; preds = %1201
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %12, align 8, !tbaa !41
  %1288 = load i8, ptr %1287, align 1, !tbaa !49
  %1289 = zext i8 %1288 to i32
  %1290 = and i32 %1289, 255
  %1291 = trunc i32 %1290 to i16
  %1292 = zext i16 %1291 to i64
  %1293 = load ptr, ptr %10, align 8, !tbaa !47
  %1294 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1293, i32 0, i32 23
  store i64 %1292, ptr %1294, align 8, !tbaa !72
  %1295 = load ptr, ptr %12, align 8, !tbaa !41
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i32 1
  store ptr %1296, ptr %12, align 8, !tbaa !41
  %1297 = load ptr, ptr %12, align 8, !tbaa !41
  %1298 = load i8, ptr %1297, align 1, !tbaa !49
  %1299 = zext i8 %1298 to i32
  %1300 = and i32 %1299, 255
  %1301 = shl i32 %1300, 8
  %1302 = trunc i32 %1301 to i16
  %1303 = zext i16 %1302 to i64
  %1304 = load ptr, ptr %10, align 8, !tbaa !47
  %1305 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1304, i32 0, i32 23
  %1306 = load i64, ptr %1305, align 8, !tbaa !72
  %1307 = or i64 %1306, %1303
  store i64 %1307, ptr %1305, align 8, !tbaa !72
  %1308 = load ptr, ptr %12, align 8, !tbaa !41
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i32 1
  store ptr %1309, ptr %12, align 8, !tbaa !41
  br label %1310

1310:                                             ; preds = %1286
  br label %1311

1311:                                             ; preds = %1310
  br label %1313

1312:                                             ; preds = %1201
  br label %1313

1313:                                             ; preds = %1312, %1311, %1284, %1255
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %10, align 8, !tbaa !47
  %1317 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1316, i32 0, i32 28
  %1318 = load ptr, ptr %1317, align 8, !tbaa !18
  %1319 = load ptr, ptr %10, align 8, !tbaa !47
  %1320 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1319, i32 0, i32 7
  %1321 = call i32 @H5HF__dtable_decode(ptr noundef %1318, ptr noundef %12, ptr noundef %1320)
  %1322 = icmp slt i32 %1321, 0
  br i1 %1322, label %1323, label %1342

1323:                                             ; preds = %1315
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1328 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !40
  %1329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 499, i64 noundef %1327, i64 noundef %1328, ptr noundef @.str.11)
  br label %1330

1330:                                             ; preds = %1326
  br label %1331

1331:                                             ; preds = %1330
  store i8 1, ptr %16, align 1, !tbaa !11
  %1332 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %1333 = trunc i8 %1332 to i1
  %1334 = zext i1 %1333 to i8
  store i8 %1334, ptr %16, align 1, !tbaa !11
  br label %1335

1335:                                             ; preds = %1331
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1727

1338:                                             ; No predecessors!
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341, %1315
  %1343 = load ptr, ptr %10, align 8, !tbaa !47
  %1344 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1343, i32 0, i32 31
  %1345 = load i8, ptr %1344, align 1, !tbaa !38
  %1346 = zext i8 %1345 to i32
  %1347 = add i32 18, %1346
  %1348 = load ptr, ptr %10, align 8, !tbaa !47
  %1349 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1348, i32 0, i32 32
  %1350 = load i8, ptr %1349, align 2, !tbaa !39
  %1351 = zext i8 %1350 to i32
  %1352 = add i32 %1347, %1351
  %1353 = load ptr, ptr %10, align 8, !tbaa !47
  %1354 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1353, i32 0, i32 31
  %1355 = load i8, ptr %1354, align 1, !tbaa !38
  %1356 = zext i8 %1355 to i32
  %1357 = add i32 %1352, %1356
  %1358 = load ptr, ptr %10, align 8, !tbaa !47
  %1359 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1358, i32 0, i32 32
  %1360 = load i8, ptr %1359, align 2, !tbaa !39
  %1361 = zext i8 %1360 to i32
  %1362 = add i32 %1357, %1361
  %1363 = load ptr, ptr %10, align 8, !tbaa !47
  %1364 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1363, i32 0, i32 31
  %1365 = load i8, ptr %1364, align 1, !tbaa !38
  %1366 = zext i8 %1365 to i32
  %1367 = add i32 %1362, %1366
  %1368 = load ptr, ptr %10, align 8, !tbaa !47
  %1369 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1368, i32 0, i32 31
  %1370 = load i8, ptr %1369, align 1, !tbaa !38
  %1371 = zext i8 %1370 to i32
  %1372 = add i32 %1367, %1371
  %1373 = load ptr, ptr %10, align 8, !tbaa !47
  %1374 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1373, i32 0, i32 31
  %1375 = load i8, ptr %1374, align 1, !tbaa !38
  %1376 = zext i8 %1375 to i32
  %1377 = add i32 %1372, %1376
  %1378 = load ptr, ptr %10, align 8, !tbaa !47
  %1379 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1378, i32 0, i32 31
  %1380 = load i8, ptr %1379, align 1, !tbaa !38
  %1381 = zext i8 %1380 to i32
  %1382 = add i32 %1377, %1381
  %1383 = load ptr, ptr %10, align 8, !tbaa !47
  %1384 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1383, i32 0, i32 31
  %1385 = load i8, ptr %1384, align 1, !tbaa !38
  %1386 = zext i8 %1385 to i32
  %1387 = add i32 %1382, %1386
  %1388 = load ptr, ptr %10, align 8, !tbaa !47
  %1389 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1388, i32 0, i32 31
  %1390 = load i8, ptr %1389, align 1, !tbaa !38
  %1391 = zext i8 %1390 to i32
  %1392 = add i32 %1387, %1391
  %1393 = load ptr, ptr %10, align 8, !tbaa !47
  %1394 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1393, i32 0, i32 31
  %1395 = load i8, ptr %1394, align 1, !tbaa !38
  %1396 = zext i8 %1395 to i32
  %1397 = add i32 %1392, %1396
  %1398 = load ptr, ptr %10, align 8, !tbaa !47
  %1399 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1398, i32 0, i32 31
  %1400 = load i8, ptr %1399, align 1, !tbaa !38
  %1401 = zext i8 %1400 to i32
  %1402 = add i32 %1397, %1401
  %1403 = load ptr, ptr %10, align 8, !tbaa !47
  %1404 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1403, i32 0, i32 31
  %1405 = load i8, ptr %1404, align 1, !tbaa !38
  %1406 = zext i8 %1405 to i32
  %1407 = add i32 2, %1406
  %1408 = load ptr, ptr %10, align 8, !tbaa !47
  %1409 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1408, i32 0, i32 31
  %1410 = load i8, ptr %1409, align 1, !tbaa !38
  %1411 = zext i8 %1410 to i32
  %1412 = add i32 %1407, %1411
  %1413 = add i32 %1412, 2
  %1414 = add i32 %1413, 2
  %1415 = load ptr, ptr %10, align 8, !tbaa !47
  %1416 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1415, i32 0, i32 32
  %1417 = load i8, ptr %1416, align 2, !tbaa !39
  %1418 = zext i8 %1417 to i32
  %1419 = add i32 %1414, %1418
  %1420 = add i32 %1419, 2
  %1421 = add i32 %1402, %1420
  %1422 = zext i32 %1421 to i64
  %1423 = load ptr, ptr %10, align 8, !tbaa !47
  %1424 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1423, i32 0, i32 26
  store i64 %1422, ptr %1424, align 8, !tbaa !74
  %1425 = load ptr, ptr %10, align 8, !tbaa !47
  %1426 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1425, i32 0, i32 2
  %1427 = load i32, ptr %1426, align 4, !tbaa !44
  %1428 = icmp ugt i32 %1427, 0
  br i1 %1428, label %1429, label %1666

1429:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %1430 = load ptr, ptr %10, align 8, !tbaa !47
  %1431 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1430, i32 0, i32 31
  %1432 = load i8, ptr %1431, align 1, !tbaa !38
  %1433 = zext i8 %1432 to i32
  %1434 = add i32 %1433, 4
  %1435 = load ptr, ptr %10, align 8, !tbaa !47
  %1436 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1435, i32 0, i32 2
  %1437 = load i32, ptr %1436, align 4, !tbaa !44
  %1438 = add i32 %1434, %1437
  %1439 = zext i32 %1438 to i64
  %1440 = load ptr, ptr %10, align 8, !tbaa !47
  %1441 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1440, i32 0, i32 26
  %1442 = load i64, ptr %1441, align 8, !tbaa !74
  %1443 = add i64 %1442, %1439
  store i64 %1443, ptr %1441, align 8, !tbaa !74
  br label %1444

1444:                                             ; preds = %1429
  %1445 = load ptr, ptr %11, align 8, !tbaa !9
  %1446 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !15
  %1448 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1447)
  %1449 = zext i8 %1448 to i32
  switch i32 %1449, label %1555 [
    i32 4, label %1450
    i32 8, label %1499
    i32 2, label %1528
  ]

1450:                                             ; preds = %1444
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %12, align 8, !tbaa !41
  %1453 = load i8, ptr %1452, align 1, !tbaa !49
  %1454 = zext i8 %1453 to i32
  %1455 = and i32 %1454, 255
  %1456 = zext i32 %1455 to i64
  %1457 = load ptr, ptr %10, align 8, !tbaa !47
  %1458 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1457, i32 0, i32 14
  store i64 %1456, ptr %1458, align 8, !tbaa !75
  %1459 = load ptr, ptr %12, align 8, !tbaa !41
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i32 1
  store ptr %1460, ptr %12, align 8, !tbaa !41
  %1461 = load ptr, ptr %12, align 8, !tbaa !41
  %1462 = load i8, ptr %1461, align 1, !tbaa !49
  %1463 = zext i8 %1462 to i32
  %1464 = and i32 %1463, 255
  %1465 = shl i32 %1464, 8
  %1466 = zext i32 %1465 to i64
  %1467 = load ptr, ptr %10, align 8, !tbaa !47
  %1468 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1467, i32 0, i32 14
  %1469 = load i64, ptr %1468, align 8, !tbaa !75
  %1470 = or i64 %1469, %1466
  store i64 %1470, ptr %1468, align 8, !tbaa !75
  %1471 = load ptr, ptr %12, align 8, !tbaa !41
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i32 1
  store ptr %1472, ptr %12, align 8, !tbaa !41
  %1473 = load ptr, ptr %12, align 8, !tbaa !41
  %1474 = load i8, ptr %1473, align 1, !tbaa !49
  %1475 = zext i8 %1474 to i32
  %1476 = and i32 %1475, 255
  %1477 = shl i32 %1476, 16
  %1478 = zext i32 %1477 to i64
  %1479 = load ptr, ptr %10, align 8, !tbaa !47
  %1480 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1479, i32 0, i32 14
  %1481 = load i64, ptr %1480, align 8, !tbaa !75
  %1482 = or i64 %1481, %1478
  store i64 %1482, ptr %1480, align 8, !tbaa !75
  %1483 = load ptr, ptr %12, align 8, !tbaa !41
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i32 1
  store ptr %1484, ptr %12, align 8, !tbaa !41
  %1485 = load ptr, ptr %12, align 8, !tbaa !41
  %1486 = load i8, ptr %1485, align 1, !tbaa !49
  %1487 = zext i8 %1486 to i32
  %1488 = and i32 %1487, 255
  %1489 = shl i32 %1488, 24
  %1490 = zext i32 %1489 to i64
  %1491 = load ptr, ptr %10, align 8, !tbaa !47
  %1492 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1491, i32 0, i32 14
  %1493 = load i64, ptr %1492, align 8, !tbaa !75
  %1494 = or i64 %1493, %1490
  store i64 %1494, ptr %1492, align 8, !tbaa !75
  %1495 = load ptr, ptr %12, align 8, !tbaa !41
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i32 1
  store ptr %1496, ptr %12, align 8, !tbaa !41
  br label %1497

1497:                                             ; preds = %1451
  br label %1498

1498:                                             ; preds = %1497
  br label %1556

1499:                                             ; preds = %1444
  br label %1500

1500:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %1501 = load ptr, ptr %10, align 8, !tbaa !47
  %1502 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1501, i32 0, i32 14
  store i64 0, ptr %1502, align 8, !tbaa !75
  %1503 = load ptr, ptr %12, align 8, !tbaa !41
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  store ptr %1504, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %28, align 8, !tbaa !40
  br label %1505

1505:                                             ; preds = %1520, %1500
  %1506 = load i64, ptr %28, align 8, !tbaa !40
  %1507 = icmp ult i64 %1506, 8
  br i1 %1507, label %1508, label %1523

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %10, align 8, !tbaa !47
  %1510 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1509, i32 0, i32 14
  %1511 = load i64, ptr %1510, align 8, !tbaa !75
  %1512 = shl i64 %1511, 8
  %1513 = load ptr, ptr %12, align 8, !tbaa !41
  %1514 = getelementptr inbounds i8, ptr %1513, i32 -1
  store ptr %1514, ptr %12, align 8, !tbaa !41
  %1515 = load i8, ptr %1514, align 1, !tbaa !49
  %1516 = zext i8 %1515 to i64
  %1517 = or i64 %1512, %1516
  %1518 = load ptr, ptr %10, align 8, !tbaa !47
  %1519 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1518, i32 0, i32 14
  store i64 %1517, ptr %1519, align 8, !tbaa !75
  br label %1520

1520:                                             ; preds = %1508
  %1521 = load i64, ptr %28, align 8, !tbaa !40
  %1522 = add i64 %1521, 1
  store i64 %1522, ptr %28, align 8, !tbaa !40
  br label %1505, !llvm.loop !76

1523:                                             ; preds = %1505
  %1524 = load ptr, ptr %12, align 8, !tbaa !41
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  store ptr %1525, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1526

1526:                                             ; preds = %1523
  br label %1527

1527:                                             ; preds = %1526
  br label %1556

1528:                                             ; preds = %1444
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %12, align 8, !tbaa !41
  %1531 = load i8, ptr %1530, align 1, !tbaa !49
  %1532 = zext i8 %1531 to i32
  %1533 = and i32 %1532, 255
  %1534 = trunc i32 %1533 to i16
  %1535 = zext i16 %1534 to i64
  %1536 = load ptr, ptr %10, align 8, !tbaa !47
  %1537 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1536, i32 0, i32 14
  store i64 %1535, ptr %1537, align 8, !tbaa !75
  %1538 = load ptr, ptr %12, align 8, !tbaa !41
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i32 1
  store ptr %1539, ptr %12, align 8, !tbaa !41
  %1540 = load ptr, ptr %12, align 8, !tbaa !41
  %1541 = load i8, ptr %1540, align 1, !tbaa !49
  %1542 = zext i8 %1541 to i32
  %1543 = and i32 %1542, 255
  %1544 = shl i32 %1543, 8
  %1545 = trunc i32 %1544 to i16
  %1546 = zext i16 %1545 to i64
  %1547 = load ptr, ptr %10, align 8, !tbaa !47
  %1548 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1547, i32 0, i32 14
  %1549 = load i64, ptr %1548, align 8, !tbaa !75
  %1550 = or i64 %1549, %1546
  store i64 %1550, ptr %1548, align 8, !tbaa !75
  %1551 = load ptr, ptr %12, align 8, !tbaa !41
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i32 1
  store ptr %1552, ptr %12, align 8, !tbaa !41
  br label %1553

1553:                                             ; preds = %1529
  br label %1554

1554:                                             ; preds = %1553
  br label %1556

1555:                                             ; preds = %1444
  br label %1556

1556:                                             ; preds = %1555, %1554, %1527, %1498
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %12, align 8, !tbaa !41
  %1561 = load i8, ptr %1560, align 1, !tbaa !49
  %1562 = zext i8 %1561 to i32
  %1563 = and i32 %1562, 255
  %1564 = load ptr, ptr %10, align 8, !tbaa !47
  %1565 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1564, i32 0, i32 15
  store i32 %1563, ptr %1565, align 8, !tbaa !77
  %1566 = load ptr, ptr %12, align 8, !tbaa !41
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i32 1
  store ptr %1567, ptr %12, align 8, !tbaa !41
  %1568 = load ptr, ptr %12, align 8, !tbaa !41
  %1569 = load i8, ptr %1568, align 1, !tbaa !49
  %1570 = zext i8 %1569 to i32
  %1571 = and i32 %1570, 255
  %1572 = shl i32 %1571, 8
  %1573 = load ptr, ptr %10, align 8, !tbaa !47
  %1574 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1573, i32 0, i32 15
  %1575 = load i32, ptr %1574, align 8, !tbaa !77
  %1576 = or i32 %1575, %1572
  store i32 %1576, ptr %1574, align 8, !tbaa !77
  %1577 = load ptr, ptr %12, align 8, !tbaa !41
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i32 1
  store ptr %1578, ptr %12, align 8, !tbaa !41
  %1579 = load ptr, ptr %12, align 8, !tbaa !41
  %1580 = load i8, ptr %1579, align 1, !tbaa !49
  %1581 = zext i8 %1580 to i32
  %1582 = and i32 %1581, 255
  %1583 = shl i32 %1582, 16
  %1584 = load ptr, ptr %10, align 8, !tbaa !47
  %1585 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1584, i32 0, i32 15
  %1586 = load i32, ptr %1585, align 8, !tbaa !77
  %1587 = or i32 %1586, %1583
  store i32 %1587, ptr %1585, align 8, !tbaa !77
  %1588 = load ptr, ptr %12, align 8, !tbaa !41
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i32 1
  store ptr %1589, ptr %12, align 8, !tbaa !41
  %1590 = load ptr, ptr %12, align 8, !tbaa !41
  %1591 = load i8, ptr %1590, align 1, !tbaa !49
  %1592 = zext i8 %1591 to i32
  %1593 = and i32 %1592, 255
  %1594 = shl i32 %1593, 24
  %1595 = load ptr, ptr %10, align 8, !tbaa !47
  %1596 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1595, i32 0, i32 15
  %1597 = load i32, ptr %1596, align 8, !tbaa !77
  %1598 = or i32 %1597, %1594
  store i32 %1598, ptr %1596, align 8, !tbaa !77
  %1599 = load ptr, ptr %12, align 8, !tbaa !41
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i32 1
  store ptr %1600, ptr %12, align 8, !tbaa !41
  br label %1601

1601:                                             ; preds = %1559
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %10, align 8, !tbaa !47
  %1604 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1603, i32 0, i32 28
  %1605 = load ptr, ptr %1604, align 8, !tbaa !18
  %1606 = load i64, ptr %7, align 8, !tbaa !40
  %1607 = load ptr, ptr %12, align 8, !tbaa !41
  %1608 = call ptr @H5O_msg_decode(ptr noundef %1605, ptr noundef null, i32 noundef 11, i64 noundef %1606, ptr noundef %1607)
  store ptr %1608, ptr %27, align 8, !tbaa !78
  %1609 = icmp eq ptr null, %1608
  br i1 %1609, label %1610, label %1629

1610:                                             ; preds = %1602
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1615 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !40
  %1616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 528, i64 noundef %1614, i64 noundef %1615, ptr noundef @.str.12)
  br label %1617

1617:                                             ; preds = %1613
  br label %1618

1618:                                             ; preds = %1617
  store i8 1, ptr %16, align 1, !tbaa !11
  %1619 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %1620 = trunc i8 %1619 to i1
  %1621 = zext i1 %1620 to i8
  store i8 %1621, ptr %16, align 1, !tbaa !11
  br label %1622

1622:                                             ; preds = %1618
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623
  store ptr null, ptr %15, align 8, !tbaa !3
  store i32 10, ptr %29, align 4
  br label %1663

1625:                                             ; No predecessors!
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628, %1602
  %1630 = load ptr, ptr %10, align 8, !tbaa !47
  %1631 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1630, i32 0, i32 2
  %1632 = load i32, ptr %1631, align 4, !tbaa !44
  %1633 = load ptr, ptr %12, align 8, !tbaa !41
  %1634 = zext i32 %1632 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 %1634
  store ptr %1635, ptr %12, align 8, !tbaa !41
  %1636 = load ptr, ptr %27, align 8, !tbaa !78
  %1637 = load ptr, ptr %10, align 8, !tbaa !47
  %1638 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1637, i32 0, i32 13
  %1639 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %1636, ptr noundef %1638)
  %1640 = icmp eq ptr null, %1639
  br i1 %1640, label %1641, label %1660

1641:                                             ; preds = %1629
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1646 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !40
  %1647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 535, i64 noundef %1645, i64 noundef %1646, ptr noundef @.str.13)
  br label %1648

1648:                                             ; preds = %1644
  br label %1649

1649:                                             ; preds = %1648
  store i8 1, ptr %16, align 1, !tbaa !11
  %1650 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %1651 = trunc i8 %1650 to i1
  %1652 = zext i1 %1651 to i8
  store i8 %1652, ptr %16, align 1, !tbaa !11
  br label %1653

1653:                                             ; preds = %1649
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  store ptr null, ptr %15, align 8, !tbaa !3
  store i32 10, ptr %29, align 4
  br label %1663

1656:                                             ; No predecessors!
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659, %1629
  %1661 = load ptr, ptr %27, align 8, !tbaa !78
  %1662 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %1661)
  store i32 0, ptr %29, align 4
  br label %1663

1663:                                             ; preds = %1655, %1624, %1660
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %1664 = load i32, ptr %29, align 4
  switch i32 %1664, label %1757 [
    i32 0, label %1665
    i32 10, label %1727
  ]

1665:                                             ; preds = %1663
  br label %1666

1666:                                             ; preds = %1665, %1342
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %12, align 8, !tbaa !41
  %1669 = load i8, ptr %1668, align 1, !tbaa !49
  %1670 = zext i8 %1669 to i32
  %1671 = and i32 %1670, 255
  store i32 %1671, ptr %13, align 4, !tbaa !43
  %1672 = load ptr, ptr %12, align 8, !tbaa !41
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i32 1
  store ptr %1673, ptr %12, align 8, !tbaa !41
  %1674 = load ptr, ptr %12, align 8, !tbaa !41
  %1675 = load i8, ptr %1674, align 1, !tbaa !49
  %1676 = zext i8 %1675 to i32
  %1677 = and i32 %1676, 255
  %1678 = shl i32 %1677, 8
  %1679 = load i32, ptr %13, align 4, !tbaa !43
  %1680 = or i32 %1679, %1678
  store i32 %1680, ptr %13, align 4, !tbaa !43
  %1681 = load ptr, ptr %12, align 8, !tbaa !41
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i32 1
  store ptr %1682, ptr %12, align 8, !tbaa !41
  %1683 = load ptr, ptr %12, align 8, !tbaa !41
  %1684 = load i8, ptr %1683, align 1, !tbaa !49
  %1685 = zext i8 %1684 to i32
  %1686 = and i32 %1685, 255
  %1687 = shl i32 %1686, 16
  %1688 = load i32, ptr %13, align 4, !tbaa !43
  %1689 = or i32 %1688, %1687
  store i32 %1689, ptr %13, align 4, !tbaa !43
  %1690 = load ptr, ptr %12, align 8, !tbaa !41
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i32 1
  store ptr %1691, ptr %12, align 8, !tbaa !41
  %1692 = load ptr, ptr %12, align 8, !tbaa !41
  %1693 = load i8, ptr %1692, align 1, !tbaa !49
  %1694 = zext i8 %1693 to i32
  %1695 = and i32 %1694, 255
  %1696 = shl i32 %1695, 24
  %1697 = load i32, ptr %13, align 4, !tbaa !43
  %1698 = or i32 %1697, %1696
  store i32 %1698, ptr %13, align 4, !tbaa !43
  %1699 = load ptr, ptr %12, align 8, !tbaa !41
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i32 1
  store ptr %1700, ptr %12, align 8, !tbaa !41
  br label %1701

1701:                                             ; preds = %1667
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %10, align 8, !tbaa !47
  %1704 = call i32 @H5HF__hdr_finish_init(ptr noundef %1703)
  %1705 = icmp slt i32 %1704, 0
  br i1 %1705, label %1706, label %1725

1706:                                             ; preds = %1702
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %1711 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !40
  %1712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 549, i64 noundef %1710, i64 noundef %1711, ptr noundef @.str.14)
  br label %1713

1713:                                             ; preds = %1709
  br label %1714

1714:                                             ; preds = %1713
  store i8 1, ptr %16, align 1, !tbaa !11
  %1715 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %1716 = trunc i8 %1715 to i1
  %1717 = zext i1 %1716 to i8
  store i8 %1717, ptr %16, align 1, !tbaa !11
  br label %1718

1718:                                             ; preds = %1714
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1727

1721:                                             ; No predecessors!
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724, %1702
  %1726 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %1726, ptr %15, align 8, !tbaa !3
  br label %1727

1727:                                             ; preds = %1725, %1663, %1720, %1337, %89, %66
  %1728 = load ptr, ptr %15, align 8, !tbaa !3
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1754, label %1730

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %10, align 8, !tbaa !47
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1754

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %10, align 8, !tbaa !47
  %1735 = call i32 @H5HF__hdr_free(ptr noundef %1734)
  %1736 = icmp slt i32 %1735, 0
  br i1 %1736, label %1737, label %1753

1737:                                             ; preds = %1733
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1742 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %1743 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_deserialize, i32 noundef 557, i64 noundef %1741, i64 noundef %1742, ptr noundef @.str.15)
  br label %1744

1744:                                             ; preds = %1740
  br label %1745

1745:                                             ; preds = %1744
  store i8 1, ptr %16, align 1, !tbaa !11
  %1746 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %1747 = trunc i8 %1746 to i1
  %1748 = zext i1 %1747 to i8
  store i8 %1748, ptr %16, align 1, !tbaa !11
  br label %1749

1749:                                             ; preds = %1745
  br label %1750

1750:                                             ; preds = %1749
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752, %1733
  br label %1754

1754:                                             ; preds = %1753, %1730, %1727
  br label %1755

1755:                                             ; preds = %1754, %38
  %1756 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %1756, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %1757

1757:                                             ; preds = %1755, %1663
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1758 = load ptr, ptr %5, align 8
  ret ptr %1758
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 26
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !40
  store i64 %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !11
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %34, i64 noundef %35)
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 669, i64 noundef %41, i64 noundef %42, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %17, align 1, !tbaa !11
  %46 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %16, align 4, !tbaa !43
  br label %83

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i64, ptr %11, align 8, !tbaa !40
  %58 = load ptr, ptr %15, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 672, i64 noundef %66, i64 noundef %67, ptr noundef @.str.17)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %17, align 1, !tbaa !11
  %71 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4, !tbaa !43
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %14, align 8, !tbaa !81
  store i32 0, ptr %82, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %81, %76, %51
  br label %84

84:                                               ; preds = %83, %25
  %85 = load i32, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %85
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %48, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %49, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !11
  %50 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %4
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %4
  %57 = phi i1 [ true, %4 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %1478

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !80
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @.str.6, i64 4, i1 false)
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %70, ptr %10, align 8, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %71, align 1, !tbaa !49
  br label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %78, ptr %79, align 1, !tbaa !49
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !41
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !83
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %87, ptr %88, align 1, !tbaa !49
  %89 = load ptr, ptr %10, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %98, ptr %99, align 1, !tbaa !49
  %100 = load ptr, ptr %10, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !41
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %107, ptr %108, align 1, !tbaa !49
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  store i8 0, ptr %11, align 1, !tbaa !49
  %113 = load i8, ptr %11, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 2, !tbaa !50, !range !13, !noundef !14
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 1, i32 0
  %120 = or i32 %114, %119
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !49
  %122 = load i8, ptr %11, align 1, !tbaa !49
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %9, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1, !tbaa !51, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 2, i32 0
  %129 = or i32 %123, %128
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !49
  %131 = load i8, ptr %11, align 1, !tbaa !49
  %132 = load ptr, ptr %10, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8, !tbaa !41
  store i8 %131, ptr %132, align 1, !tbaa !49
  br label %134

134:                                              ; preds = %112
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %139, ptr %140, align 1, !tbaa !49
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !41
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %148, ptr %149, align 1, !tbaa !49
  %150 = load ptr, ptr %10, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !41
  %152 = load ptr, ptr %9, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !52
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %157, ptr %158, align 1, !tbaa !49
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %10, align 8, !tbaa !41
  %161 = load ptr, ptr %9, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !52
  %164 = lshr i32 %163, 24
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %166, ptr %167, align 1, !tbaa !49
  %168 = load ptr, ptr %10, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8, !tbaa !41
  br label %170

170:                                              ; preds = %134
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8, !tbaa !80
  %174 = call zeroext i8 @H5F_sizeof_size(ptr noundef %173)
  %175 = zext i8 %174 to i32
  switch i32 %175, label %273 [
    i32 4, label %176
    i32 8, label %215
    i32 2, label %250
  ]

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %178, i32 0, i32 11
  %180 = load i64, ptr %179, align 8, !tbaa !53
  %181 = and i64 %180, 255
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %182, ptr %183, align 1, !tbaa !49
  %184 = load ptr, ptr %10, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8, !tbaa !41
  %186 = load ptr, ptr %9, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %186, i32 0, i32 11
  %188 = load i64, ptr %187, align 8, !tbaa !53
  %189 = lshr i64 %188, 8
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %191, ptr %192, align 1, !tbaa !49
  %193 = load ptr, ptr %10, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8, !tbaa !41
  %195 = load ptr, ptr %9, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %195, i32 0, i32 11
  %197 = load i64, ptr %196, align 8, !tbaa !53
  %198 = lshr i64 %197, 16
  %199 = and i64 %198, 255
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %200, ptr %201, align 1, !tbaa !49
  %202 = load ptr, ptr %10, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8, !tbaa !41
  %204 = load ptr, ptr %9, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !53
  %207 = lshr i64 %206, 24
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %209, ptr %210, align 1, !tbaa !49
  %211 = load ptr, ptr %10, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8, !tbaa !41
  br label %213

213:                                              ; preds = %177
  br label %214

214:                                              ; preds = %213
  br label %274

215:                                              ; preds = %172
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %217, i32 0, i32 11
  %219 = load i64, ptr %218, align 8, !tbaa !53
  store i64 %219, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %220 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %220, ptr %17, align 8, !tbaa !41
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %221

221:                                              ; preds = %230, %216
  %222 = load i64, ptr %16, align 8, !tbaa !40
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load i64, ptr %15, align 8, !tbaa !40
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %17, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %17, align 8, !tbaa !41
  store i8 %227, ptr %228, align 1, !tbaa !49
  br label %230

230:                                              ; preds = %224
  %231 = load i64, ptr %16, align 8, !tbaa !40
  %232 = add i64 %231, 1
  store i64 %232, ptr %16, align 8, !tbaa !40
  %233 = load i64, ptr %15, align 8, !tbaa !40
  %234 = lshr i64 %233, 8
  store i64 %234, ptr %15, align 8, !tbaa !40
  br label %221, !llvm.loop !84

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %242, %235
  %237 = load i64, ptr %16, align 8, !tbaa !40
  %238 = icmp ult i64 %237, 8
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %17, align 8, !tbaa !41
  store i8 0, ptr %240, align 1, !tbaa !49
  br label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = add i64 %243, 1
  store i64 %244, ptr %16, align 8, !tbaa !40
  br label %236, !llvm.loop !85

245:                                              ; preds = %236
  %246 = load ptr, ptr %10, align 8, !tbaa !41
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %247, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %248

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %274

250:                                              ; preds = %172
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %252, i32 0, i32 11
  %254 = load i64, ptr %253, align 8, !tbaa !53
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %257, ptr %258, align 1, !tbaa !49
  %259 = load ptr, ptr %10, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %10, align 8, !tbaa !41
  %261 = load ptr, ptr %9, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %261, i32 0, i32 11
  %263 = load i64, ptr %262, align 8, !tbaa !53
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %267, ptr %268, align 1, !tbaa !49
  %269 = load ptr, ptr %10, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %10, align 8, !tbaa !41
  br label %271

271:                                              ; preds = %251
  br label %272

272:                                              ; preds = %271
  br label %274

273:                                              ; preds = %172
  br label %274

274:                                              ; preds = %273, %272, %249, %214
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %5, align 8, !tbaa !80
  %278 = load ptr, ptr %9, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %278, i32 0, i32 12
  %280 = load i64, ptr %279, align 8, !tbaa !86
  call void @H5F_addr_encode(ptr noundef %277, ptr noundef %10, i64 noundef %280)
  br label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !80
  %283 = call zeroext i8 @H5F_sizeof_size(ptr noundef %282)
  %284 = zext i8 %283 to i32
  switch i32 %284, label %382 [
    i32 4, label %285
    i32 8, label %324
    i32 2, label %359
  ]

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %9, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %287, i32 0, i32 8
  %289 = load i64, ptr %288, align 8, !tbaa !56
  %290 = and i64 %289, 255
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %291, ptr %292, align 1, !tbaa !49
  %293 = load ptr, ptr %10, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %10, align 8, !tbaa !41
  %295 = load ptr, ptr %9, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %295, i32 0, i32 8
  %297 = load i64, ptr %296, align 8, !tbaa !56
  %298 = lshr i64 %297, 8
  %299 = and i64 %298, 255
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %300, ptr %301, align 1, !tbaa !49
  %302 = load ptr, ptr %10, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %10, align 8, !tbaa !41
  %304 = load ptr, ptr %9, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %304, i32 0, i32 8
  %306 = load i64, ptr %305, align 8, !tbaa !56
  %307 = lshr i64 %306, 16
  %308 = and i64 %307, 255
  %309 = trunc i64 %308 to i8
  %310 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %309, ptr %310, align 1, !tbaa !49
  %311 = load ptr, ptr %10, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %10, align 8, !tbaa !41
  %313 = load ptr, ptr %9, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8, !tbaa !56
  %316 = lshr i64 %315, 24
  %317 = and i64 %316, 255
  %318 = trunc i64 %317 to i8
  %319 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %318, ptr %319, align 1, !tbaa !49
  %320 = load ptr, ptr %10, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %10, align 8, !tbaa !41
  br label %322

322:                                              ; preds = %286
  br label %323

323:                                              ; preds = %322
  br label %383

324:                                              ; preds = %281
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %326 = load ptr, ptr %9, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %326, i32 0, i32 8
  %328 = load i64, ptr %327, align 8, !tbaa !56
  store i64 %328, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %329 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %329, ptr %20, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %330

330:                                              ; preds = %339, %325
  %331 = load i64, ptr %19, align 8, !tbaa !40
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load i64, ptr %18, align 8, !tbaa !40
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i8
  %337 = load ptr, ptr %20, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %20, align 8, !tbaa !41
  store i8 %336, ptr %337, align 1, !tbaa !49
  br label %339

339:                                              ; preds = %333
  %340 = load i64, ptr %19, align 8, !tbaa !40
  %341 = add i64 %340, 1
  store i64 %341, ptr %19, align 8, !tbaa !40
  %342 = load i64, ptr %18, align 8, !tbaa !40
  %343 = lshr i64 %342, 8
  store i64 %343, ptr %18, align 8, !tbaa !40
  br label %330, !llvm.loop !87

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %351, %344
  %346 = load i64, ptr %19, align 8, !tbaa !40
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %20, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %349, align 1, !tbaa !49
  br label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %19, align 8, !tbaa !40
  %353 = add i64 %352, 1
  store i64 %353, ptr %19, align 8, !tbaa !40
  br label %345, !llvm.loop !88

354:                                              ; preds = %345
  %355 = load ptr, ptr %10, align 8, !tbaa !41
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %356, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %383

359:                                              ; preds = %281
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %9, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %361, i32 0, i32 8
  %363 = load i64, ptr %362, align 8, !tbaa !56
  %364 = trunc i64 %363 to i32
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %366, ptr %367, align 1, !tbaa !49
  %368 = load ptr, ptr %10, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %10, align 8, !tbaa !41
  %370 = load ptr, ptr %9, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %370, i32 0, i32 8
  %372 = load i64, ptr %371, align 8, !tbaa !56
  %373 = trunc i64 %372 to i32
  %374 = lshr i32 %373, 8
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %376, ptr %377, align 1, !tbaa !49
  %378 = load ptr, ptr %10, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %10, align 8, !tbaa !41
  br label %380

380:                                              ; preds = %360
  br label %381

381:                                              ; preds = %380
  br label %383

382:                                              ; preds = %281
  br label %383

383:                                              ; preds = %382, %381, %358, %323
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %5, align 8, !tbaa !80
  %387 = load ptr, ptr %9, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %387, i32 0, i32 9
  %389 = load i64, ptr %388, align 8, !tbaa !89
  call void @H5F_addr_encode(ptr noundef %386, ptr noundef %10, i64 noundef %389)
  br label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !80
  %392 = call zeroext i8 @H5F_sizeof_size(ptr noundef %391)
  %393 = zext i8 %392 to i32
  switch i32 %393, label %491 [
    i32 4, label %394
    i32 8, label %433
    i32 2, label %468
  ]

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %9, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %396, i32 0, i32 16
  %398 = load i64, ptr %397, align 8, !tbaa !58
  %399 = and i64 %398, 255
  %400 = trunc i64 %399 to i8
  %401 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %400, ptr %401, align 1, !tbaa !49
  %402 = load ptr, ptr %10, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %10, align 8, !tbaa !41
  %404 = load ptr, ptr %9, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %404, i32 0, i32 16
  %406 = load i64, ptr %405, align 8, !tbaa !58
  %407 = lshr i64 %406, 8
  %408 = and i64 %407, 255
  %409 = trunc i64 %408 to i8
  %410 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %409, ptr %410, align 1, !tbaa !49
  %411 = load ptr, ptr %10, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %10, align 8, !tbaa !41
  %413 = load ptr, ptr %9, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %413, i32 0, i32 16
  %415 = load i64, ptr %414, align 8, !tbaa !58
  %416 = lshr i64 %415, 16
  %417 = and i64 %416, 255
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %418, ptr %419, align 1, !tbaa !49
  %420 = load ptr, ptr %10, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %10, align 8, !tbaa !41
  %422 = load ptr, ptr %9, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %422, i32 0, i32 16
  %424 = load i64, ptr %423, align 8, !tbaa !58
  %425 = lshr i64 %424, 24
  %426 = and i64 %425, 255
  %427 = trunc i64 %426 to i8
  %428 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %427, ptr %428, align 1, !tbaa !49
  %429 = load ptr, ptr %10, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %10, align 8, !tbaa !41
  br label %431

431:                                              ; preds = %395
  br label %432

432:                                              ; preds = %431
  br label %492

433:                                              ; preds = %390
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %435 = load ptr, ptr %9, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %435, i32 0, i32 16
  %437 = load i64, ptr %436, align 8, !tbaa !58
  store i64 %437, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %438 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %438, ptr %23, align 8, !tbaa !41
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %439

439:                                              ; preds = %448, %434
  %440 = load i64, ptr %22, align 8, !tbaa !40
  %441 = icmp ult i64 %440, 8
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load i64, ptr %21, align 8, !tbaa !40
  %444 = and i64 %443, 255
  %445 = trunc i64 %444 to i8
  %446 = load ptr, ptr %23, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %23, align 8, !tbaa !41
  store i8 %445, ptr %446, align 1, !tbaa !49
  br label %448

448:                                              ; preds = %442
  %449 = load i64, ptr %22, align 8, !tbaa !40
  %450 = add i64 %449, 1
  store i64 %450, ptr %22, align 8, !tbaa !40
  %451 = load i64, ptr %21, align 8, !tbaa !40
  %452 = lshr i64 %451, 8
  store i64 %452, ptr %21, align 8, !tbaa !40
  br label %439, !llvm.loop !90

453:                                              ; preds = %439
  br label %454

454:                                              ; preds = %460, %453
  %455 = load i64, ptr %22, align 8, !tbaa !40
  %456 = icmp ult i64 %455, 8
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr %23, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %23, align 8, !tbaa !41
  store i8 0, ptr %458, align 1, !tbaa !49
  br label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %22, align 8, !tbaa !40
  %462 = add i64 %461, 1
  store i64 %462, ptr %22, align 8, !tbaa !40
  br label %454, !llvm.loop !91

463:                                              ; preds = %454
  %464 = load ptr, ptr %10, align 8, !tbaa !41
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %465, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %466

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br label %492

468:                                              ; preds = %390
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %9, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %470, i32 0, i32 16
  %472 = load i64, ptr %471, align 8, !tbaa !58
  %473 = trunc i64 %472 to i32
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %475, ptr %476, align 1, !tbaa !49
  %477 = load ptr, ptr %10, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %10, align 8, !tbaa !41
  %479 = load ptr, ptr %9, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %479, i32 0, i32 16
  %481 = load i64, ptr %480, align 8, !tbaa !58
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 8
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %485, ptr %486, align 1, !tbaa !49
  %487 = load ptr, ptr %10, align 8, !tbaa !41
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %10, align 8, !tbaa !41
  br label %489

489:                                              ; preds = %469
  br label %490

490:                                              ; preds = %489
  br label %492

491:                                              ; preds = %390
  br label %492

492:                                              ; preds = %491, %490, %467, %432
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8, !tbaa !80
  %497 = call zeroext i8 @H5F_sizeof_size(ptr noundef %496)
  %498 = zext i8 %497 to i32
  switch i32 %498, label %596 [
    i32 4, label %499
    i32 8, label %538
    i32 2, label %573
  ]

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %9, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %501, i32 0, i32 17
  %503 = load i64, ptr %502, align 8, !tbaa !60
  %504 = and i64 %503, 255
  %505 = trunc i64 %504 to i8
  %506 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %505, ptr %506, align 1, !tbaa !49
  %507 = load ptr, ptr %10, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %10, align 8, !tbaa !41
  %509 = load ptr, ptr %9, align 8, !tbaa !47
  %510 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %509, i32 0, i32 17
  %511 = load i64, ptr %510, align 8, !tbaa !60
  %512 = lshr i64 %511, 8
  %513 = and i64 %512, 255
  %514 = trunc i64 %513 to i8
  %515 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %514, ptr %515, align 1, !tbaa !49
  %516 = load ptr, ptr %10, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %10, align 8, !tbaa !41
  %518 = load ptr, ptr %9, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %518, i32 0, i32 17
  %520 = load i64, ptr %519, align 8, !tbaa !60
  %521 = lshr i64 %520, 16
  %522 = and i64 %521, 255
  %523 = trunc i64 %522 to i8
  %524 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %523, ptr %524, align 1, !tbaa !49
  %525 = load ptr, ptr %10, align 8, !tbaa !41
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %10, align 8, !tbaa !41
  %527 = load ptr, ptr %9, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %527, i32 0, i32 17
  %529 = load i64, ptr %528, align 8, !tbaa !60
  %530 = lshr i64 %529, 24
  %531 = and i64 %530, 255
  %532 = trunc i64 %531 to i8
  %533 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %532, ptr %533, align 1, !tbaa !49
  %534 = load ptr, ptr %10, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %10, align 8, !tbaa !41
  br label %536

536:                                              ; preds = %500
  br label %537

537:                                              ; preds = %536
  br label %597

538:                                              ; preds = %495
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %540 = load ptr, ptr %9, align 8, !tbaa !47
  %541 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %540, i32 0, i32 17
  %542 = load i64, ptr %541, align 8, !tbaa !60
  store i64 %542, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %543 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %543, ptr %26, align 8, !tbaa !41
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %544

544:                                              ; preds = %553, %539
  %545 = load i64, ptr %25, align 8, !tbaa !40
  %546 = icmp ult i64 %545, 8
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = load i64, ptr %24, align 8, !tbaa !40
  %549 = and i64 %548, 255
  %550 = trunc i64 %549 to i8
  %551 = load ptr, ptr %26, align 8, !tbaa !41
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %26, align 8, !tbaa !41
  store i8 %550, ptr %551, align 1, !tbaa !49
  br label %553

553:                                              ; preds = %547
  %554 = load i64, ptr %25, align 8, !tbaa !40
  %555 = add i64 %554, 1
  store i64 %555, ptr %25, align 8, !tbaa !40
  %556 = load i64, ptr %24, align 8, !tbaa !40
  %557 = lshr i64 %556, 8
  store i64 %557, ptr %24, align 8, !tbaa !40
  br label %544, !llvm.loop !92

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %565, %558
  %560 = load i64, ptr %25, align 8, !tbaa !40
  %561 = icmp ult i64 %560, 8
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load ptr, ptr %26, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %26, align 8, !tbaa !41
  store i8 0, ptr %563, align 1, !tbaa !49
  br label %565

565:                                              ; preds = %562
  %566 = load i64, ptr %25, align 8, !tbaa !40
  %567 = add i64 %566, 1
  store i64 %567, ptr %25, align 8, !tbaa !40
  br label %559, !llvm.loop !93

568:                                              ; preds = %559
  %569 = load ptr, ptr %10, align 8, !tbaa !41
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  store ptr %570, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %571

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  br label %597

573:                                              ; preds = %495
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %9, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %575, i32 0, i32 17
  %577 = load i64, ptr %576, align 8, !tbaa !60
  %578 = trunc i64 %577 to i32
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %580, ptr %581, align 1, !tbaa !49
  %582 = load ptr, ptr %10, align 8, !tbaa !41
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %10, align 8, !tbaa !41
  %584 = load ptr, ptr %9, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %584, i32 0, i32 17
  %586 = load i64, ptr %585, align 8, !tbaa !60
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %590, ptr %591, align 1, !tbaa !49
  %592 = load ptr, ptr %10, align 8, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %10, align 8, !tbaa !41
  br label %594

594:                                              ; preds = %574
  br label %595

595:                                              ; preds = %594
  br label %597

596:                                              ; preds = %495
  br label %597

597:                                              ; preds = %596, %595, %572, %537
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %5, align 8, !tbaa !80
  %602 = call zeroext i8 @H5F_sizeof_size(ptr noundef %601)
  %603 = zext i8 %602 to i32
  switch i32 %603, label %701 [
    i32 4, label %604
    i32 8, label %643
    i32 2, label %678
  ]

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %9, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %606, i32 0, i32 18
  %608 = load i64, ptr %607, align 8, !tbaa !62
  %609 = and i64 %608, 255
  %610 = trunc i64 %609 to i8
  %611 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %610, ptr %611, align 1, !tbaa !49
  %612 = load ptr, ptr %10, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %10, align 8, !tbaa !41
  %614 = load ptr, ptr %9, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %614, i32 0, i32 18
  %616 = load i64, ptr %615, align 8, !tbaa !62
  %617 = lshr i64 %616, 8
  %618 = and i64 %617, 255
  %619 = trunc i64 %618 to i8
  %620 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %619, ptr %620, align 1, !tbaa !49
  %621 = load ptr, ptr %10, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %10, align 8, !tbaa !41
  %623 = load ptr, ptr %9, align 8, !tbaa !47
  %624 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %623, i32 0, i32 18
  %625 = load i64, ptr %624, align 8, !tbaa !62
  %626 = lshr i64 %625, 16
  %627 = and i64 %626, 255
  %628 = trunc i64 %627 to i8
  %629 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %628, ptr %629, align 1, !tbaa !49
  %630 = load ptr, ptr %10, align 8, !tbaa !41
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %10, align 8, !tbaa !41
  %632 = load ptr, ptr %9, align 8, !tbaa !47
  %633 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %632, i32 0, i32 18
  %634 = load i64, ptr %633, align 8, !tbaa !62
  %635 = lshr i64 %634, 24
  %636 = and i64 %635, 255
  %637 = trunc i64 %636 to i8
  %638 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %637, ptr %638, align 1, !tbaa !49
  %639 = load ptr, ptr %10, align 8, !tbaa !41
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %10, align 8, !tbaa !41
  br label %641

641:                                              ; preds = %605
  br label %642

642:                                              ; preds = %641
  br label %702

643:                                              ; preds = %600
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %645 = load ptr, ptr %9, align 8, !tbaa !47
  %646 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %645, i32 0, i32 18
  %647 = load i64, ptr %646, align 8, !tbaa !62
  store i64 %647, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %648 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %648, ptr %29, align 8, !tbaa !41
  store i64 0, ptr %28, align 8, !tbaa !40
  br label %649

649:                                              ; preds = %658, %644
  %650 = load i64, ptr %28, align 8, !tbaa !40
  %651 = icmp ult i64 %650, 8
  br i1 %651, label %652, label %663

652:                                              ; preds = %649
  %653 = load i64, ptr %27, align 8, !tbaa !40
  %654 = and i64 %653, 255
  %655 = trunc i64 %654 to i8
  %656 = load ptr, ptr %29, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %29, align 8, !tbaa !41
  store i8 %655, ptr %656, align 1, !tbaa !49
  br label %658

658:                                              ; preds = %652
  %659 = load i64, ptr %28, align 8, !tbaa !40
  %660 = add i64 %659, 1
  store i64 %660, ptr %28, align 8, !tbaa !40
  %661 = load i64, ptr %27, align 8, !tbaa !40
  %662 = lshr i64 %661, 8
  store i64 %662, ptr %27, align 8, !tbaa !40
  br label %649, !llvm.loop !94

663:                                              ; preds = %649
  br label %664

664:                                              ; preds = %670, %663
  %665 = load i64, ptr %28, align 8, !tbaa !40
  %666 = icmp ult i64 %665, 8
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load ptr, ptr %29, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %668, i32 1
  store ptr %669, ptr %29, align 8, !tbaa !41
  store i8 0, ptr %668, align 1, !tbaa !49
  br label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %28, align 8, !tbaa !40
  %672 = add i64 %671, 1
  store i64 %672, ptr %28, align 8, !tbaa !40
  br label %664, !llvm.loop !95

673:                                              ; preds = %664
  %674 = load ptr, ptr %10, align 8, !tbaa !41
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %675, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %676

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  br label %702

678:                                              ; preds = %600
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %9, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %680, i32 0, i32 18
  %682 = load i64, ptr %681, align 8, !tbaa !62
  %683 = trunc i64 %682 to i32
  %684 = and i32 %683, 255
  %685 = trunc i32 %684 to i8
  %686 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %685, ptr %686, align 1, !tbaa !49
  %687 = load ptr, ptr %10, align 8, !tbaa !41
  %688 = getelementptr inbounds nuw i8, ptr %687, i32 1
  store ptr %688, ptr %10, align 8, !tbaa !41
  %689 = load ptr, ptr %9, align 8, !tbaa !47
  %690 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %689, i32 0, i32 18
  %691 = load i64, ptr %690, align 8, !tbaa !62
  %692 = trunc i64 %691 to i32
  %693 = lshr i32 %692, 8
  %694 = and i32 %693, 255
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %695, ptr %696, align 1, !tbaa !49
  %697 = load ptr, ptr %10, align 8, !tbaa !41
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %10, align 8, !tbaa !41
  br label %699

699:                                              ; preds = %679
  br label %700

700:                                              ; preds = %699
  br label %702

701:                                              ; preds = %600
  br label %702

702:                                              ; preds = %701, %700, %677, %642
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %5, align 8, !tbaa !80
  %707 = call zeroext i8 @H5F_sizeof_size(ptr noundef %706)
  %708 = zext i8 %707 to i32
  switch i32 %708, label %806 [
    i32 4, label %709
    i32 8, label %748
    i32 2, label %783
  ]

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %9, align 8, !tbaa !47
  %712 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %711, i32 0, i32 19
  %713 = load i64, ptr %712, align 8, !tbaa !64
  %714 = and i64 %713, 255
  %715 = trunc i64 %714 to i8
  %716 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %715, ptr %716, align 1, !tbaa !49
  %717 = load ptr, ptr %10, align 8, !tbaa !41
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %10, align 8, !tbaa !41
  %719 = load ptr, ptr %9, align 8, !tbaa !47
  %720 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %719, i32 0, i32 19
  %721 = load i64, ptr %720, align 8, !tbaa !64
  %722 = lshr i64 %721, 8
  %723 = and i64 %722, 255
  %724 = trunc i64 %723 to i8
  %725 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %724, ptr %725, align 1, !tbaa !49
  %726 = load ptr, ptr %10, align 8, !tbaa !41
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %10, align 8, !tbaa !41
  %728 = load ptr, ptr %9, align 8, !tbaa !47
  %729 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %728, i32 0, i32 19
  %730 = load i64, ptr %729, align 8, !tbaa !64
  %731 = lshr i64 %730, 16
  %732 = and i64 %731, 255
  %733 = trunc i64 %732 to i8
  %734 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %733, ptr %734, align 1, !tbaa !49
  %735 = load ptr, ptr %10, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %10, align 8, !tbaa !41
  %737 = load ptr, ptr %9, align 8, !tbaa !47
  %738 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %737, i32 0, i32 19
  %739 = load i64, ptr %738, align 8, !tbaa !64
  %740 = lshr i64 %739, 24
  %741 = and i64 %740, 255
  %742 = trunc i64 %741 to i8
  %743 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %742, ptr %743, align 1, !tbaa !49
  %744 = load ptr, ptr %10, align 8, !tbaa !41
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %10, align 8, !tbaa !41
  br label %746

746:                                              ; preds = %710
  br label %747

747:                                              ; preds = %746
  br label %807

748:                                              ; preds = %705
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %750 = load ptr, ptr %9, align 8, !tbaa !47
  %751 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %750, i32 0, i32 19
  %752 = load i64, ptr %751, align 8, !tbaa !64
  store i64 %752, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %753 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %753, ptr %32, align 8, !tbaa !41
  store i64 0, ptr %31, align 8, !tbaa !40
  br label %754

754:                                              ; preds = %763, %749
  %755 = load i64, ptr %31, align 8, !tbaa !40
  %756 = icmp ult i64 %755, 8
  br i1 %756, label %757, label %768

757:                                              ; preds = %754
  %758 = load i64, ptr %30, align 8, !tbaa !40
  %759 = and i64 %758, 255
  %760 = trunc i64 %759 to i8
  %761 = load ptr, ptr %32, align 8, !tbaa !41
  %762 = getelementptr inbounds nuw i8, ptr %761, i32 1
  store ptr %762, ptr %32, align 8, !tbaa !41
  store i8 %760, ptr %761, align 1, !tbaa !49
  br label %763

763:                                              ; preds = %757
  %764 = load i64, ptr %31, align 8, !tbaa !40
  %765 = add i64 %764, 1
  store i64 %765, ptr %31, align 8, !tbaa !40
  %766 = load i64, ptr %30, align 8, !tbaa !40
  %767 = lshr i64 %766, 8
  store i64 %767, ptr %30, align 8, !tbaa !40
  br label %754, !llvm.loop !96

768:                                              ; preds = %754
  br label %769

769:                                              ; preds = %775, %768
  %770 = load i64, ptr %31, align 8, !tbaa !40
  %771 = icmp ult i64 %770, 8
  br i1 %771, label %772, label %778

772:                                              ; preds = %769
  %773 = load ptr, ptr %32, align 8, !tbaa !41
  %774 = getelementptr inbounds nuw i8, ptr %773, i32 1
  store ptr %774, ptr %32, align 8, !tbaa !41
  store i8 0, ptr %773, align 1, !tbaa !49
  br label %775

775:                                              ; preds = %772
  %776 = load i64, ptr %31, align 8, !tbaa !40
  %777 = add i64 %776, 1
  store i64 %777, ptr %31, align 8, !tbaa !40
  br label %769, !llvm.loop !97

778:                                              ; preds = %769
  %779 = load ptr, ptr %10, align 8, !tbaa !41
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  store ptr %780, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %781

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781
  br label %807

783:                                              ; preds = %705
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %9, align 8, !tbaa !47
  %786 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %785, i32 0, i32 19
  %787 = load i64, ptr %786, align 8, !tbaa !64
  %788 = trunc i64 %787 to i32
  %789 = and i32 %788, 255
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %790, ptr %791, align 1, !tbaa !49
  %792 = load ptr, ptr %10, align 8, !tbaa !41
  %793 = getelementptr inbounds nuw i8, ptr %792, i32 1
  store ptr %793, ptr %10, align 8, !tbaa !41
  %794 = load ptr, ptr %9, align 8, !tbaa !47
  %795 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %794, i32 0, i32 19
  %796 = load i64, ptr %795, align 8, !tbaa !64
  %797 = trunc i64 %796 to i32
  %798 = lshr i32 %797, 8
  %799 = and i32 %798, 255
  %800 = trunc i32 %799 to i8
  %801 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %800, ptr %801, align 1, !tbaa !49
  %802 = load ptr, ptr %10, align 8, !tbaa !41
  %803 = getelementptr inbounds nuw i8, ptr %802, i32 1
  store ptr %803, ptr %10, align 8, !tbaa !41
  br label %804

804:                                              ; preds = %784
  br label %805

805:                                              ; preds = %804
  br label %807

806:                                              ; preds = %705
  br label %807

807:                                              ; preds = %806, %805, %782, %747
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %5, align 8, !tbaa !80
  %812 = call zeroext i8 @H5F_sizeof_size(ptr noundef %811)
  %813 = zext i8 %812 to i32
  switch i32 %813, label %911 [
    i32 4, label %814
    i32 8, label %853
    i32 2, label %888
  ]

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %9, align 8, !tbaa !47
  %817 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %816, i32 0, i32 20
  %818 = load i64, ptr %817, align 8, !tbaa !66
  %819 = and i64 %818, 255
  %820 = trunc i64 %819 to i8
  %821 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %820, ptr %821, align 1, !tbaa !49
  %822 = load ptr, ptr %10, align 8, !tbaa !41
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %10, align 8, !tbaa !41
  %824 = load ptr, ptr %9, align 8, !tbaa !47
  %825 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %824, i32 0, i32 20
  %826 = load i64, ptr %825, align 8, !tbaa !66
  %827 = lshr i64 %826, 8
  %828 = and i64 %827, 255
  %829 = trunc i64 %828 to i8
  %830 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %829, ptr %830, align 1, !tbaa !49
  %831 = load ptr, ptr %10, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw i8, ptr %831, i32 1
  store ptr %832, ptr %10, align 8, !tbaa !41
  %833 = load ptr, ptr %9, align 8, !tbaa !47
  %834 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %833, i32 0, i32 20
  %835 = load i64, ptr %834, align 8, !tbaa !66
  %836 = lshr i64 %835, 16
  %837 = and i64 %836, 255
  %838 = trunc i64 %837 to i8
  %839 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %838, ptr %839, align 1, !tbaa !49
  %840 = load ptr, ptr %10, align 8, !tbaa !41
  %841 = getelementptr inbounds nuw i8, ptr %840, i32 1
  store ptr %841, ptr %10, align 8, !tbaa !41
  %842 = load ptr, ptr %9, align 8, !tbaa !47
  %843 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %842, i32 0, i32 20
  %844 = load i64, ptr %843, align 8, !tbaa !66
  %845 = lshr i64 %844, 24
  %846 = and i64 %845, 255
  %847 = trunc i64 %846 to i8
  %848 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %847, ptr %848, align 1, !tbaa !49
  %849 = load ptr, ptr %10, align 8, !tbaa !41
  %850 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store ptr %850, ptr %10, align 8, !tbaa !41
  br label %851

851:                                              ; preds = %815
  br label %852

852:                                              ; preds = %851
  br label %912

853:                                              ; preds = %810
  br label %854

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %855 = load ptr, ptr %9, align 8, !tbaa !47
  %856 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %855, i32 0, i32 20
  %857 = load i64, ptr %856, align 8, !tbaa !66
  store i64 %857, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %858 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %858, ptr %35, align 8, !tbaa !41
  store i64 0, ptr %34, align 8, !tbaa !40
  br label %859

859:                                              ; preds = %868, %854
  %860 = load i64, ptr %34, align 8, !tbaa !40
  %861 = icmp ult i64 %860, 8
  br i1 %861, label %862, label %873

862:                                              ; preds = %859
  %863 = load i64, ptr %33, align 8, !tbaa !40
  %864 = and i64 %863, 255
  %865 = trunc i64 %864 to i8
  %866 = load ptr, ptr %35, align 8, !tbaa !41
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %35, align 8, !tbaa !41
  store i8 %865, ptr %866, align 1, !tbaa !49
  br label %868

868:                                              ; preds = %862
  %869 = load i64, ptr %34, align 8, !tbaa !40
  %870 = add i64 %869, 1
  store i64 %870, ptr %34, align 8, !tbaa !40
  %871 = load i64, ptr %33, align 8, !tbaa !40
  %872 = lshr i64 %871, 8
  store i64 %872, ptr %33, align 8, !tbaa !40
  br label %859, !llvm.loop !98

873:                                              ; preds = %859
  br label %874

874:                                              ; preds = %880, %873
  %875 = load i64, ptr %34, align 8, !tbaa !40
  %876 = icmp ult i64 %875, 8
  br i1 %876, label %877, label %883

877:                                              ; preds = %874
  %878 = load ptr, ptr %35, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw i8, ptr %878, i32 1
  store ptr %879, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %878, align 1, !tbaa !49
  br label %880

880:                                              ; preds = %877
  %881 = load i64, ptr %34, align 8, !tbaa !40
  %882 = add i64 %881, 1
  store i64 %882, ptr %34, align 8, !tbaa !40
  br label %874, !llvm.loop !99

883:                                              ; preds = %874
  %884 = load ptr, ptr %10, align 8, !tbaa !41
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  store ptr %885, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %886

886:                                              ; preds = %883
  br label %887

887:                                              ; preds = %886
  br label %912

888:                                              ; preds = %810
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %9, align 8, !tbaa !47
  %891 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %890, i32 0, i32 20
  %892 = load i64, ptr %891, align 8, !tbaa !66
  %893 = trunc i64 %892 to i32
  %894 = and i32 %893, 255
  %895 = trunc i32 %894 to i8
  %896 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %895, ptr %896, align 1, !tbaa !49
  %897 = load ptr, ptr %10, align 8, !tbaa !41
  %898 = getelementptr inbounds nuw i8, ptr %897, i32 1
  store ptr %898, ptr %10, align 8, !tbaa !41
  %899 = load ptr, ptr %9, align 8, !tbaa !47
  %900 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %899, i32 0, i32 20
  %901 = load i64, ptr %900, align 8, !tbaa !66
  %902 = trunc i64 %901 to i32
  %903 = lshr i32 %902, 8
  %904 = and i32 %903, 255
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %905, ptr %906, align 1, !tbaa !49
  %907 = load ptr, ptr %10, align 8, !tbaa !41
  %908 = getelementptr inbounds nuw i8, ptr %907, i32 1
  store ptr %908, ptr %10, align 8, !tbaa !41
  br label %909

909:                                              ; preds = %889
  br label %910

910:                                              ; preds = %909
  br label %912

911:                                              ; preds = %810
  br label %912

912:                                              ; preds = %911, %910, %887, %852
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %5, align 8, !tbaa !80
  %917 = call zeroext i8 @H5F_sizeof_size(ptr noundef %916)
  %918 = zext i8 %917 to i32
  switch i32 %918, label %1016 [
    i32 4, label %919
    i32 8, label %958
    i32 2, label %993
  ]

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %9, align 8, !tbaa !47
  %922 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %921, i32 0, i32 21
  %923 = load i64, ptr %922, align 8, !tbaa !68
  %924 = and i64 %923, 255
  %925 = trunc i64 %924 to i8
  %926 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %925, ptr %926, align 1, !tbaa !49
  %927 = load ptr, ptr %10, align 8, !tbaa !41
  %928 = getelementptr inbounds nuw i8, ptr %927, i32 1
  store ptr %928, ptr %10, align 8, !tbaa !41
  %929 = load ptr, ptr %9, align 8, !tbaa !47
  %930 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %929, i32 0, i32 21
  %931 = load i64, ptr %930, align 8, !tbaa !68
  %932 = lshr i64 %931, 8
  %933 = and i64 %932, 255
  %934 = trunc i64 %933 to i8
  %935 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %934, ptr %935, align 1, !tbaa !49
  %936 = load ptr, ptr %10, align 8, !tbaa !41
  %937 = getelementptr inbounds nuw i8, ptr %936, i32 1
  store ptr %937, ptr %10, align 8, !tbaa !41
  %938 = load ptr, ptr %9, align 8, !tbaa !47
  %939 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %938, i32 0, i32 21
  %940 = load i64, ptr %939, align 8, !tbaa !68
  %941 = lshr i64 %940, 16
  %942 = and i64 %941, 255
  %943 = trunc i64 %942 to i8
  %944 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %943, ptr %944, align 1, !tbaa !49
  %945 = load ptr, ptr %10, align 8, !tbaa !41
  %946 = getelementptr inbounds nuw i8, ptr %945, i32 1
  store ptr %946, ptr %10, align 8, !tbaa !41
  %947 = load ptr, ptr %9, align 8, !tbaa !47
  %948 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %947, i32 0, i32 21
  %949 = load i64, ptr %948, align 8, !tbaa !68
  %950 = lshr i64 %949, 24
  %951 = and i64 %950, 255
  %952 = trunc i64 %951 to i8
  %953 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %952, ptr %953, align 1, !tbaa !49
  %954 = load ptr, ptr %10, align 8, !tbaa !41
  %955 = getelementptr inbounds nuw i8, ptr %954, i32 1
  store ptr %955, ptr %10, align 8, !tbaa !41
  br label %956

956:                                              ; preds = %920
  br label %957

957:                                              ; preds = %956
  br label %1017

958:                                              ; preds = %915
  br label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %960 = load ptr, ptr %9, align 8, !tbaa !47
  %961 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %960, i32 0, i32 21
  %962 = load i64, ptr %961, align 8, !tbaa !68
  store i64 %962, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %963 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %963, ptr %38, align 8, !tbaa !41
  store i64 0, ptr %37, align 8, !tbaa !40
  br label %964

964:                                              ; preds = %973, %959
  %965 = load i64, ptr %37, align 8, !tbaa !40
  %966 = icmp ult i64 %965, 8
  br i1 %966, label %967, label %978

967:                                              ; preds = %964
  %968 = load i64, ptr %36, align 8, !tbaa !40
  %969 = and i64 %968, 255
  %970 = trunc i64 %969 to i8
  %971 = load ptr, ptr %38, align 8, !tbaa !41
  %972 = getelementptr inbounds nuw i8, ptr %971, i32 1
  store ptr %972, ptr %38, align 8, !tbaa !41
  store i8 %970, ptr %971, align 1, !tbaa !49
  br label %973

973:                                              ; preds = %967
  %974 = load i64, ptr %37, align 8, !tbaa !40
  %975 = add i64 %974, 1
  store i64 %975, ptr %37, align 8, !tbaa !40
  %976 = load i64, ptr %36, align 8, !tbaa !40
  %977 = lshr i64 %976, 8
  store i64 %977, ptr %36, align 8, !tbaa !40
  br label %964, !llvm.loop !100

978:                                              ; preds = %964
  br label %979

979:                                              ; preds = %985, %978
  %980 = load i64, ptr %37, align 8, !tbaa !40
  %981 = icmp ult i64 %980, 8
  br i1 %981, label %982, label %988

982:                                              ; preds = %979
  %983 = load ptr, ptr %38, align 8, !tbaa !41
  %984 = getelementptr inbounds nuw i8, ptr %983, i32 1
  store ptr %984, ptr %38, align 8, !tbaa !41
  store i8 0, ptr %983, align 1, !tbaa !49
  br label %985

985:                                              ; preds = %982
  %986 = load i64, ptr %37, align 8, !tbaa !40
  %987 = add i64 %986, 1
  store i64 %987, ptr %37, align 8, !tbaa !40
  br label %979, !llvm.loop !101

988:                                              ; preds = %979
  %989 = load ptr, ptr %10, align 8, !tbaa !41
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  store ptr %990, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %991

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991
  br label %1017

993:                                              ; preds = %915
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %9, align 8, !tbaa !47
  %996 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %995, i32 0, i32 21
  %997 = load i64, ptr %996, align 8, !tbaa !68
  %998 = trunc i64 %997 to i32
  %999 = and i32 %998, 255
  %1000 = trunc i32 %999 to i8
  %1001 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1000, ptr %1001, align 1, !tbaa !49
  %1002 = load ptr, ptr %10, align 8, !tbaa !41
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i32 1
  store ptr %1003, ptr %10, align 8, !tbaa !41
  %1004 = load ptr, ptr %9, align 8, !tbaa !47
  %1005 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1004, i32 0, i32 21
  %1006 = load i64, ptr %1005, align 8, !tbaa !68
  %1007 = trunc i64 %1006 to i32
  %1008 = lshr i32 %1007, 8
  %1009 = and i32 %1008, 255
  %1010 = trunc i32 %1009 to i8
  %1011 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1010, ptr %1011, align 1, !tbaa !49
  %1012 = load ptr, ptr %10, align 8, !tbaa !41
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i32 1
  store ptr %1013, ptr %10, align 8, !tbaa !41
  br label %1014

1014:                                             ; preds = %994
  br label %1015

1015:                                             ; preds = %1014
  br label %1017

1016:                                             ; preds = %915
  br label %1017

1017:                                             ; preds = %1016, %1015, %992, %957
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %5, align 8, !tbaa !80
  %1022 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1021)
  %1023 = zext i8 %1022 to i32
  switch i32 %1023, label %1121 [
    i32 4, label %1024
    i32 8, label %1063
    i32 2, label %1098
  ]

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %9, align 8, !tbaa !47
  %1027 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1026, i32 0, i32 22
  %1028 = load i64, ptr %1027, align 8, !tbaa !70
  %1029 = and i64 %1028, 255
  %1030 = trunc i64 %1029 to i8
  %1031 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1030, ptr %1031, align 1, !tbaa !49
  %1032 = load ptr, ptr %10, align 8, !tbaa !41
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i32 1
  store ptr %1033, ptr %10, align 8, !tbaa !41
  %1034 = load ptr, ptr %9, align 8, !tbaa !47
  %1035 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1034, i32 0, i32 22
  %1036 = load i64, ptr %1035, align 8, !tbaa !70
  %1037 = lshr i64 %1036, 8
  %1038 = and i64 %1037, 255
  %1039 = trunc i64 %1038 to i8
  %1040 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1039, ptr %1040, align 1, !tbaa !49
  %1041 = load ptr, ptr %10, align 8, !tbaa !41
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i32 1
  store ptr %1042, ptr %10, align 8, !tbaa !41
  %1043 = load ptr, ptr %9, align 8, !tbaa !47
  %1044 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1043, i32 0, i32 22
  %1045 = load i64, ptr %1044, align 8, !tbaa !70
  %1046 = lshr i64 %1045, 16
  %1047 = and i64 %1046, 255
  %1048 = trunc i64 %1047 to i8
  %1049 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1048, ptr %1049, align 1, !tbaa !49
  %1050 = load ptr, ptr %10, align 8, !tbaa !41
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i32 1
  store ptr %1051, ptr %10, align 8, !tbaa !41
  %1052 = load ptr, ptr %9, align 8, !tbaa !47
  %1053 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1052, i32 0, i32 22
  %1054 = load i64, ptr %1053, align 8, !tbaa !70
  %1055 = lshr i64 %1054, 24
  %1056 = and i64 %1055, 255
  %1057 = trunc i64 %1056 to i8
  %1058 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1057, ptr %1058, align 1, !tbaa !49
  %1059 = load ptr, ptr %10, align 8, !tbaa !41
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i32 1
  store ptr %1060, ptr %10, align 8, !tbaa !41
  br label %1061

1061:                                             ; preds = %1025
  br label %1062

1062:                                             ; preds = %1061
  br label %1122

1063:                                             ; preds = %1020
  br label %1064

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %1065 = load ptr, ptr %9, align 8, !tbaa !47
  %1066 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1065, i32 0, i32 22
  %1067 = load i64, ptr %1066, align 8, !tbaa !70
  store i64 %1067, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %1068 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %1068, ptr %41, align 8, !tbaa !41
  store i64 0, ptr %40, align 8, !tbaa !40
  br label %1069

1069:                                             ; preds = %1078, %1064
  %1070 = load i64, ptr %40, align 8, !tbaa !40
  %1071 = icmp ult i64 %1070, 8
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %39, align 8, !tbaa !40
  %1074 = and i64 %1073, 255
  %1075 = trunc i64 %1074 to i8
  %1076 = load ptr, ptr %41, align 8, !tbaa !41
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i32 1
  store ptr %1077, ptr %41, align 8, !tbaa !41
  store i8 %1075, ptr %1076, align 1, !tbaa !49
  br label %1078

1078:                                             ; preds = %1072
  %1079 = load i64, ptr %40, align 8, !tbaa !40
  %1080 = add i64 %1079, 1
  store i64 %1080, ptr %40, align 8, !tbaa !40
  %1081 = load i64, ptr %39, align 8, !tbaa !40
  %1082 = lshr i64 %1081, 8
  store i64 %1082, ptr %39, align 8, !tbaa !40
  br label %1069, !llvm.loop !102

1083:                                             ; preds = %1069
  br label %1084

1084:                                             ; preds = %1090, %1083
  %1085 = load i64, ptr %40, align 8, !tbaa !40
  %1086 = icmp ult i64 %1085, 8
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %41, align 8, !tbaa !41
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i32 1
  store ptr %1089, ptr %41, align 8, !tbaa !41
  store i8 0, ptr %1088, align 1, !tbaa !49
  br label %1090

1090:                                             ; preds = %1087
  %1091 = load i64, ptr %40, align 8, !tbaa !40
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %40, align 8, !tbaa !40
  br label %1084, !llvm.loop !103

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %10, align 8, !tbaa !41
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  store ptr %1095, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %1096

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  br label %1122

1098:                                             ; preds = %1020
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %9, align 8, !tbaa !47
  %1101 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1100, i32 0, i32 22
  %1102 = load i64, ptr %1101, align 8, !tbaa !70
  %1103 = trunc i64 %1102 to i32
  %1104 = and i32 %1103, 255
  %1105 = trunc i32 %1104 to i8
  %1106 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1105, ptr %1106, align 1, !tbaa !49
  %1107 = load ptr, ptr %10, align 8, !tbaa !41
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i32 1
  store ptr %1108, ptr %10, align 8, !tbaa !41
  %1109 = load ptr, ptr %9, align 8, !tbaa !47
  %1110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1109, i32 0, i32 22
  %1111 = load i64, ptr %1110, align 8, !tbaa !70
  %1112 = trunc i64 %1111 to i32
  %1113 = lshr i32 %1112, 8
  %1114 = and i32 %1113, 255
  %1115 = trunc i32 %1114 to i8
  %1116 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1115, ptr %1116, align 1, !tbaa !49
  %1117 = load ptr, ptr %10, align 8, !tbaa !41
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i32 1
  store ptr %1118, ptr %10, align 8, !tbaa !41
  br label %1119

1119:                                             ; preds = %1099
  br label %1120

1120:                                             ; preds = %1119
  br label %1122

1121:                                             ; preds = %1020
  br label %1122

1122:                                             ; preds = %1121, %1120, %1097, %1062
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %5, align 8, !tbaa !80
  %1127 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1126)
  %1128 = zext i8 %1127 to i32
  switch i32 %1128, label %1226 [
    i32 4, label %1129
    i32 8, label %1168
    i32 2, label %1203
  ]

1129:                                             ; preds = %1125
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %9, align 8, !tbaa !47
  %1132 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1131, i32 0, i32 23
  %1133 = load i64, ptr %1132, align 8, !tbaa !72
  %1134 = and i64 %1133, 255
  %1135 = trunc i64 %1134 to i8
  %1136 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1135, ptr %1136, align 1, !tbaa !49
  %1137 = load ptr, ptr %10, align 8, !tbaa !41
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i32 1
  store ptr %1138, ptr %10, align 8, !tbaa !41
  %1139 = load ptr, ptr %9, align 8, !tbaa !47
  %1140 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1139, i32 0, i32 23
  %1141 = load i64, ptr %1140, align 8, !tbaa !72
  %1142 = lshr i64 %1141, 8
  %1143 = and i64 %1142, 255
  %1144 = trunc i64 %1143 to i8
  %1145 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1144, ptr %1145, align 1, !tbaa !49
  %1146 = load ptr, ptr %10, align 8, !tbaa !41
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i32 1
  store ptr %1147, ptr %10, align 8, !tbaa !41
  %1148 = load ptr, ptr %9, align 8, !tbaa !47
  %1149 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1148, i32 0, i32 23
  %1150 = load i64, ptr %1149, align 8, !tbaa !72
  %1151 = lshr i64 %1150, 16
  %1152 = and i64 %1151, 255
  %1153 = trunc i64 %1152 to i8
  %1154 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1153, ptr %1154, align 1, !tbaa !49
  %1155 = load ptr, ptr %10, align 8, !tbaa !41
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i32 1
  store ptr %1156, ptr %10, align 8, !tbaa !41
  %1157 = load ptr, ptr %9, align 8, !tbaa !47
  %1158 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1157, i32 0, i32 23
  %1159 = load i64, ptr %1158, align 8, !tbaa !72
  %1160 = lshr i64 %1159, 24
  %1161 = and i64 %1160, 255
  %1162 = trunc i64 %1161 to i8
  %1163 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1162, ptr %1163, align 1, !tbaa !49
  %1164 = load ptr, ptr %10, align 8, !tbaa !41
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i32 1
  store ptr %1165, ptr %10, align 8, !tbaa !41
  br label %1166

1166:                                             ; preds = %1130
  br label %1167

1167:                                             ; preds = %1166
  br label %1227

1168:                                             ; preds = %1125
  br label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1170 = load ptr, ptr %9, align 8, !tbaa !47
  %1171 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1170, i32 0, i32 23
  %1172 = load i64, ptr %1171, align 8, !tbaa !72
  store i64 %1172, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1173 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %1173, ptr %44, align 8, !tbaa !41
  store i64 0, ptr %43, align 8, !tbaa !40
  br label %1174

1174:                                             ; preds = %1183, %1169
  %1175 = load i64, ptr %43, align 8, !tbaa !40
  %1176 = icmp ult i64 %1175, 8
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1174
  %1178 = load i64, ptr %42, align 8, !tbaa !40
  %1179 = and i64 %1178, 255
  %1180 = trunc i64 %1179 to i8
  %1181 = load ptr, ptr %44, align 8, !tbaa !41
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i32 1
  store ptr %1182, ptr %44, align 8, !tbaa !41
  store i8 %1180, ptr %1181, align 1, !tbaa !49
  br label %1183

1183:                                             ; preds = %1177
  %1184 = load i64, ptr %43, align 8, !tbaa !40
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %43, align 8, !tbaa !40
  %1186 = load i64, ptr %42, align 8, !tbaa !40
  %1187 = lshr i64 %1186, 8
  store i64 %1187, ptr %42, align 8, !tbaa !40
  br label %1174, !llvm.loop !104

1188:                                             ; preds = %1174
  br label %1189

1189:                                             ; preds = %1195, %1188
  %1190 = load i64, ptr %43, align 8, !tbaa !40
  %1191 = icmp ult i64 %1190, 8
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %44, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i32 1
  store ptr %1194, ptr %44, align 8, !tbaa !41
  store i8 0, ptr %1193, align 1, !tbaa !49
  br label %1195

1195:                                             ; preds = %1192
  %1196 = load i64, ptr %43, align 8, !tbaa !40
  %1197 = add i64 %1196, 1
  store i64 %1197, ptr %43, align 8, !tbaa !40
  br label %1189, !llvm.loop !105

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %10, align 8, !tbaa !41
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  store ptr %1200, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %1201

1201:                                             ; preds = %1198
  br label %1202

1202:                                             ; preds = %1201
  br label %1227

1203:                                             ; preds = %1125
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %9, align 8, !tbaa !47
  %1206 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1205, i32 0, i32 23
  %1207 = load i64, ptr %1206, align 8, !tbaa !72
  %1208 = trunc i64 %1207 to i32
  %1209 = and i32 %1208, 255
  %1210 = trunc i32 %1209 to i8
  %1211 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1210, ptr %1211, align 1, !tbaa !49
  %1212 = load ptr, ptr %10, align 8, !tbaa !41
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i32 1
  store ptr %1213, ptr %10, align 8, !tbaa !41
  %1214 = load ptr, ptr %9, align 8, !tbaa !47
  %1215 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1214, i32 0, i32 23
  %1216 = load i64, ptr %1215, align 8, !tbaa !72
  %1217 = trunc i64 %1216 to i32
  %1218 = lshr i32 %1217, 8
  %1219 = and i32 %1218, 255
  %1220 = trunc i32 %1219 to i8
  %1221 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1220, ptr %1221, align 1, !tbaa !49
  %1222 = load ptr, ptr %10, align 8, !tbaa !41
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i32 1
  store ptr %1223, ptr %10, align 8, !tbaa !41
  br label %1224

1224:                                             ; preds = %1204
  br label %1225

1225:                                             ; preds = %1224
  br label %1227

1226:                                             ; preds = %1125
  br label %1227

1227:                                             ; preds = %1226, %1225, %1202, %1167
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %9, align 8, !tbaa !47
  %1231 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1230, i32 0, i32 28
  %1232 = load ptr, ptr %1231, align 8, !tbaa !18
  %1233 = load ptr, ptr %9, align 8, !tbaa !47
  %1234 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1233, i32 0, i32 7
  %1235 = call i32 @H5HF__dtable_encode(ptr noundef %1232, ptr noundef %10, ptr noundef %1234)
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %1256

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1242 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !40
  %1243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_serialize, i32 noundef 757, i64 noundef %1241, i64 noundef %1242, ptr noundef @.str.11)
  br label %1244

1244:                                             ; preds = %1240
  br label %1245

1245:                                             ; preds = %1244
  store i8 1, ptr %14, align 1, !tbaa !11
  %1246 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %1247 = trunc i8 %1246 to i1
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr %14, align 1, !tbaa !11
  br label %1249

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  store i32 -1, ptr %13, align 4, !tbaa !43
  br label %1477

1252:                                             ; No predecessors!
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255, %1229
  %1257 = load ptr, ptr %9, align 8, !tbaa !47
  %1258 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1257, i32 0, i32 2
  %1259 = load i32, ptr %1258, align 4, !tbaa !44
  %1260 = icmp ugt i32 %1259, 0
  br i1 %1260, label %1261, label %1439

1261:                                             ; preds = %1256
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %5, align 8, !tbaa !80
  %1264 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1263)
  %1265 = zext i8 %1264 to i32
  switch i32 %1265, label %1363 [
    i32 4, label %1266
    i32 8, label %1305
    i32 2, label %1340
  ]

1266:                                             ; preds = %1262
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %9, align 8, !tbaa !47
  %1269 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1268, i32 0, i32 14
  %1270 = load i64, ptr %1269, align 8, !tbaa !75
  %1271 = and i64 %1270, 255
  %1272 = trunc i64 %1271 to i8
  %1273 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1272, ptr %1273, align 1, !tbaa !49
  %1274 = load ptr, ptr %10, align 8, !tbaa !41
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i32 1
  store ptr %1275, ptr %10, align 8, !tbaa !41
  %1276 = load ptr, ptr %9, align 8, !tbaa !47
  %1277 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1276, i32 0, i32 14
  %1278 = load i64, ptr %1277, align 8, !tbaa !75
  %1279 = lshr i64 %1278, 8
  %1280 = and i64 %1279, 255
  %1281 = trunc i64 %1280 to i8
  %1282 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1281, ptr %1282, align 1, !tbaa !49
  %1283 = load ptr, ptr %10, align 8, !tbaa !41
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i32 1
  store ptr %1284, ptr %10, align 8, !tbaa !41
  %1285 = load ptr, ptr %9, align 8, !tbaa !47
  %1286 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1285, i32 0, i32 14
  %1287 = load i64, ptr %1286, align 8, !tbaa !75
  %1288 = lshr i64 %1287, 16
  %1289 = and i64 %1288, 255
  %1290 = trunc i64 %1289 to i8
  %1291 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1290, ptr %1291, align 1, !tbaa !49
  %1292 = load ptr, ptr %10, align 8, !tbaa !41
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i32 1
  store ptr %1293, ptr %10, align 8, !tbaa !41
  %1294 = load ptr, ptr %9, align 8, !tbaa !47
  %1295 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1294, i32 0, i32 14
  %1296 = load i64, ptr %1295, align 8, !tbaa !75
  %1297 = lshr i64 %1296, 24
  %1298 = and i64 %1297, 255
  %1299 = trunc i64 %1298 to i8
  %1300 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1299, ptr %1300, align 1, !tbaa !49
  %1301 = load ptr, ptr %10, align 8, !tbaa !41
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i32 1
  store ptr %1302, ptr %10, align 8, !tbaa !41
  br label %1303

1303:                                             ; preds = %1267
  br label %1304

1304:                                             ; preds = %1303
  br label %1364

1305:                                             ; preds = %1262
  br label %1306

1306:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %1307 = load ptr, ptr %9, align 8, !tbaa !47
  %1308 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1307, i32 0, i32 14
  %1309 = load i64, ptr %1308, align 8, !tbaa !75
  store i64 %1309, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %1310 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %1310, ptr %47, align 8, !tbaa !41
  store i64 0, ptr %46, align 8, !tbaa !40
  br label %1311

1311:                                             ; preds = %1320, %1306
  %1312 = load i64, ptr %46, align 8, !tbaa !40
  %1313 = icmp ult i64 %1312, 8
  br i1 %1313, label %1314, label %1325

1314:                                             ; preds = %1311
  %1315 = load i64, ptr %45, align 8, !tbaa !40
  %1316 = and i64 %1315, 255
  %1317 = trunc i64 %1316 to i8
  %1318 = load ptr, ptr %47, align 8, !tbaa !41
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i32 1
  store ptr %1319, ptr %47, align 8, !tbaa !41
  store i8 %1317, ptr %1318, align 1, !tbaa !49
  br label %1320

1320:                                             ; preds = %1314
  %1321 = load i64, ptr %46, align 8, !tbaa !40
  %1322 = add i64 %1321, 1
  store i64 %1322, ptr %46, align 8, !tbaa !40
  %1323 = load i64, ptr %45, align 8, !tbaa !40
  %1324 = lshr i64 %1323, 8
  store i64 %1324, ptr %45, align 8, !tbaa !40
  br label %1311, !llvm.loop !106

1325:                                             ; preds = %1311
  br label %1326

1326:                                             ; preds = %1332, %1325
  %1327 = load i64, ptr %46, align 8, !tbaa !40
  %1328 = icmp ult i64 %1327, 8
  br i1 %1328, label %1329, label %1335

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %47, align 8, !tbaa !41
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i32 1
  store ptr %1331, ptr %47, align 8, !tbaa !41
  store i8 0, ptr %1330, align 1, !tbaa !49
  br label %1332

1332:                                             ; preds = %1329
  %1333 = load i64, ptr %46, align 8, !tbaa !40
  %1334 = add i64 %1333, 1
  store i64 %1334, ptr %46, align 8, !tbaa !40
  br label %1326, !llvm.loop !107

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %10, align 8, !tbaa !41
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  store ptr %1337, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %1338

1338:                                             ; preds = %1335
  br label %1339

1339:                                             ; preds = %1338
  br label %1364

1340:                                             ; preds = %1262
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %9, align 8, !tbaa !47
  %1343 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1342, i32 0, i32 14
  %1344 = load i64, ptr %1343, align 8, !tbaa !75
  %1345 = trunc i64 %1344 to i32
  %1346 = and i32 %1345, 255
  %1347 = trunc i32 %1346 to i8
  %1348 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1347, ptr %1348, align 1, !tbaa !49
  %1349 = load ptr, ptr %10, align 8, !tbaa !41
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i32 1
  store ptr %1350, ptr %10, align 8, !tbaa !41
  %1351 = load ptr, ptr %9, align 8, !tbaa !47
  %1352 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1351, i32 0, i32 14
  %1353 = load i64, ptr %1352, align 8, !tbaa !75
  %1354 = trunc i64 %1353 to i32
  %1355 = lshr i32 %1354, 8
  %1356 = and i32 %1355, 255
  %1357 = trunc i32 %1356 to i8
  %1358 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1357, ptr %1358, align 1, !tbaa !49
  %1359 = load ptr, ptr %10, align 8, !tbaa !41
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i32 1
  store ptr %1360, ptr %10, align 8, !tbaa !41
  br label %1361

1361:                                             ; preds = %1341
  br label %1362

1362:                                             ; preds = %1361
  br label %1364

1363:                                             ; preds = %1262
  br label %1364

1364:                                             ; preds = %1363, %1362, %1339, %1304
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %9, align 8, !tbaa !47
  %1369 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1368, i32 0, i32 15
  %1370 = load i32, ptr %1369, align 8, !tbaa !77
  %1371 = and i32 %1370, 255
  %1372 = trunc i32 %1371 to i8
  %1373 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1372, ptr %1373, align 1, !tbaa !49
  %1374 = load ptr, ptr %10, align 8, !tbaa !41
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i32 1
  store ptr %1375, ptr %10, align 8, !tbaa !41
  %1376 = load ptr, ptr %9, align 8, !tbaa !47
  %1377 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1376, i32 0, i32 15
  %1378 = load i32, ptr %1377, align 8, !tbaa !77
  %1379 = lshr i32 %1378, 8
  %1380 = and i32 %1379, 255
  %1381 = trunc i32 %1380 to i8
  %1382 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1381, ptr %1382, align 1, !tbaa !49
  %1383 = load ptr, ptr %10, align 8, !tbaa !41
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i32 1
  store ptr %1384, ptr %10, align 8, !tbaa !41
  %1385 = load ptr, ptr %9, align 8, !tbaa !47
  %1386 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1385, i32 0, i32 15
  %1387 = load i32, ptr %1386, align 8, !tbaa !77
  %1388 = lshr i32 %1387, 16
  %1389 = and i32 %1388, 255
  %1390 = trunc i32 %1389 to i8
  %1391 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1390, ptr %1391, align 1, !tbaa !49
  %1392 = load ptr, ptr %10, align 8, !tbaa !41
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i32 1
  store ptr %1393, ptr %10, align 8, !tbaa !41
  %1394 = load ptr, ptr %9, align 8, !tbaa !47
  %1395 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1394, i32 0, i32 15
  %1396 = load i32, ptr %1395, align 8, !tbaa !77
  %1397 = lshr i32 %1396, 24
  %1398 = and i32 %1397, 255
  %1399 = trunc i32 %1398 to i8
  %1400 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1399, ptr %1400, align 1, !tbaa !49
  %1401 = load ptr, ptr %10, align 8, !tbaa !41
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i32 1
  store ptr %1402, ptr %10, align 8, !tbaa !41
  br label %1403

1403:                                             ; preds = %1367
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %9, align 8, !tbaa !47
  %1406 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1405, i32 0, i32 28
  %1407 = load ptr, ptr %1406, align 8, !tbaa !18
  %1408 = load ptr, ptr %10, align 8, !tbaa !41
  %1409 = load ptr, ptr %9, align 8, !tbaa !47
  %1410 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1409, i32 0, i32 13
  %1411 = call i32 @H5O_msg_encode(ptr noundef %1407, i32 noundef 11, i1 noundef zeroext false, ptr noundef %1408, ptr noundef %1410)
  %1412 = icmp slt i32 %1411, 0
  br i1 %1412, label %1413, label %1432

1413:                                             ; preds = %1404
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %1418 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !40
  %1419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_serialize, i32 noundef 769, i64 noundef %1417, i64 noundef %1418, ptr noundef @.str.18)
  br label %1420

1420:                                             ; preds = %1416
  br label %1421

1421:                                             ; preds = %1420
  store i8 1, ptr %14, align 1, !tbaa !11
  %1422 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %1423 = trunc i8 %1422 to i1
  %1424 = zext i1 %1423 to i8
  store i8 %1424, ptr %14, align 1, !tbaa !11
  br label %1425

1425:                                             ; preds = %1421
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  store i32 -1, ptr %13, align 4, !tbaa !43
  br label %1477

1428:                                             ; No predecessors!
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431, %1404
  %1433 = load ptr, ptr %9, align 8, !tbaa !47
  %1434 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %1433, i32 0, i32 2
  %1435 = load i32, ptr %1434, align 4, !tbaa !44
  %1436 = load ptr, ptr %10, align 8, !tbaa !41
  %1437 = zext i32 %1435 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 %1437
  store ptr %1438, ptr %10, align 8, !tbaa !41
  br label %1439

1439:                                             ; preds = %1432, %1256
  %1440 = load ptr, ptr %6, align 8, !tbaa !3
  %1441 = load ptr, ptr %10, align 8, !tbaa !41
  %1442 = load ptr, ptr %6, align 8, !tbaa !3
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = call i32 @H5_checksum_metadata(ptr noundef %1440, i64 noundef %1445, i32 noundef 0)
  store i32 %1446, ptr %12, align 4, !tbaa !43
  br label %1447

1447:                                             ; preds = %1439
  %1448 = load i32, ptr %12, align 4, !tbaa !43
  %1449 = and i32 %1448, 255
  %1450 = trunc i32 %1449 to i8
  %1451 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1450, ptr %1451, align 1, !tbaa !49
  %1452 = load ptr, ptr %10, align 8, !tbaa !41
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i32 1
  store ptr %1453, ptr %10, align 8, !tbaa !41
  %1454 = load i32, ptr %12, align 4, !tbaa !43
  %1455 = lshr i32 %1454, 8
  %1456 = and i32 %1455, 255
  %1457 = trunc i32 %1456 to i8
  %1458 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1457, ptr %1458, align 1, !tbaa !49
  %1459 = load ptr, ptr %10, align 8, !tbaa !41
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i32 1
  store ptr %1460, ptr %10, align 8, !tbaa !41
  %1461 = load i32, ptr %12, align 4, !tbaa !43
  %1462 = lshr i32 %1461, 16
  %1463 = and i32 %1462, 255
  %1464 = trunc i32 %1463 to i8
  %1465 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1464, ptr %1465, align 1, !tbaa !49
  %1466 = load ptr, ptr %10, align 8, !tbaa !41
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i32 1
  store ptr %1467, ptr %10, align 8, !tbaa !41
  %1468 = load i32, ptr %12, align 4, !tbaa !43
  %1469 = lshr i32 %1468, 24
  %1470 = and i32 %1469, 255
  %1471 = trunc i32 %1470 to i8
  %1472 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 %1471, ptr %1472, align 1, !tbaa !49
  %1473 = load ptr, ptr %10, align 8, !tbaa !41
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i32 1
  store ptr %1474, ptr %10, align 8, !tbaa !41
  br label %1475

1475:                                             ; preds = %1447
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1427, %1251
  br label %1478

1478:                                             ; preds = %1477, %56
  %1479 = load i32, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %1479
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = call i32 @H5HF__hdr_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_hdr_free_icr, i32 noundef 817, i64 noundef %29, i64 noundef %30, ptr noundef @.str.15)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !43
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %171

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 32
  %28 = load i8, ptr %27, align 2, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = add i32 9, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %35, i32 0, i32 43
  %37 = load i8, ptr %36, align 1, !tbaa !115
  %38 = zext i8 %37 to i32
  %39 = add i32 %30, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %21
  %54 = load ptr, ptr %5, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = load i32, ptr %56, align 4, !tbaa !43
  br label %67

58:                                               ; preds = %21
  %59 = load ptr, ptr %5, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !117
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i32 [ %57, %53 ], [ %66, %58 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !118
  %78 = mul i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %67
  %88 = load ptr, ptr %5, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %92, i32 0, i32 32
  %94 = load i8, ptr %93, align 2, !tbaa !39
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %100, i32 0, i32 31
  %102 = load i8, ptr %101, align 1, !tbaa !38
  %103 = zext i8 %102 to i32
  %104 = add i32 %95, %103
  %105 = add i32 %104, 4
  br label %115

106:                                              ; preds = %67
  %107 = load ptr, ptr %5, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 32
  %113 = load i8, ptr %112, align 2, !tbaa !39
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %106, %87
  %116 = phi i32 [ %105, %87 ], [ %114, %106 ]
  %117 = mul i32 %78, %116
  %118 = add i32 %39, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !116
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = load ptr, ptr %5, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !117
  %131 = icmp ugt i32 %122, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %115
  %133 = load ptr, ptr %5, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = load ptr, ptr %5, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !117
  %145 = sub i32 %136, %144
  br label %147

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146, %132
  %148 = phi i32 [ %145, %132 ], [ 0, %146 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !118
  %158 = mul i32 %148, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %163, i32 0, i32 32
  %165 = load i8, ptr %164, align 2, !tbaa !39
  %166 = zext i8 %165 to i32
  %167 = mul i32 %158, %166
  %168 = add i32 %118, %167
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %169, ptr %170, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %147, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i64, ptr %5, align 8, !tbaa !40
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !40
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_verify_chksum, i32 noundef 879, i64 noundef %36, i64 noundef %37, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !11
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !43
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_iblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !11
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %913

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  store ptr %45, ptr %10, align 8, !tbaa !47
  %46 = load ptr, ptr %11, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 28
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_indirect_t_reg_free_list)
  store ptr %51, ptr %12, align 8, !tbaa !119
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 932, i64 noundef %57, i64 noundef %58, ptr noundef @.str.10)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %18, align 1, !tbaa !11
  %62 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr %10, align 8, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !121
  %76 = load ptr, ptr %10, align 8, !tbaa !47
  %77 = call i32 @H5HF__hdr_incr(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %84 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !40
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 937, i64 noundef %83, i64 noundef %84, ptr noundef @.str.19)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %18, align 1, !tbaa !11
  %88 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %12, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !126
  %101 = load ptr, ptr %11, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = load ptr, ptr %12, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8, !tbaa !127
  %107 = load ptr, ptr %12, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %107, i32 0, i32 10
  store i32 0, ptr %108, align 8, !tbaa !128
  %109 = load ptr, ptr %10, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %109, i32 0, i32 32
  %111 = load i8, ptr %110, align 2, !tbaa !39
  %112 = zext i8 %111 to i32
  %113 = add i32 9, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %114, i32 0, i32 43
  %116 = load i8, ptr %115, align 1, !tbaa !115
  %117 = zext i8 %116 to i32
  %118 = add i32 %113, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !127
  %122 = load ptr, ptr %10, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !117
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %98
  %128 = load ptr, ptr %12, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !127
  br label %136

131:                                              ; preds = %98
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !117
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  %138 = load ptr, ptr %10, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !118
  %143 = mul i32 %137, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %136
  %149 = load ptr, ptr %10, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %149, i32 0, i32 32
  %151 = load i8, ptr %150, align 2, !tbaa !39
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %10, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %153, i32 0, i32 31
  %155 = load i8, ptr %154, align 1, !tbaa !38
  %156 = zext i8 %155 to i32
  %157 = add i32 %152, %156
  %158 = add i32 %157, 4
  br label %164

159:                                              ; preds = %136
  %160 = load ptr, ptr %10, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %160, i32 0, i32 32
  %162 = load i8, ptr %161, align 2, !tbaa !39
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %159, %148
  %165 = phi i32 [ %158, %148 ], [ %163, %159 ]
  %166 = mul i32 %143, %165
  %167 = add i32 %118, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !127
  %171 = load ptr, ptr %10, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !117
  %175 = icmp ugt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %164
  %177 = load ptr, ptr %12, align 8, !tbaa !119
  %178 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !127
  %180 = load ptr, ptr %10, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %184 = sub i32 %179, %183
  br label %186

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ %184, %176 ], [ 0, %185 ]
  %188 = load ptr, ptr %10, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !118
  %193 = mul i32 %187, %192
  %194 = load ptr, ptr %10, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %194, i32 0, i32 32
  %196 = load i8, ptr %195, align 2, !tbaa !39
  %197 = zext i8 %196 to i32
  %198 = mul i32 %193, %197
  %199 = add i32 %167, %198
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %12, align 8, !tbaa !119
  %202 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %201, i32 0, i32 7
  store i64 %200, ptr %202, align 8, !tbaa !129
  %203 = load ptr, ptr %13, align 8, !tbaa !41
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef @.str.20, i64 noundef 4) #9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %211 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 952, i64 noundef %210, i64 noundef %211, ptr noundef @.str.21)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %18, align 1, !tbaa !11
  %215 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1, !tbaa !11
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %186
  %226 = load ptr, ptr %13, align 8, !tbaa !41
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %13, align 8, !tbaa !41
  %228 = load ptr, ptr %13, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %13, align 8, !tbaa !41
  %230 = load i8, ptr %228, align 1, !tbaa !49
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %238 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !40
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 957, i64 noundef %237, i64 noundef %238, ptr noundef @.str.22)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %18, align 1, !tbaa !11
  %242 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %18, align 1, !tbaa !11
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %225
  %253 = load ptr, ptr %11, align 8, !tbaa !108
  %254 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !120
  call void @H5F_addr_decode(ptr noundef %255, ptr noundef %13, ptr noundef %14)
  %256 = load i64, ptr %14, align 8, !tbaa !40
  %257 = icmp ne i64 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load i64, ptr %14, align 8, !tbaa !40
  %260 = load ptr, ptr %10, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %260, i32 0, i32 25
  %262 = load i64, ptr %261, align 8, !tbaa !130
  %263 = icmp eq i64 %259, %262
  br i1 %263, label %283, label %264

264:                                              ; preds = %258, %252
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %269 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !40
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 962, i64 noundef %268, i64 noundef %269, ptr noundef @.str.23)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %18, align 1, !tbaa !11
  %273 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %18, align 1, !tbaa !11
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %258
  %284 = load ptr, ptr %11, align 8, !tbaa !108
  %285 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !110
  %287 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !131
  %289 = load ptr, ptr %12, align 8, !tbaa !119
  %290 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %289, i32 0, i32 3
  store ptr %288, ptr %290, align 8, !tbaa !132
  %291 = load ptr, ptr %11, align 8, !tbaa !108
  %292 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !110
  %294 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !131
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %283
  %298 = load ptr, ptr %11, align 8, !tbaa !108
  %299 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !131
  %303 = load ptr, ptr %12, align 8, !tbaa !119
  %304 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %303, i32 0, i32 4
  store ptr %302, ptr %304, align 8, !tbaa !133
  br label %313

305:                                              ; preds = %283
  %306 = load ptr, ptr %11, align 8, !tbaa !108
  %307 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !110
  %309 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !113
  %311 = load ptr, ptr %12, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %311, i32 0, i32 4
  store ptr %310, ptr %312, align 8, !tbaa !133
  br label %313

313:                                              ; preds = %305, %297
  %314 = load ptr, ptr %11, align 8, !tbaa !108
  %315 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !110
  %317 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !134
  %319 = load ptr, ptr %12, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %319, i32 0, i32 5
  store i32 %318, ptr %320, align 8, !tbaa !135
  %321 = load ptr, ptr %12, align 8, !tbaa !119
  %322 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !132
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %356

325:                                              ; preds = %313
  %326 = load ptr, ptr %12, align 8, !tbaa !119
  %327 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !132
  %329 = call i32 @H5HF__iblock_incr(ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %336 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !40
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 978, i64 noundef %335, i64 noundef %336, ptr noundef @.str.24)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %18, align 1, !tbaa !11
  %340 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %18, align 1, !tbaa !11
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %325
  %351 = load ptr, ptr %12, align 8, !tbaa !119
  %352 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 8, !tbaa !127
  %354 = load ptr, ptr %12, align 8, !tbaa !119
  %355 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %354, i32 0, i32 9
  store i32 %353, ptr %355, align 4, !tbaa !136
  br label %363

356:                                              ; preds = %313
  %357 = load ptr, ptr %10, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !137
  %361 = load ptr, ptr %12, align 8, !tbaa !119
  %362 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %361, i32 0, i32 9
  store i32 %360, ptr %362, align 4, !tbaa !136
  br label %363

363:                                              ; preds = %356, %350
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %365 = load ptr, ptr %12, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %365, i32 0, i32 14
  store i64 0, ptr %366, align 8, !tbaa !138
  %367 = load ptr, ptr %10, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %367, i32 0, i32 43
  %369 = load i8, ptr %368, align 1, !tbaa !115
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %13, align 8, !tbaa !41
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %374

374:                                              ; preds = %393, %364
  %375 = load i64, ptr %19, align 8, !tbaa !40
  %376 = load ptr, ptr %10, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %376, i32 0, i32 43
  %378 = load i8, ptr %377, align 1, !tbaa !115
  %379 = zext i8 %378 to i64
  %380 = icmp ult i64 %375, %379
  br i1 %380, label %381, label %396

381:                                              ; preds = %374
  %382 = load ptr, ptr %12, align 8, !tbaa !119
  %383 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8, !tbaa !138
  %385 = shl i64 %384, 8
  %386 = load ptr, ptr %13, align 8, !tbaa !41
  %387 = getelementptr inbounds i8, ptr %386, i32 -1
  store ptr %387, ptr %13, align 8, !tbaa !41
  %388 = load i8, ptr %387, align 1, !tbaa !49
  %389 = zext i8 %388 to i64
  %390 = or i64 %385, %389
  %391 = load ptr, ptr %12, align 8, !tbaa !119
  %392 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %391, i32 0, i32 14
  store i64 %390, ptr %392, align 8, !tbaa !138
  br label %393

393:                                              ; preds = %381
  %394 = load i64, ptr %19, align 8, !tbaa !40
  %395 = add i64 %394, 1
  store i64 %395, ptr %19, align 8, !tbaa !40
  br label %374, !llvm.loop !139

396:                                              ; preds = %374
  %397 = load ptr, ptr %10, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %397, i32 0, i32 43
  %399 = load i8, ptr %398, align 1, !tbaa !115
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %13, align 8, !tbaa !41
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %404

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %12, align 8, !tbaa !119
  %407 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !127
  %409 = load ptr, ptr %10, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %409, i32 0, i32 7
  %411 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !118
  %414 = mul i32 %408, %413
  %415 = zext i32 %414 to i64
  %416 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %415)
  %417 = load ptr, ptr %12, align 8, !tbaa !119
  %418 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %417, i32 0, i32 15
  store ptr %416, ptr %418, align 8, !tbaa !140
  %419 = icmp eq ptr null, %416
  br i1 %419, label %420, label %439

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %425 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 995, i64 noundef %424, i64 noundef %425, ptr noundef @.str.25)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %18, align 1, !tbaa !11
  %429 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %18, align 1, !tbaa !11
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %885

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %405
  %440 = load ptr, ptr %10, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = icmp ugt i32 %442, 0
  br i1 %443, label %444, label %499

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %445 = load ptr, ptr %12, align 8, !tbaa !119
  %446 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8, !tbaa !127
  %448 = load ptr, ptr %10, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !117
  %452 = icmp ult i32 %447, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr %12, align 8, !tbaa !119
  %455 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8, !tbaa !127
  br label %462

457:                                              ; preds = %444
  %458 = load ptr, ptr %10, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !117
  br label %462

462:                                              ; preds = %457, %453
  %463 = phi i32 [ %456, %453 ], [ %461, %457 ]
  store i32 %463, ptr %20, align 4, !tbaa !43
  %464 = load i32, ptr %20, align 4, !tbaa !43
  %465 = load ptr, ptr %10, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8, !tbaa !118
  %470 = mul i32 %464, %469
  %471 = zext i32 %470 to i64
  %472 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %471)
  %473 = load ptr, ptr %12, align 8, !tbaa !119
  %474 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %473, i32 0, i32 16
  store ptr %472, ptr %474, align 8, !tbaa !141
  %475 = icmp eq ptr null, %472
  br i1 %475, label %476, label %495

476:                                              ; preds = %462
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %481 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1006, i64 noundef %480, i64 noundef %481, ptr noundef @.str.26)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %18, align 1, !tbaa !11
  %485 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %18, align 1, !tbaa !11
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %496

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %462
  store i32 0, ptr %21, align 4
  br label %496

496:                                              ; preds = %490, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %497 = load i32, ptr %21, align 4
  switch i32 %497, label %915 [
    i32 0, label %498
    i32 10, label %885
  ]

498:                                              ; preds = %496
  br label %502

499:                                              ; preds = %439
  %500 = load ptr, ptr %12, align 8, !tbaa !119
  %501 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %500, i32 0, i32 16
  store ptr null, ptr %501, align 8, !tbaa !141
  br label %502

502:                                              ; preds = %499, %498
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %503

503:                                              ; preds = %788, %502
  %504 = load i32, ptr %16, align 4, !tbaa !43
  %505 = load ptr, ptr %12, align 8, !tbaa !119
  %506 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 8, !tbaa !127
  %508 = load ptr, ptr %10, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %508, i32 0, i32 7
  %510 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !118
  %513 = mul i32 %507, %512
  %514 = icmp ult i32 %504, %513
  br i1 %514, label %515, label %791

515:                                              ; preds = %503
  %516 = load ptr, ptr %11, align 8, !tbaa !108
  %517 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !120
  %519 = load ptr, ptr %12, align 8, !tbaa !119
  %520 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %519, i32 0, i32 15
  %521 = load ptr, ptr %520, align 8, !tbaa !140
  %522 = load i32, ptr %16, align 4, !tbaa !43
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %524, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %518, ptr noundef %13, ptr noundef %525)
  %526 = load ptr, ptr %10, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !44
  %529 = icmp ugt i32 %528, 0
  br i1 %529, label %530, label %769

530:                                              ; preds = %515
  %531 = load i32, ptr %16, align 4, !tbaa !43
  %532 = load ptr, ptr %10, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %532, i32 0, i32 7
  %534 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8, !tbaa !117
  %536 = load ptr, ptr %10, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %536, i32 0, i32 7
  %538 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !118
  %541 = mul i32 %535, %540
  %542 = icmp ult i32 %531, %541
  br i1 %542, label %543, label %768

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %11, align 8, !tbaa !108
  %546 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !120
  %548 = call zeroext i8 @H5F_sizeof_size(ptr noundef %547)
  %549 = zext i8 %548 to i32
  switch i32 %549, label %700 [
    i32 4, label %550
    i32 8, label %619
    i32 2, label %663
  ]

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %13, align 8, !tbaa !41
  %553 = load i8, ptr %552, align 1, !tbaa !49
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 255
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %12, align 8, !tbaa !119
  %558 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %557, i32 0, i32 16
  %559 = load ptr, ptr %558, align 8, !tbaa !141
  %560 = load i32, ptr %16, align 4, !tbaa !43
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %562, i32 0, i32 0
  store i64 %556, ptr %563, align 8, !tbaa !142
  %564 = load ptr, ptr %13, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %13, align 8, !tbaa !41
  %566 = load ptr, ptr %13, align 8, !tbaa !41
  %567 = load i8, ptr %566, align 1, !tbaa !49
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 255
  %570 = shl i32 %569, 8
  %571 = zext i32 %570 to i64
  %572 = load ptr, ptr %12, align 8, !tbaa !119
  %573 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %572, i32 0, i32 16
  %574 = load ptr, ptr %573, align 8, !tbaa !141
  %575 = load i32, ptr %16, align 4, !tbaa !43
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %577, i32 0, i32 0
  %579 = load i64, ptr %578, align 8, !tbaa !142
  %580 = or i64 %579, %571
  store i64 %580, ptr %578, align 8, !tbaa !142
  %581 = load ptr, ptr %13, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %13, align 8, !tbaa !41
  %583 = load ptr, ptr %13, align 8, !tbaa !41
  %584 = load i8, ptr %583, align 1, !tbaa !49
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 16
  %588 = zext i32 %587 to i64
  %589 = load ptr, ptr %12, align 8, !tbaa !119
  %590 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %589, i32 0, i32 16
  %591 = load ptr, ptr %590, align 8, !tbaa !141
  %592 = load i32, ptr %16, align 4, !tbaa !43
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %594, i32 0, i32 0
  %596 = load i64, ptr %595, align 8, !tbaa !142
  %597 = or i64 %596, %588
  store i64 %597, ptr %595, align 8, !tbaa !142
  %598 = load ptr, ptr %13, align 8, !tbaa !41
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %13, align 8, !tbaa !41
  %600 = load ptr, ptr %13, align 8, !tbaa !41
  %601 = load i8, ptr %600, align 1, !tbaa !49
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 255
  %604 = shl i32 %603, 24
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %12, align 8, !tbaa !119
  %607 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %606, i32 0, i32 16
  %608 = load ptr, ptr %607, align 8, !tbaa !141
  %609 = load i32, ptr %16, align 4, !tbaa !43
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %611, i32 0, i32 0
  %613 = load i64, ptr %612, align 8, !tbaa !142
  %614 = or i64 %613, %605
  store i64 %614, ptr %612, align 8, !tbaa !142
  %615 = load ptr, ptr %13, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw i8, ptr %615, i32 1
  store ptr %616, ptr %13, align 8, !tbaa !41
  br label %617

617:                                              ; preds = %551
  br label %618

618:                                              ; preds = %617
  br label %701

619:                                              ; preds = %544
  br label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %621 = load ptr, ptr %12, align 8, !tbaa !119
  %622 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %621, i32 0, i32 16
  %623 = load ptr, ptr %622, align 8, !tbaa !141
  %624 = load i32, ptr %16, align 4, !tbaa !43
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %626, i32 0, i32 0
  store i64 0, ptr %627, align 8, !tbaa !142
  %628 = load ptr, ptr %13, align 8, !tbaa !41
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %629, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %630

630:                                              ; preds = %655, %620
  %631 = load i64, ptr %22, align 8, !tbaa !40
  %632 = icmp ult i64 %631, 8
  br i1 %632, label %633, label %658

633:                                              ; preds = %630
  %634 = load ptr, ptr %12, align 8, !tbaa !119
  %635 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %634, i32 0, i32 16
  %636 = load ptr, ptr %635, align 8, !tbaa !141
  %637 = load i32, ptr %16, align 4, !tbaa !43
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %639, i32 0, i32 0
  %641 = load i64, ptr %640, align 8, !tbaa !142
  %642 = shl i64 %641, 8
  %643 = load ptr, ptr %13, align 8, !tbaa !41
  %644 = getelementptr inbounds i8, ptr %643, i32 -1
  store ptr %644, ptr %13, align 8, !tbaa !41
  %645 = load i8, ptr %644, align 1, !tbaa !49
  %646 = zext i8 %645 to i64
  %647 = or i64 %642, %646
  %648 = load ptr, ptr %12, align 8, !tbaa !119
  %649 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8, !tbaa !141
  %651 = load i32, ptr %16, align 4, !tbaa !43
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %653, i32 0, i32 0
  store i64 %647, ptr %654, align 8, !tbaa !142
  br label %655

655:                                              ; preds = %633
  %656 = load i64, ptr %22, align 8, !tbaa !40
  %657 = add i64 %656, 1
  store i64 %657, ptr %22, align 8, !tbaa !40
  br label %630, !llvm.loop !144

658:                                              ; preds = %630
  %659 = load ptr, ptr %13, align 8, !tbaa !41
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  store ptr %660, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %661

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  br label %701

663:                                              ; preds = %544
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %13, align 8, !tbaa !41
  %666 = load i8, ptr %665, align 1, !tbaa !49
  %667 = zext i8 %666 to i32
  %668 = and i32 %667, 255
  %669 = trunc i32 %668 to i16
  %670 = zext i16 %669 to i64
  %671 = load ptr, ptr %12, align 8, !tbaa !119
  %672 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %671, i32 0, i32 16
  %673 = load ptr, ptr %672, align 8, !tbaa !141
  %674 = load i32, ptr %16, align 4, !tbaa !43
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %676, i32 0, i32 0
  store i64 %670, ptr %677, align 8, !tbaa !142
  %678 = load ptr, ptr %13, align 8, !tbaa !41
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %13, align 8, !tbaa !41
  %680 = load ptr, ptr %13, align 8, !tbaa !41
  %681 = load i8, ptr %680, align 1, !tbaa !49
  %682 = zext i8 %681 to i32
  %683 = and i32 %682, 255
  %684 = shl i32 %683, 8
  %685 = trunc i32 %684 to i16
  %686 = zext i16 %685 to i64
  %687 = load ptr, ptr %12, align 8, !tbaa !119
  %688 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %687, i32 0, i32 16
  %689 = load ptr, ptr %688, align 8, !tbaa !141
  %690 = load i32, ptr %16, align 4, !tbaa !43
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %692, i32 0, i32 0
  %694 = load i64, ptr %693, align 8, !tbaa !142
  %695 = or i64 %694, %686
  store i64 %695, ptr %693, align 8, !tbaa !142
  %696 = load ptr, ptr %13, align 8, !tbaa !41
  %697 = getelementptr inbounds nuw i8, ptr %696, i32 1
  store ptr %697, ptr %13, align 8, !tbaa !41
  br label %698

698:                                              ; preds = %664
  br label %699

699:                                              ; preds = %698
  br label %701

700:                                              ; preds = %544
  br label %701

701:                                              ; preds = %700, %699, %662, %618
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %13, align 8, !tbaa !41
  %706 = load i8, ptr %705, align 1, !tbaa !49
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 255
  %709 = load ptr, ptr %12, align 8, !tbaa !119
  %710 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %709, i32 0, i32 16
  %711 = load ptr, ptr %710, align 8, !tbaa !141
  %712 = load i32, ptr %16, align 4, !tbaa !43
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %714, i32 0, i32 1
  store i32 %708, ptr %715, align 8, !tbaa !145
  %716 = load ptr, ptr %13, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %13, align 8, !tbaa !41
  %718 = load ptr, ptr %13, align 8, !tbaa !41
  %719 = load i8, ptr %718, align 1, !tbaa !49
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 255
  %722 = shl i32 %721, 8
  %723 = load ptr, ptr %12, align 8, !tbaa !119
  %724 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %723, i32 0, i32 16
  %725 = load ptr, ptr %724, align 8, !tbaa !141
  %726 = load i32, ptr %16, align 4, !tbaa !43
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !145
  %731 = or i32 %730, %722
  store i32 %731, ptr %729, align 8, !tbaa !145
  %732 = load ptr, ptr %13, align 8, !tbaa !41
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %13, align 8, !tbaa !41
  %734 = load ptr, ptr %13, align 8, !tbaa !41
  %735 = load i8, ptr %734, align 1, !tbaa !49
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 255
  %738 = shl i32 %737, 16
  %739 = load ptr, ptr %12, align 8, !tbaa !119
  %740 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %739, i32 0, i32 16
  %741 = load ptr, ptr %740, align 8, !tbaa !141
  %742 = load i32, ptr %16, align 4, !tbaa !43
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8, !tbaa !145
  %747 = or i32 %746, %738
  store i32 %747, ptr %745, align 8, !tbaa !145
  %748 = load ptr, ptr %13, align 8, !tbaa !41
  %749 = getelementptr inbounds nuw i8, ptr %748, i32 1
  store ptr %749, ptr %13, align 8, !tbaa !41
  %750 = load ptr, ptr %13, align 8, !tbaa !41
  %751 = load i8, ptr %750, align 1, !tbaa !49
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 255
  %754 = shl i32 %753, 24
  %755 = load ptr, ptr %12, align 8, !tbaa !119
  %756 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %755, i32 0, i32 16
  %757 = load ptr, ptr %756, align 8, !tbaa !141
  %758 = load i32, ptr %16, align 4, !tbaa !43
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %757, i64 %759
  %761 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8, !tbaa !145
  %763 = or i32 %762, %754
  store i32 %763, ptr %761, align 8, !tbaa !145
  %764 = load ptr, ptr %13, align 8, !tbaa !41
  %765 = getelementptr inbounds nuw i8, ptr %764, i32 1
  store ptr %765, ptr %13, align 8, !tbaa !41
  br label %766

766:                                              ; preds = %704
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %530
  br label %769

769:                                              ; preds = %768, %515
  %770 = load ptr, ptr %12, align 8, !tbaa !119
  %771 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %770, i32 0, i32 15
  %772 = load ptr, ptr %771, align 8, !tbaa !140
  %773 = load i32, ptr %16, align 4, !tbaa !43
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %775, i32 0, i32 0
  %777 = load i64, ptr %776, align 8, !tbaa !146
  %778 = icmp ne i64 %777, -1
  br i1 %778, label %779, label %787

779:                                              ; preds = %769
  %780 = load ptr, ptr %12, align 8, !tbaa !119
  %781 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %780, i32 0, i32 10
  %782 = load i32, ptr %781, align 8, !tbaa !128
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 8, !tbaa !128
  %784 = load i32, ptr %16, align 4, !tbaa !43
  %785 = load ptr, ptr %12, align 8, !tbaa !119
  %786 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %785, i32 0, i32 11
  store i32 %784, ptr %786, align 4, !tbaa !148
  br label %787

787:                                              ; preds = %779, %769
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %16, align 4, !tbaa !43
  %790 = add i32 %789, 1
  store i32 %790, ptr %16, align 4, !tbaa !43
  br label %503, !llvm.loop !149

791:                                              ; preds = %503
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %13, align 8, !tbaa !41
  %794 = load i8, ptr %793, align 1, !tbaa !49
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 255
  store i32 %796, ptr %15, align 4, !tbaa !43
  %797 = load ptr, ptr %13, align 8, !tbaa !41
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %13, align 8, !tbaa !41
  %799 = load ptr, ptr %13, align 8, !tbaa !41
  %800 = load i8, ptr %799, align 1, !tbaa !49
  %801 = zext i8 %800 to i32
  %802 = and i32 %801, 255
  %803 = shl i32 %802, 8
  %804 = load i32, ptr %15, align 4, !tbaa !43
  %805 = or i32 %804, %803
  store i32 %805, ptr %15, align 4, !tbaa !43
  %806 = load ptr, ptr %13, align 8, !tbaa !41
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %13, align 8, !tbaa !41
  %808 = load ptr, ptr %13, align 8, !tbaa !41
  %809 = load i8, ptr %808, align 1, !tbaa !49
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 255
  %812 = shl i32 %811, 16
  %813 = load i32, ptr %15, align 4, !tbaa !43
  %814 = or i32 %813, %812
  store i32 %814, ptr %15, align 4, !tbaa !43
  %815 = load ptr, ptr %13, align 8, !tbaa !41
  %816 = getelementptr inbounds nuw i8, ptr %815, i32 1
  store ptr %816, ptr %13, align 8, !tbaa !41
  %817 = load ptr, ptr %13, align 8, !tbaa !41
  %818 = load i8, ptr %817, align 1, !tbaa !49
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 255
  %821 = shl i32 %820, 24
  %822 = load i32, ptr %15, align 4, !tbaa !43
  %823 = or i32 %822, %821
  store i32 %823, ptr %15, align 4, !tbaa !43
  %824 = load ptr, ptr %13, align 8, !tbaa !41
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %13, align 8, !tbaa !41
  br label %826

826:                                              ; preds = %792
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %12, align 8, !tbaa !119
  %829 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %828, i32 0, i32 8
  %830 = load i32, ptr %829, align 8, !tbaa !127
  %831 = load ptr, ptr %10, align 8, !tbaa !47
  %832 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %831, i32 0, i32 7
  %833 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %832, i32 0, i32 4
  %834 = load i32, ptr %833, align 8, !tbaa !117
  %835 = icmp ugt i32 %830, %834
  br i1 %835, label %836, label %880

836:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %837 = load ptr, ptr %12, align 8, !tbaa !119
  %838 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %837, i32 0, i32 8
  %839 = load i32, ptr %838, align 8, !tbaa !127
  %840 = load ptr, ptr %10, align 8, !tbaa !47
  %841 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %840, i32 0, i32 7
  %842 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %841, i32 0, i32 4
  %843 = load i32, ptr %842, align 8, !tbaa !117
  %844 = sub i32 %839, %843
  store i32 %844, ptr %23, align 4, !tbaa !43
  %845 = load i32, ptr %23, align 4, !tbaa !43
  %846 = load ptr, ptr %10, align 8, !tbaa !47
  %847 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %846, i32 0, i32 7
  %848 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8, !tbaa !118
  %851 = mul i32 %845, %850
  %852 = zext i32 %851 to i64
  %853 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %852)
  %854 = load ptr, ptr %12, align 8, !tbaa !119
  %855 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %854, i32 0, i32 12
  store ptr %853, ptr %855, align 8, !tbaa !150
  %856 = icmp eq ptr null, %853
  br i1 %856, label %857, label %876

857:                                              ; preds = %836
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %862 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1065, i64 noundef %861, i64 noundef %862, ptr noundef @.str.26)
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  store i8 1, ptr %18, align 1, !tbaa !11
  %866 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %867 = trunc i8 %866 to i1
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %18, align 1, !tbaa !11
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %877

872:                                              ; No predecessors!
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %836
  store i32 0, ptr %21, align 4
  br label %877

877:                                              ; preds = %871, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %878 = load i32, ptr %21, align 4
  switch i32 %878, label %915 [
    i32 0, label %879
    i32 10, label %885
  ]

879:                                              ; preds = %877
  br label %883

880:                                              ; preds = %827
  %881 = load ptr, ptr %12, align 8, !tbaa !119
  %882 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %881, i32 0, i32 12
  store ptr null, ptr %882, align 8, !tbaa !150
  br label %883

883:                                              ; preds = %880, %879
  %884 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %884, ptr %17, align 8, !tbaa !3
  br label %885

885:                                              ; preds = %883, %877, %496, %434, %345, %278, %247, %220, %93, %67
  %886 = load ptr, ptr %17, align 8, !tbaa !3
  %887 = icmp ne ptr %886, null
  br i1 %887, label %912, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %12, align 8, !tbaa !119
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %912

891:                                              ; preds = %888
  %892 = load ptr, ptr %12, align 8, !tbaa !119
  %893 = call i32 @H5HF__man_iblock_dest(ptr noundef %892)
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %911

895:                                              ; preds = %891
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %900 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %901 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1076, i64 noundef %899, i64 noundef %900, ptr noundef @.str.27)
  br label %902

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  store i8 1, ptr %18, align 1, !tbaa !11
  %904 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i8
  store i8 %906, ptr %18, align 1, !tbaa !11
  br label %907

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %891
  br label %912

912:                                              ; preds = %911, %888, %885
  br label %913

913:                                              ; preds = %912, %32
  %914 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %914, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %915

915:                                              ; preds = %913, %877, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %916 = load ptr, ptr %5, align 8
  ret ptr %916
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !119
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !80
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !40
  store i64 %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %24, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !11
  %25 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %38, label %39, label %187

39:                                               ; preds = %31
  %40 = load ptr, ptr %17, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  store ptr %42, ptr %16, align 8, !tbaa !47
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %183

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !80
  %48 = load ptr, ptr %17, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = call i64 @H5MF_alloc(ptr noundef %47, i32 noundef 6, i64 noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !40
  %52 = icmp eq i64 -1, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1184, i64 noundef %57, i64 noundef %58, ptr noundef @.str.28)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %19, align 1, !tbaa !11
  %62 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %18, align 4, !tbaa !43
  store i32 10, ptr %23, align 4
  br label %180

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %9, align 8, !tbaa !80
  %74 = load ptr, ptr %17, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !151
  %77 = load i64, ptr %20, align 8, !tbaa !40
  %78 = call i32 @H5AC_move_entry(ptr noundef %73, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %76, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %85 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !40
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1191, i64 noundef %84, i64 noundef %85, ptr noundef @.str.29)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %19, align 1, !tbaa !11
  %89 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %18, align 4, !tbaa !43
  store i32 10, ptr %23, align 4
  br label %180

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  %100 = load i64, ptr %20, align 8, !tbaa !40
  %101 = load ptr, ptr %17, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %101, i32 0, i32 6
  store i64 %100, ptr %102, align 8, !tbaa !151
  %103 = load ptr, ptr %17, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %99
  %108 = load i64, ptr %20, align 8, !tbaa !40
  %109 = load ptr, ptr %16, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8, !tbaa !152
  %112 = load ptr, ptr %16, align 8, !tbaa !47
  %113 = call i32 @H5HF__hdr_dirty(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %120 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1203, i64 noundef %119, i64 noundef %120, ptr noundef @.str.30)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %19, align 1, !tbaa !11
  %124 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4, !tbaa !43
  store i32 10, ptr %23, align 4
  br label %180

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %107
  br label %176

135:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %136 = load ptr, ptr %17, align 8, !tbaa !119
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !132
  store ptr %138, ptr %21, align 8, !tbaa !119
  %139 = load ptr, ptr %17, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !135
  store i32 %141, ptr %22, align 4, !tbaa !43
  %142 = load i64, ptr %20, align 8, !tbaa !40
  %143 = load ptr, ptr %21, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = load i32, ptr %22, align 4, !tbaa !43
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %148, i32 0, i32 0
  store i64 %142, ptr %149, align 8, !tbaa !146
  %150 = load ptr, ptr %21, align 8, !tbaa !119
  %151 = call i32 @H5HF__iblock_dirty(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %158 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1218, i64 noundef %157, i64 noundef %158, ptr noundef @.str.30)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %19, align 1, !tbaa !11
  %162 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %19, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %18, align 4, !tbaa !43
  store i32 10, ptr %23, align 4
  br label %173

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %135
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %174 = load i32, ptr %23, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %134
  %177 = load i64, ptr %20, align 8, !tbaa !40
  %178 = load ptr, ptr %13, align 8, !tbaa !7
  store i64 %177, ptr %178, align 8, !tbaa !40
  %179 = load ptr, ptr %15, align 8, !tbaa !81
  store i32 2, ptr %179, align 4, !tbaa !43
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %129, %94, %67, %176, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %181 = load i32, ptr %23, align 4
  switch i32 %181, label %189 [
    i32 0, label %182
    i32 10, label %186
  ]

182:                                              ; preds = %180
  br label %185

183:                                              ; preds = %39
  %184 = load ptr, ptr %15, align 8, !tbaa !81
  store i32 0, ptr %184, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %183, %182
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186, %31
  %188 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %188, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %189

189:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %190 = load i32, ptr %8, align 4
  ret i32 %190
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !43
  %23 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %36, label %37, label %357

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  store ptr %40, ptr %9, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 28
  store ptr %41, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @.str.20, i64 4, i1 false)
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %11, align 8, !tbaa !41
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %47, align 1, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 25
  %52 = load i64, ptr %51, align 8, !tbaa !130
  call void @H5F_addr_encode(ptr noundef %49, ptr noundef %11, i64 noundef %52)
  br label %53

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8, !tbaa !138
  store i64 %56, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %57, ptr %17, align 8, !tbaa !41
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %71, %53
  %59 = load i64, ptr %16, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %60, i32 0, i32 43
  %62 = load i8, ptr %61, align 1, !tbaa !115
  %63 = zext i8 %62 to i64
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load i64, ptr %15, align 8, !tbaa !40
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %17, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %17, align 8, !tbaa !41
  store i8 %68, ptr %69, align 1, !tbaa !49
  br label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %16, align 8, !tbaa !40
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !40
  %74 = load i64, ptr %15, align 8, !tbaa !40
  %75 = lshr i64 %74, 8
  store i64 %75, ptr %15, align 8, !tbaa !40
  br label %58, !llvm.loop !153

76:                                               ; preds = %58
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = load ptr, ptr %9, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 43
  %80 = load i8, ptr %79, align 1, !tbaa !115
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %86

86:                                               ; preds = %316, %85
  %87 = load i64, ptr %13, align 8, !tbaa !40
  %88 = load ptr, ptr %10, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !127
  %91 = load ptr, ptr %9, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !118
  %96 = mul i32 %90, %95
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %87, %97
  br i1 %98, label %99, label %319

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !80
  %101 = load ptr, ptr %10, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = load i64, ptr %13, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !146
  call void @H5F_addr_encode(ptr noundef %100, ptr noundef %11, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %315

112:                                              ; preds = %99
  %113 = load i64, ptr %13, align 8, !tbaa !40
  %114 = load ptr, ptr %9, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !117
  %118 = load ptr, ptr %9, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !118
  %123 = mul i32 %117, %122
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %113, %124
  br i1 %125, label %126, label %314

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !80
  %129 = call zeroext i8 @H5F_sizeof_size(ptr noundef %128)
  %130 = zext i8 %129 to i32
  switch i32 %130, label %256 [
    i32 4, label %131
    i32 8, label %186
    i32 2, label %225
  ]

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !141
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !142
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %141, ptr %142, align 1, !tbaa !49
  %143 = load ptr, ptr %11, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !141
  %148 = load i64, ptr %13, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !142
  %152 = lshr i64 %151, 8
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %154, ptr %155, align 1, !tbaa !49
  %156 = load ptr, ptr %11, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %11, align 8, !tbaa !41
  %158 = load ptr, ptr %10, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !141
  %161 = load i64, ptr %13, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !142
  %165 = lshr i64 %164, 16
  %166 = and i64 %165, 255
  %167 = trunc i64 %166 to i8
  %168 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %167, ptr %168, align 1, !tbaa !49
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8, !tbaa !41
  %171 = load ptr, ptr %10, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !141
  %174 = load i64, ptr %13, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !142
  %178 = lshr i64 %177, 24
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %180, ptr %181, align 1, !tbaa !49
  %182 = load ptr, ptr %11, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %132
  br label %185

185:                                              ; preds = %184
  br label %257

186:                                              ; preds = %127
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %188 = load ptr, ptr %10, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !141
  %191 = load i64, ptr %13, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !142
  store i64 %194, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %195 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %195, ptr %20, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %205, %187
  %197 = load i64, ptr %19, align 8, !tbaa !40
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i64, ptr %18, align 8, !tbaa !40
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %20, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %20, align 8, !tbaa !41
  store i8 %202, ptr %203, align 1, !tbaa !49
  br label %205

205:                                              ; preds = %199
  %206 = load i64, ptr %19, align 8, !tbaa !40
  %207 = add i64 %206, 1
  store i64 %207, ptr %19, align 8, !tbaa !40
  %208 = load i64, ptr %18, align 8, !tbaa !40
  %209 = lshr i64 %208, 8
  store i64 %209, ptr %18, align 8, !tbaa !40
  br label %196, !llvm.loop !154

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %217, %210
  %212 = load i64, ptr %19, align 8, !tbaa !40
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %20, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %215, align 1, !tbaa !49
  br label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %19, align 8, !tbaa !40
  %219 = add i64 %218, 1
  store i64 %219, ptr %19, align 8, !tbaa !40
  br label %211, !llvm.loop !155

220:                                              ; preds = %211
  %221 = load ptr, ptr %11, align 8, !tbaa !41
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %257

225:                                              ; preds = %127
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8, !tbaa !119
  %228 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8, !tbaa !141
  %230 = load i64, ptr %13, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !142
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %236, ptr %237, align 1, !tbaa !49
  %238 = load ptr, ptr %11, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %11, align 8, !tbaa !41
  %240 = load ptr, ptr %10, align 8, !tbaa !119
  %241 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !141
  %243 = load i64, ptr %13, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !142
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 8
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %250, ptr %251, align 1, !tbaa !49
  %252 = load ptr, ptr %11, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %11, align 8, !tbaa !41
  br label %254

254:                                              ; preds = %226
  br label %255

255:                                              ; preds = %254
  br label %257

256:                                              ; preds = %127
  br label %257

257:                                              ; preds = %256, %255, %224, %185
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8, !tbaa !119
  %262 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !141
  %264 = load i64, ptr %13, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !145
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %269, ptr %270, align 1, !tbaa !49
  %271 = load ptr, ptr %11, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %11, align 8, !tbaa !41
  %273 = load ptr, ptr %10, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8, !tbaa !141
  %276 = load i64, ptr %13, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !145
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %282, ptr %283, align 1, !tbaa !49
  %284 = load ptr, ptr %11, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %11, align 8, !tbaa !41
  %286 = load ptr, ptr %10, align 8, !tbaa !119
  %287 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !141
  %289 = load i64, ptr %13, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !145
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %295, ptr %296, align 1, !tbaa !49
  %297 = load ptr, ptr %11, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %11, align 8, !tbaa !41
  %299 = load ptr, ptr %10, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8, !tbaa !141
  %302 = load i64, ptr %13, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %301, i64 %302
  %304 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !145
  %306 = lshr i32 %305, 24
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %308, ptr %309, align 1, !tbaa !49
  %310 = load ptr, ptr %11, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %11, align 8, !tbaa !41
  br label %312

312:                                              ; preds = %260
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %112
  br label %315

315:                                              ; preds = %314, %99
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %13, align 8, !tbaa !40
  %318 = add i64 %317, 1
  store i64 %318, ptr %13, align 8, !tbaa !40
  br label %86, !llvm.loop !156

319:                                              ; preds = %86
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load ptr, ptr %11, align 8, !tbaa !41
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = call i32 @H5_checksum_metadata(ptr noundef %320, i64 noundef %325, i32 noundef 0)
  store i32 %326, ptr %12, align 4, !tbaa !43
  br label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %12, align 4, !tbaa !43
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %330, ptr %331, align 1, !tbaa !49
  %332 = load ptr, ptr %11, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %11, align 8, !tbaa !41
  %334 = load i32, ptr %12, align 4, !tbaa !43
  %335 = lshr i32 %334, 8
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %337, ptr %338, align 1, !tbaa !49
  %339 = load ptr, ptr %11, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %11, align 8, !tbaa !41
  %341 = load i32, ptr %12, align 4, !tbaa !43
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %344, ptr %345, align 1, !tbaa !49
  %346 = load ptr, ptr %11, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %11, align 8, !tbaa !41
  %348 = load i32, ptr %12, align 4, !tbaa !43
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 %351, ptr %352, align 1, !tbaa !49
  %353 = load ptr, ptr %11, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %11, align 8, !tbaa !41
  br label %355

355:                                              ; preds = %327
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %29
  %358 = load i32, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %358
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
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %24, label %25, label %159

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8, !tbaa !138
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %35, %30
  br label %67

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  store ptr %48, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !135
  %52 = load ptr, ptr %5, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %58 = load ptr, ptr %5, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = mul i32 %57, %64
  %66 = sub i32 %51, %65
  store i32 %66, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

67:                                               ; preds = %45, %44
  %68 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %68, label %138 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %102
    i32 4, label %102
    i32 5, label %102
    i32 6, label %102
    i32 7, label %102
    i32 8, label %102
    i32 9, label %102
    i32 3, label %103
  ]

69:                                               ; preds = %67, %67
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = load ptr, ptr %5, align 8, !tbaa !119
  %79 = call i32 @H5AC_create_flush_dependency(ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %86 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !40
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1411, i64 noundef %85, i64 noundef %86, ptr noundef @.str.31)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %7, align 1, !tbaa !11
  %90 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %7, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %158

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  br label %101

101:                                              ; preds = %100, %69
  br label %157

102:                                              ; preds = %67, %67, %67, %67, %67, %67, %67
  br label %157

103:                                              ; preds = %67
  %104 = load ptr, ptr %5, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %5, align 8, !tbaa !119
  %113 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %120 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !40
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1428, i64 noundef %119, i64 noundef %120, ptr noundef @.str.32)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %7, align 1, !tbaa !11
  %124 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %7, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %158

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %5, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !133
  br label %137

137:                                              ; preds = %134, %103
  br label %157

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !40
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_notify, i32 noundef 1434, i64 noundef %142, i64 noundef %143, ptr noundef @.str.33)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %7, align 1, !tbaa !11
  %147 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %7, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %158

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137, %102, %101
  br label %158

158:                                              ; preds = %157, %152, %129, %95
  br label %159

159:                                              ; preds = %158, %17
  %160 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = call i32 @H5HF__man_iblock_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_iblock_free_icr, i32 noundef 1469, i64 noundef %29, i64 noundef %30, ptr noundef @.str.27)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !43
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %25, ptr %6, align 8, !tbaa !160
  %26 = load ptr, ptr %6, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  store ptr %28, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %41, ptr %42, align 8, !tbaa !40
  br label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = load ptr, ptr %6, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !134
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %55, ptr %56, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %43, %38
  br label %63

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !161
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %61, ptr %62, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5Z_cb_t, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !11
  %25 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %38, label %39, label %276

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %40, i32 0, i32 0
  store ptr %41, ptr %12, align 8, !tbaa !160
  %42 = load ptr, ptr %12, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %44, ptr %11, align 8, !tbaa !47
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !tbaa !51, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %17, align 4, !tbaa !43
  br label %265

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %59 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !165
  %61 = load i64, ptr %6, align 8, !tbaa !40
  %62 = call noalias ptr @malloc(i64 noundef %61) #10
  store ptr %62, ptr %10, align 8, !tbaa !3
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1574, i64 noundef %68, i64 noundef %69, ptr noundef @.str.34)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %18, align 1, !tbaa !11
  %73 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %18, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %17, align 4, !tbaa !43
  store i32 4, ptr %22, align 4
  br label %122

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %84, ptr %19, align 8, !tbaa !40
  %85 = load ptr, ptr %9, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !166
  store i32 %87, ptr %20, align 4, !tbaa !43
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @H5Z_pipeline(ptr noundef %92, i32 noundef 256, ptr noundef %20, i32 noundef 1, ptr %94, ptr %96, ptr noundef %19, ptr noundef %6, ptr noundef %10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %104 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !40
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1584, i64 noundef %103, i64 noundef %104, ptr noundef @.str.35)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !11
  %108 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %17, align 4, !tbaa !43
  store i32 4, ptr %22, align 4
  br label %122

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %83
  %119 = load ptr, ptr %9, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %119, i32 0, i32 6
  store i32 1, ptr %120, align 8, !tbaa !167
  %121 = load i64, ptr %19, align 8, !tbaa !40
  store i64 %121, ptr %6, align 8, !tbaa !40
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %113, %78, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %123 = load i32, ptr %22, align 4
  switch i32 %123, label %278 [
    i32 0, label %124
    i32 4, label %265
  ]

124:                                              ; preds = %122
  br label %127

125:                                              ; preds = %53
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %126, ptr %10, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %125, %124
  %128 = load ptr, ptr %11, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 1, !tbaa !51, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 4, i32 0
  %133 = add i32 5, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %134, i32 0, i32 32
  %136 = load i8, ptr %135, align 2, !tbaa !39
  %137 = zext i8 %136 to i32
  %138 = add i32 %133, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %139, i32 0, i32 43
  %141 = load i8, ptr %140, align 1, !tbaa !115
  %142 = zext i8 %141 to i32
  %143 = add i32 %138, %142
  %144 = sub i32 %143, 4
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %15, align 8, !tbaa !40
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i64, ptr %15, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %127
  %150 = load ptr, ptr %16, align 8, !tbaa !41
  %151 = load i8, ptr %150, align 1, !tbaa !49
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 255
  store i32 %153, ptr %13, align 4, !tbaa !43
  %154 = load ptr, ptr %16, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %16, align 8, !tbaa !41
  %156 = load ptr, ptr %16, align 8, !tbaa !41
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 8
  %161 = load i32, ptr %13, align 4, !tbaa !43
  %162 = or i32 %161, %160
  store i32 %162, ptr %13, align 4, !tbaa !43
  %163 = load ptr, ptr %16, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %16, align 8, !tbaa !41
  %165 = load ptr, ptr %16, align 8, !tbaa !41
  %166 = load i8, ptr %165, align 1, !tbaa !49
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 255
  %169 = shl i32 %168, 16
  %170 = load i32, ptr %13, align 4, !tbaa !43
  %171 = or i32 %170, %169
  store i32 %171, ptr %13, align 4, !tbaa !43
  %172 = load ptr, ptr %16, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %16, align 8, !tbaa !41
  %174 = load ptr, ptr %16, align 8, !tbaa !41
  %175 = load i8, ptr %174, align 1, !tbaa !49
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 24
  %179 = load i32, ptr %13, align 4, !tbaa !43
  %180 = or i32 %179, %178
  store i32 %180, ptr %13, align 4, !tbaa !43
  %181 = load ptr, ptr %16, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8, !tbaa !41
  br label %183

183:                                              ; preds = %149
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %16, align 8, !tbaa !41
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  store ptr %186, ptr %16, align 8, !tbaa !41
  %187 = load ptr, ptr %16, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 0, i64 4, i1 false)
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load i64, ptr %6, align 8, !tbaa !40
  %190 = call i32 @H5_checksum_metadata(ptr noundef %188, i64 noundef %189, i32 noundef 0)
  store i32 %190, ptr %14, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %13, align 4, !tbaa !43
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %16, align 8, !tbaa !41
  store i8 %194, ptr %195, align 1, !tbaa !49
  %196 = load ptr, ptr %16, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !41
  %198 = load i32, ptr %13, align 4, !tbaa !43
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %16, align 8, !tbaa !41
  store i8 %201, ptr %202, align 1, !tbaa !49
  %203 = load ptr, ptr %16, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %16, align 8, !tbaa !41
  %205 = load i32, ptr %13, align 4, !tbaa !43
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %16, align 8, !tbaa !41
  store i8 %208, ptr %209, align 1, !tbaa !49
  %210 = load ptr, ptr %16, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %16, align 8, !tbaa !41
  %212 = load i32, ptr %13, align 4, !tbaa !43
  %213 = lshr i32 %212, 24
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %16, align 8, !tbaa !41
  store i8 %215, ptr %216, align 1, !tbaa !49
  %217 = load ptr, ptr %16, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %16, align 8, !tbaa !41
  br label %219

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4, !tbaa !43
  %222 = load i32, ptr %14, align 4, !tbaa !43
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %265

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %220
  %229 = load ptr, ptr %11, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !44
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %228
  %234 = load i64, ptr %6, align 8, !tbaa !40
  %235 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %234)
  %236 = load ptr, ptr %9, align 8, !tbaa !158
  %237 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8, !tbaa !168
  %238 = icmp eq ptr null, %235
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %244 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1629, i64 noundef %243, i64 noundef %244, ptr noundef @.str.10)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %18, align 1, !tbaa !11
  %248 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %18, align 1, !tbaa !11
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %17, align 4, !tbaa !43
  br label %265

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %233
  %259 = load ptr, ptr %9, align 8, !tbaa !158
  %260 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !168
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %258, %228
  br label %265

265:                                              ; preds = %264, %122, %253, %225, %50
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load ptr, ptr %8, align 8, !tbaa !41
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = call ptr @H5MM_xfree(ptr noundef %273)
  br label %275

275:                                              ; preds = %272, %268, %265
  br label %276

276:                                              ; preds = %275, %31
  %277 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %278

278:                                              ; preds = %276, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5Z_cb_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %11, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !11
  %27 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %4
  %34 = phi i1 [ true, %4 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %493

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %42, i32 0, i32 0
  store ptr %43, ptr %12, align 8, !tbaa !160
  %44 = load ptr, ptr %12, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  store ptr %46, ptr %10, align 8, !tbaa !47
  %47 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_direct_t_reg_free_list)
  store ptr %47, ptr %13, align 8, !tbaa !169
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1686, i64 noundef %53, i64 noundef %54, ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %18, align 1, !tbaa !11
  %58 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %13, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 248, i1 false)
  %71 = load ptr, ptr %11, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !171
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 28
  store ptr %73, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %10, align 8, !tbaa !47
  %77 = load ptr, ptr %13, align 8, !tbaa !169
  %78 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !172
  %79 = load ptr, ptr %10, align 8, !tbaa !47
  %80 = call i32 @H5HF__hdr_incr(ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %87 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !40
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1695, i64 noundef %86, i64 noundef %87, ptr noundef @.str.19)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !11
  %91 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %68
  %102 = load ptr, ptr %11, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !161
  %105 = load ptr, ptr %13, align 8, !tbaa !169
  %106 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %105, i32 0, i32 5
  store i64 %104, ptr %106, align 8, !tbaa !174
  %107 = load ptr, ptr %10, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %196

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !167
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !168
  %120 = load ptr, ptr %13, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8, !tbaa !175
  %122 = load ptr, ptr %11, align 8, !tbaa !158
  %123 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %122, i32 0, i32 5
  store ptr null, ptr %123, align 8, !tbaa !168
  br label %195

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %125 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %125, align 8, !tbaa !163
  %126 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %126, align 8, !tbaa !165
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = call noalias ptr @malloc(i64 noundef %127) #10
  store ptr %128, ptr %15, align 8, !tbaa !3
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1728, i64 noundef %134, i64 noundef %135, ptr noundef @.str.34)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %18, align 1, !tbaa !11
  %139 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %18, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %192

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = load ptr, ptr %14, align 8, !tbaa !41
  %152 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %152, i1 false)
  %153 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %153, ptr %20, align 8, !tbaa !40
  %154 = load ptr, ptr %11, align 8, !tbaa !158
  %155 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !166
  store i32 %156, ptr %21, align 4, !tbaa !43
  %157 = load ptr, ptr %10, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @H5Z_pipeline(ptr noundef %158, i32 noundef 256, ptr noundef %21, i32 noundef 1, ptr %160, ptr %162, ptr noundef %20, ptr noundef %7, ptr noundef %15)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %170 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !40
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1738, i64 noundef %169, i64 noundef %170, ptr noundef @.str.35)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %18, align 1, !tbaa !11
  %174 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %18, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %192

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %149
  %185 = load ptr, ptr %13, align 8, !tbaa !169
  %186 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !175
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !169
  %190 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %188, i64 %191, i1 false)
  store i32 0, ptr %22, align 4
  br label %192

192:                                              ; preds = %179, %144, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %193 = load i32, ptr %22, align 4
  switch i32 %193, label %495 [
    i32 0, label %194
    i32 10, label %459
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %116
  br label %231

196:                                              ; preds = %101
  %197 = load ptr, ptr %13, align 8, !tbaa !169
  %198 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !174
  %200 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %199)
  %201 = load ptr, ptr %13, align 8, !tbaa !169
  %202 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8, !tbaa !175
  %203 = icmp eq ptr null, %200
  br i1 %203, label %204, label %223

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !40
  %209 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1755, i64 noundef %208, i64 noundef %209, ptr noundef @.str.10)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %18, align 1, !tbaa !11
  %213 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %18, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %196
  %224 = load ptr, ptr %13, align 8, !tbaa !169
  %225 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !175
  %227 = load ptr, ptr %14, align 8, !tbaa !41
  %228 = load ptr, ptr %13, align 8, !tbaa !169
  %229 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %223, %195
  %232 = load ptr, ptr %13, align 8, !tbaa !169
  %233 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !175
  store ptr %234, ptr %14, align 8, !tbaa !41
  %235 = load ptr, ptr %14, align 8, !tbaa !41
  %236 = call i32 @memcmp(ptr noundef %235, ptr noundef @.str.36, i64 noundef 4) #9
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %243 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1767, i64 noundef %242, i64 noundef %243, ptr noundef @.str.37)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %18, align 1, !tbaa !11
  %247 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %18, align 1, !tbaa !11
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %231
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store ptr %259, ptr %14, align 8, !tbaa !41
  %260 = load ptr, ptr %14, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %14, align 8, !tbaa !41
  %262 = load i8, ptr %260, align 1, !tbaa !49
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %270 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !40
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1772, i64 noundef %269, i64 noundef %270, ptr noundef @.str.22)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %18, align 1, !tbaa !11
  %274 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %18, align 1, !tbaa !11
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %257
  %285 = load ptr, ptr %11, align 8, !tbaa !158
  %286 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !171
  call void @H5F_addr_decode(ptr noundef %287, ptr noundef %14, ptr noundef %16)
  %288 = load i64, ptr %16, align 8, !tbaa !40
  %289 = icmp ne i64 %288, -1
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load i64, ptr %16, align 8, !tbaa !40
  %292 = load ptr, ptr %10, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %292, i32 0, i32 25
  %294 = load i64, ptr %293, align 8, !tbaa !130
  %295 = icmp eq i64 %291, %294
  br i1 %295, label %315, label %296

296:                                              ; preds = %290, %284
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %301 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !40
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1777, i64 noundef %300, i64 noundef %301, ptr noundef @.str.23)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %18, align 1, !tbaa !11
  %305 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %18, align 1, !tbaa !11
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %290
  %316 = load ptr, ptr %12, align 8, !tbaa !160
  %317 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !131
  %319 = load ptr, ptr %13, align 8, !tbaa !169
  %320 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8, !tbaa !176
  %321 = load ptr, ptr %12, align 8, !tbaa !160
  %322 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !131
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %315
  %326 = load ptr, ptr %12, align 8, !tbaa !160
  %327 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !131
  %329 = load ptr, ptr %13, align 8, !tbaa !169
  %330 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %329, i32 0, i32 3
  store ptr %328, ptr %330, align 8, !tbaa !177
  br label %337

331:                                              ; preds = %315
  %332 = load ptr, ptr %12, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !113
  %335 = load ptr, ptr %13, align 8, !tbaa !169
  %336 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %335, i32 0, i32 3
  store ptr %334, ptr %336, align 8, !tbaa !177
  br label %337

337:                                              ; preds = %331, %325
  %338 = load ptr, ptr %12, align 8, !tbaa !160
  %339 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !134
  %341 = load ptr, ptr %13, align 8, !tbaa !169
  %342 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %341, i32 0, i32 4
  store i32 %340, ptr %342, align 8, !tbaa !178
  %343 = load ptr, ptr %13, align 8, !tbaa !169
  %344 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !176
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %373

347:                                              ; preds = %337
  %348 = load ptr, ptr %13, align 8, !tbaa !169
  %349 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !176
  %351 = call i32 @H5HF__iblock_incr(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %358 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !40
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1790, i64 noundef %357, i64 noundef %358, ptr noundef @.str.24)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %18, align 1, !tbaa !11
  %362 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %18, align 1, !tbaa !11
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %459

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %347
  br label %373

373:                                              ; preds = %372, %337
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %375 = load ptr, ptr %13, align 8, !tbaa !169
  %376 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %375, i32 0, i32 10
  store i64 0, ptr %376, align 8, !tbaa !179
  %377 = load ptr, ptr %10, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %377, i32 0, i32 43
  %379 = load i8, ptr %378, align 1, !tbaa !115
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %14, align 8, !tbaa !41
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %23, align 8, !tbaa !40
  br label %384

384:                                              ; preds = %403, %374
  %385 = load i64, ptr %23, align 8, !tbaa !40
  %386 = load ptr, ptr %10, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %386, i32 0, i32 43
  %388 = load i8, ptr %387, align 1, !tbaa !115
  %389 = zext i8 %388 to i64
  %390 = icmp ult i64 %385, %389
  br i1 %390, label %391, label %406

391:                                              ; preds = %384
  %392 = load ptr, ptr %13, align 8, !tbaa !169
  %393 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8, !tbaa !179
  %395 = shl i64 %394, 8
  %396 = load ptr, ptr %14, align 8, !tbaa !41
  %397 = getelementptr inbounds i8, ptr %396, i32 -1
  store ptr %397, ptr %14, align 8, !tbaa !41
  %398 = load i8, ptr %397, align 1, !tbaa !49
  %399 = zext i8 %398 to i64
  %400 = or i64 %395, %399
  %401 = load ptr, ptr %13, align 8, !tbaa !169
  %402 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %401, i32 0, i32 10
  store i64 %400, ptr %402, align 8, !tbaa !179
  br label %403

403:                                              ; preds = %391
  %404 = load i64, ptr %23, align 8, !tbaa !40
  %405 = add i64 %404, 1
  store i64 %405, ptr %23, align 8, !tbaa !40
  br label %384, !llvm.loop !180

406:                                              ; preds = %384
  %407 = load ptr, ptr %10, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %407, i32 0, i32 43
  %409 = load i8, ptr %408, align 1, !tbaa !115
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %14, align 8, !tbaa !41
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %414

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %10, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %416, i32 0, i32 6
  %418 = load i8, ptr %417, align 1, !tbaa !51, !range !13, !noundef !14
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %457

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %14, align 8, !tbaa !41
  %423 = load i8, ptr %422, align 1, !tbaa !49
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 255
  store i32 %425, ptr %24, align 4, !tbaa !43
  %426 = load ptr, ptr %14, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %14, align 8, !tbaa !41
  %428 = load ptr, ptr %14, align 8, !tbaa !41
  %429 = load i8, ptr %428, align 1, !tbaa !49
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 8
  %433 = load i32, ptr %24, align 4, !tbaa !43
  %434 = or i32 %433, %432
  store i32 %434, ptr %24, align 4, !tbaa !43
  %435 = load ptr, ptr %14, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %14, align 8, !tbaa !41
  %437 = load ptr, ptr %14, align 8, !tbaa !41
  %438 = load i8, ptr %437, align 1, !tbaa !49
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 16
  %442 = load i32, ptr %24, align 4, !tbaa !43
  %443 = or i32 %442, %441
  store i32 %443, ptr %24, align 4, !tbaa !43
  %444 = load ptr, ptr %14, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %14, align 8, !tbaa !41
  %446 = load ptr, ptr %14, align 8, !tbaa !41
  %447 = load i8, ptr %446, align 1, !tbaa !49
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 24
  %451 = load i32, ptr %24, align 4, !tbaa !43
  %452 = or i32 %451, %450
  store i32 %452, ptr %24, align 4, !tbaa !43
  %453 = load ptr, ptr %14, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %14, align 8, !tbaa !41
  br label %455

455:                                              ; preds = %421
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %457

457:                                              ; preds = %456, %415
  %458 = load ptr, ptr %13, align 8, !tbaa !169
  store ptr %458, ptr %17, align 8, !tbaa !3
  br label %459

459:                                              ; preds = %457, %192, %367, %310, %279, %252, %218, %96, %63
  %460 = load ptr, ptr %15, align 8, !tbaa !3
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr %15, align 8, !tbaa !3
  %464 = call ptr @H5MM_xfree(ptr noundef %463)
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr %17, align 8, !tbaa !3
  %467 = icmp ne ptr %466, null
  br i1 %467, label %492, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %13, align 8, !tbaa !169
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load ptr, ptr %13, align 8, !tbaa !169
  %473 = call i32 @H5HF__man_dblock_dest(ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %491

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %480 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1820, i64 noundef %479, i64 noundef %480, ptr noundef @.str.38)
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store i8 1, ptr %18, align 1, !tbaa !11
  %484 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %18, align 1, !tbaa !11
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %471
  br label %492

492:                                              ; preds = %491, %468, %465
  br label %493

493:                                              ; preds = %492, %33
  %494 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %494, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %495

495:                                              ; preds = %493, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %496 = load ptr, ptr %5, align 8
  ret ptr %496
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %23, label %24, label %78

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %6, align 8, !tbaa !47
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !181
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !181
  store i64 %40, ptr %7, align 8, !tbaa !40
  br label %70

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  store ptr %44, ptr %8, align 8, !tbaa !119
  %45 = load ptr, ptr %8, align 8, !tbaa !119
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = load ptr, ptr %5, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !178
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !142
  store i64 %57, ptr %7, align 8, !tbaa !40
  br label %62

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8, !tbaa !75
  store i64 %61, ptr %7, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %58, %47
  %63 = load i64, ptr %7, align 8, !tbaa !40
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !174
  store i64 %68, ptr %7, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

70:                                               ; preds = %69, %37
  br label %75

71:                                               ; preds = %24
  %72 = load ptr, ptr %5, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !174
  store i64 %74, ptr %7, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %71, %70
  %76 = load i64, ptr %7, align 8, !tbaa !40
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %76, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.H5Z_cb_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !80
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !40
  store i64 %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %19, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !11
  %39 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %7
  %46 = phi i1 [ true, %7 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %651

53:                                               ; preds = %45
  %54 = load ptr, ptr %19, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  store ptr %56, ptr %18, align 8, !tbaa !47
  %57 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %57, ptr %17, align 8, !tbaa !40
  %58 = load ptr, ptr %9, align 8, !tbaa !80
  %59 = load ptr, ptr %18, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 28
  store ptr %58, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %19, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %19, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  store ptr %68, ptr %20, align 8, !tbaa !119
  %69 = load ptr, ptr %19, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !178
  store i32 %71, ptr %21, align 4, !tbaa !43
  br label %73

72:                                               ; preds = %53
  store ptr null, ptr %20, align 8, !tbaa !119
  br label %73

73:                                               ; preds = %72, %65
  %74 = load ptr, ptr %9, align 8, !tbaa !80
  %75 = load i64, ptr %11, align 8, !tbaa !40
  %76 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %74, i64 noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !11
  %78 = load ptr, ptr %19, align 8, !tbaa !169
  %79 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  store ptr %80, ptr %24, align 8, !tbaa !41
  %81 = load ptr, ptr %24, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @.str.36, i64 4, i1 false)
  %82 = load ptr, ptr %24, align 8, !tbaa !41
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %24, align 8, !tbaa !41
  %84 = load ptr, ptr %24, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %24, align 8, !tbaa !41
  store i8 0, ptr %84, align 1, !tbaa !49
  %86 = load ptr, ptr %9, align 8, !tbaa !80
  %87 = load ptr, ptr %18, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 25
  %89 = load i64, ptr %88, align 8, !tbaa !130
  call void @H5F_addr_encode(ptr noundef %86, ptr noundef %24, i64 noundef %89)
  br label %90

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %91 = load ptr, ptr %19, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !179
  store i64 %93, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %94 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %94, ptr %30, align 8, !tbaa !41
  store i64 0, ptr %29, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %108, %90
  %96 = load i64, ptr %29, align 8, !tbaa !40
  %97 = load ptr, ptr %18, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %97, i32 0, i32 43
  %99 = load i8, ptr %98, align 1, !tbaa !115
  %100 = zext i8 %99 to i64
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i64, ptr %28, align 8, !tbaa !40
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %30, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %30, align 8, !tbaa !41
  store i8 %105, ptr %106, align 1, !tbaa !49
  br label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %29, align 8, !tbaa !40
  %110 = add i64 %109, 1
  store i64 %110, ptr %29, align 8, !tbaa !40
  %111 = load i64, ptr %28, align 8, !tbaa !40
  %112 = lshr i64 %111, 8
  store i64 %112, ptr %28, align 8, !tbaa !40
  br label %95, !llvm.loop !182

113:                                              ; preds = %95
  %114 = load ptr, ptr %24, align 8, !tbaa !41
  %115 = load ptr, ptr %18, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 43
  %117 = load i8, ptr %116, align 1, !tbaa !115
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  store ptr %120, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %18, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 1, !tbaa !51, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %166

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %128 = load ptr, ptr %24, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 4, i1 false)
  %129 = load ptr, ptr %19, align 8, !tbaa !169
  %130 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !175
  %132 = load ptr, ptr %19, align 8, !tbaa !169
  %133 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !174
  %135 = call i32 @H5_checksum_metadata(ptr noundef %131, i64 noundef %134, i32 noundef 0)
  store i32 %135, ptr %31, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %31, align 4, !tbaa !43
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %24, align 8, !tbaa !41
  store i8 %139, ptr %140, align 1, !tbaa !49
  %141 = load ptr, ptr %24, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %24, align 8, !tbaa !41
  %143 = load i32, ptr %31, align 4, !tbaa !43
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %24, align 8, !tbaa !41
  store i8 %146, ptr %147, align 1, !tbaa !49
  %148 = load ptr, ptr %24, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %24, align 8, !tbaa !41
  %150 = load i32, ptr %31, align 4, !tbaa !43
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %24, align 8, !tbaa !41
  store i8 %153, ptr %154, align 1, !tbaa !49
  %155 = load ptr, ptr %24, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %24, align 8, !tbaa !41
  %157 = load i32, ptr %31, align 4, !tbaa !43
  %158 = lshr i32 %157, 24
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %24, align 8, !tbaa !41
  store i8 %160, ptr %161, align 1, !tbaa !49
  %162 = load ptr, ptr %24, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %24, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %136
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %166

166:                                              ; preds = %165, %122
  %167 = load ptr, ptr %18, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %498

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %172, align 8, !tbaa !163
  %173 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %173, align 8, !tbaa !165
  %174 = load ptr, ptr %19, align 8, !tbaa !169
  %175 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !174
  store i64 %176, ptr %23, align 8, !tbaa !40
  %177 = load i64, ptr %23, align 8, !tbaa !40
  %178 = call noalias ptr @malloc(i64 noundef %177) #10
  store ptr %178, ptr %22, align 8, !tbaa !3
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %185 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2090, i64 noundef %184, i64 noundef %185, ptr noundef @.str.34)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %27, align 1, !tbaa !11
  %189 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %27, align 1, !tbaa !11
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %495

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %171
  %200 = load ptr, ptr %22, align 8, !tbaa !3
  %201 = load ptr, ptr %19, align 8, !tbaa !169
  %202 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !175
  %204 = load i64, ptr %23, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %203, i64 %204, i1 false)
  %205 = load i64, ptr %23, align 8, !tbaa !40
  store i64 %205, ptr %33, align 8, !tbaa !40
  %206 = load ptr, ptr %18, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %206, i32 0, i32 13
  %208 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @H5Z_pipeline(ptr noundef %207, i32 noundef 0, ptr noundef %34, i32 noundef 1, ptr %209, ptr %211, ptr noundef %33, ptr noundef %23, ptr noundef %22)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %219 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !40
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2099, i64 noundef %218, i64 noundef %219, ptr noundef @.str.35)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %27, align 1, !tbaa !11
  %223 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %27, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %495

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %199
  %234 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %234, ptr %23, align 8, !tbaa !40
  %235 = load ptr, ptr %19, align 8, !tbaa !169
  %236 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !176
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %352

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1, !tbaa !11
  %240 = load ptr, ptr %18, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 8, !tbaa !77
  %243 = load i32, ptr %34, align 4, !tbaa !43
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load i32, ptr %34, align 4, !tbaa !43
  %247 = load ptr, ptr %18, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %247, i32 0, i32 15
  store i32 %246, ptr %248, align 8, !tbaa !77
  store i8 1, ptr %35, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %245, %239
  %250 = load ptr, ptr %18, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %250, i32 0, i32 14
  %252 = load i64, ptr %251, align 8, !tbaa !75
  %253 = load i64, ptr %23, align 8, !tbaa !40
  %254 = icmp ne i64 %252, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %321

258:                                              ; preds = %255, %249
  %259 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %260 = trunc i8 %259 to i1
  br i1 %260, label %289, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !80
  %263 = load i64, ptr %11, align 8, !tbaa !40
  %264 = load ptr, ptr %18, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %264, i32 0, i32 14
  %266 = load i64, ptr %265, align 8, !tbaa !75
  %267 = call i32 @H5MF_xfree(ptr noundef %262, i32 noundef 5, i64 noundef %263, i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %274 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2142, i64 noundef %273, i64 noundef %274, ptr noundef @.str.39)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %27, align 1, !tbaa !11
  %278 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %27, align 1, !tbaa !11
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %349

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %261
  br label %289

289:                                              ; preds = %288, %258
  %290 = load ptr, ptr %9, align 8, !tbaa !80
  %291 = load i64, ptr %23, align 8, !tbaa !40
  %292 = call i64 @H5MF_alloc(ptr noundef %290, i32 noundef 5, i64 noundef %291)
  store i64 %292, ptr %17, align 8, !tbaa !40
  %293 = icmp eq i64 -1, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %299 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2148, i64 noundef %298, i64 noundef %299, ptr noundef @.str.40)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %27, align 1, !tbaa !11
  %303 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %27, align 1, !tbaa !11
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %349

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %289
  %314 = load i64, ptr %17, align 8, !tbaa !40
  %315 = load ptr, ptr %18, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %316, i32 0, i32 1
  store i64 %314, ptr %317, align 8, !tbaa !152
  %318 = load i64, ptr %23, align 8, !tbaa !40
  %319 = load ptr, ptr %18, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %319, i32 0, i32 14
  store i64 %318, ptr %320, align 8, !tbaa !75
  store i8 1, ptr %35, align 1, !tbaa !11
  br label %321

321:                                              ; preds = %313, %255
  %322 = load i8, ptr %35, align 1, !tbaa !11, !range !13, !noundef !14
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8, !tbaa !47
  %326 = call i32 @H5HF__hdr_dirty(ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %333 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2165, i64 noundef %332, i64 noundef %333, ptr noundef @.str.30)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %27, align 1, !tbaa !11
  %337 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %27, align 1, !tbaa !11
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %349

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %324
  br label %348

348:                                              ; preds = %347, %321
  store i32 0, ptr %36, align 4
  br label %349

349:                                              ; preds = %342, %308, %283, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  %350 = load i32, ptr %36, align 4
  switch i32 %350, label %495 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %494

352:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  store i8 0, ptr %37, align 1, !tbaa !11
  %353 = load ptr, ptr %20, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !141
  %356 = load i32, ptr %21, align 4, !tbaa !43
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !145
  %361 = load i32, ptr %34, align 4, !tbaa !43
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %352
  %364 = load i32, ptr %34, align 4, !tbaa !43
  %365 = load ptr, ptr %20, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8, !tbaa !141
  %368 = load i32, ptr %21, align 4, !tbaa !43
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %370, i32 0, i32 1
  store i32 %364, ptr %371, align 8, !tbaa !145
  store i8 1, ptr %37, align 1, !tbaa !11
  br label %372

372:                                              ; preds = %363, %352
  %373 = load ptr, ptr %20, align 8, !tbaa !119
  %374 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !141
  %376 = load i32, ptr %21, align 4, !tbaa !43
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8, !tbaa !142
  %381 = load i64, ptr %23, align 8, !tbaa !40
  %382 = icmp ne i64 %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %372
  %384 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %463

386:                                              ; preds = %383, %372
  %387 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %388 = trunc i8 %387 to i1
  br i1 %388, label %422, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %9, align 8, !tbaa !80
  %391 = load i64, ptr %11, align 8, !tbaa !40
  %392 = load ptr, ptr %20, align 8, !tbaa !119
  %393 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %392, i32 0, i32 16
  %394 = load ptr, ptr %393, align 8, !tbaa !141
  %395 = load i32, ptr %21, align 4, !tbaa !43
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8, !tbaa !142
  %400 = call i32 @H5MF_xfree(ptr noundef %390, i32 noundef 5, i64 noundef %391, i64 noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %407 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2197, i64 noundef %406, i64 noundef %407, ptr noundef @.str.39)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %27, align 1, !tbaa !11
  %411 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %27, align 1, !tbaa !11
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %491

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %389
  br label %422

422:                                              ; preds = %421, %386
  %423 = load ptr, ptr %9, align 8, !tbaa !80
  %424 = load i64, ptr %23, align 8, !tbaa !40
  %425 = call i64 @H5MF_alloc(ptr noundef %423, i32 noundef 5, i64 noundef %424)
  store i64 %425, ptr %17, align 8, !tbaa !40
  %426 = icmp eq i64 -1, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %432 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2203, i64 noundef %431, i64 noundef %432, ptr noundef @.str.40)
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i8 1, ptr %27, align 1, !tbaa !11
  %436 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %27, align 1, !tbaa !11
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %491

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %422
  %447 = load i64, ptr %17, align 8, !tbaa !40
  %448 = load ptr, ptr %20, align 8, !tbaa !119
  %449 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %448, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8, !tbaa !140
  %451 = load i32, ptr %21, align 4, !tbaa !43
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %453, i32 0, i32 0
  store i64 %447, ptr %454, align 8, !tbaa !146
  %455 = load i64, ptr %23, align 8, !tbaa !40
  %456 = load ptr, ptr %20, align 8, !tbaa !119
  %457 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %456, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !141
  %459 = load i32, ptr %21, align 4, !tbaa !43
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %461, i32 0, i32 0
  store i64 %455, ptr %462, align 8, !tbaa !142
  store i8 1, ptr %37, align 1, !tbaa !11
  br label %463

463:                                              ; preds = %446, %383
  %464 = load i8, ptr %37, align 1, !tbaa !11, !range !13, !noundef !14
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %490

466:                                              ; preds = %463
  %467 = load ptr, ptr %20, align 8, !tbaa !119
  %468 = call i32 @H5HF__iblock_dirty(ptr noundef %467)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %475 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2220, i64 noundef %474, i64 noundef %475, ptr noundef @.str.30)
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i8 1, ptr %27, align 1, !tbaa !11
  %479 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %27, align 1, !tbaa !11
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %26, align 4, !tbaa !43
  store i32 17, ptr %36, align 4
  br label %491

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %466
  br label %490

490:                                              ; preds = %489, %463
  store i32 0, ptr %36, align 4
  br label %491

491:                                              ; preds = %484, %441, %416, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  %492 = load i32, ptr %36, align 4
  switch i32 %492, label %495 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %351
  store i32 0, ptr %36, align 4
  br label %495

495:                                              ; preds = %228, %194, %494, %491, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  %496 = load i32, ptr %36, align 4
  switch i32 %496, label %653 [
    i32 0, label %497
    i32 17, label %633
  ]

497:                                              ; preds = %495
  br label %598

498:                                              ; preds = %166
  %499 = load ptr, ptr %19, align 8, !tbaa !169
  %500 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !175
  store ptr %501, ptr %22, align 8, !tbaa !3
  %502 = load ptr, ptr %19, align 8, !tbaa !169
  %503 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %502, i32 0, i32 5
  %504 = load i64, ptr %503, align 8, !tbaa !174
  store i64 %504, ptr %23, align 8, !tbaa !40
  %505 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %597

507:                                              ; preds = %498
  %508 = load ptr, ptr %9, align 8, !tbaa !80
  %509 = load i64, ptr %23, align 8, !tbaa !40
  %510 = call i64 @H5MF_alloc(ptr noundef %508, i32 noundef 5, i64 noundef %509)
  store i64 %510, ptr %17, align 8, !tbaa !40
  %511 = icmp eq i64 -1, %510
  br i1 %511, label %512, label %531

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %517 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2245, i64 noundef %516, i64 noundef %517, ptr noundef @.str.40)
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  store i8 1, ptr %27, align 1, !tbaa !11
  %521 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %27, align 1, !tbaa !11
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 -1, ptr %26, align 4, !tbaa !43
  br label %633

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %507
  %532 = load ptr, ptr %19, align 8, !tbaa !169
  %533 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !176
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %564

536:                                              ; preds = %531
  %537 = load i64, ptr %17, align 8, !tbaa !40
  %538 = load ptr, ptr %18, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %538, i32 0, i32 7
  %540 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %539, i32 0, i32 1
  store i64 %537, ptr %540, align 8, !tbaa !152
  %541 = load ptr, ptr %18, align 8, !tbaa !47
  %542 = call i32 @H5HF__hdr_dirty(ptr noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %563

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %549 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2258, i64 noundef %548, i64 noundef %549, ptr noundef @.str.30)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %27, align 1, !tbaa !11
  %553 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %27, align 1, !tbaa !11
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %26, align 4, !tbaa !43
  br label %633

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %536
  br label %596

564:                                              ; preds = %531
  %565 = load i64, ptr %17, align 8, !tbaa !40
  %566 = load ptr, ptr %20, align 8, !tbaa !119
  %567 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %566, i32 0, i32 15
  %568 = load ptr, ptr %567, align 8, !tbaa !140
  %569 = load i32, ptr %21, align 4, !tbaa !43
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %568, i64 %570
  %572 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %571, i32 0, i32 0
  store i64 %565, ptr %572, align 8, !tbaa !146
  %573 = load ptr, ptr %20, align 8, !tbaa !119
  %574 = call i32 @H5HF__iblock_dirty(ptr noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %595

576:                                              ; preds = %564
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %581 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !40
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2272, i64 noundef %580, i64 noundef %581, ptr noundef @.str.30)
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i8 1, ptr %27, align 1, !tbaa !11
  %585 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %27, align 1, !tbaa !11
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 -1, ptr %26, align 4, !tbaa !43
  br label %633

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %564
  br label %596

596:                                              ; preds = %595, %563
  br label %597

597:                                              ; preds = %596, %498
  br label %598

598:                                              ; preds = %597, %497
  %599 = load ptr, ptr %22, align 8, !tbaa !3
  %600 = load ptr, ptr %19, align 8, !tbaa !169
  %601 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %600, i32 0, i32 8
  store ptr %599, ptr %601, align 8, !tbaa !183
  %602 = load i64, ptr %23, align 8, !tbaa !40
  %603 = load ptr, ptr %19, align 8, !tbaa !169
  %604 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %603, i32 0, i32 9
  store i64 %602, ptr %604, align 8, !tbaa !184
  %605 = load i64, ptr %11, align 8, !tbaa !40
  %606 = icmp ne i64 %605, -1
  br i1 %606, label %607, label %611

607:                                              ; preds = %598
  %608 = load i64, ptr %11, align 8, !tbaa !40
  %609 = load i64, ptr %17, align 8, !tbaa !40
  %610 = icmp eq i64 %608, %609
  br i1 %610, label %616, label %611

611:                                              ; preds = %607, %598
  %612 = load i32, ptr %25, align 4, !tbaa !43
  %613 = or i32 %612, 2
  store i32 %613, ptr %25, align 4, !tbaa !43
  %614 = load i64, ptr %17, align 8, !tbaa !40
  %615 = load ptr, ptr %13, align 8, !tbaa !7
  store i64 %614, ptr %615, align 8, !tbaa !40
  br label %616

616:                                              ; preds = %611, %607
  %617 = load ptr, ptr %18, align 8, !tbaa !47
  %618 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !44
  %620 = icmp ugt i32 %619, 0
  br i1 %620, label %621, label %630

621:                                              ; preds = %616
  %622 = load i64, ptr %12, align 8, !tbaa !40
  %623 = load i64, ptr %23, align 8, !tbaa !40
  %624 = icmp ne i64 %622, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %621
  %626 = load i32, ptr %25, align 4, !tbaa !43
  %627 = or i32 %626, 1
  store i32 %627, ptr %25, align 4, !tbaa !43
  %628 = load i64, ptr %23, align 8, !tbaa !40
  %629 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 %628, ptr %629, align 8, !tbaa !40
  br label %630

630:                                              ; preds = %625, %621, %616
  %631 = load i32, ptr %25, align 4, !tbaa !43
  %632 = load ptr, ptr %15, align 8, !tbaa !81
  store i32 %631, ptr %632, align 4, !tbaa !43
  br label %633

633:                                              ; preds = %630, %495, %590, %558, %526
  %634 = load ptr, ptr %22, align 8, !tbaa !3
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %650

636:                                              ; preds = %633
  %637 = load ptr, ptr %22, align 8, !tbaa !3
  %638 = load ptr, ptr %19, align 8, !tbaa !169
  %639 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8, !tbaa !175
  %641 = icmp ne ptr %637, %640
  br i1 %641, label %642, label %650

642:                                              ; preds = %636
  %643 = load ptr, ptr %19, align 8, !tbaa !169
  %644 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8, !tbaa !183
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %642
  %648 = load ptr, ptr %22, align 8, !tbaa !3
  %649 = call ptr @H5MM_xfree(ptr noundef %648)
  br label %650

650:                                              ; preds = %647, %642, %636, %633
  br label %651

651:                                              ; preds = %650, %45
  %652 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %652, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %653

653:                                              ; preds = %651, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %654 = load i32, ptr %8, align 4
  ret i32 %654
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !43
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %25, label %26, label %51

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = load ptr, ptr %9, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %9, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %45 = call ptr @H5MM_xfree(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %26
  %47 = load ptr, ptr %9, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !183
  %49 = load ptr, ptr %9, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %49, i32 0, i32 9
  store i64 0, ptr %50, align 8, !tbaa !184
  br label %51

51:                                               ; preds = %46, %18
  %52 = load i32, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %115

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %24, label %94 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %58
    i32 4, label %58
    i32 5, label %58
    i32 6, label %58
    i32 7, label %58
    i32 8, label %58
    i32 9, label %58
    i32 3, label %59
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = load ptr, ptr %5, align 8, !tbaa !169
  %35 = call i32 @H5AC_create_flush_dependency(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %42 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2400, i64 noundef %41, i64 noundef %42, ptr noundef @.str.31)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !11
  %46 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %114

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %25
  br label %113

58:                                               ; preds = %23, %23, %23, %23, %23, %23, %23
  br label %113

59:                                               ; preds = %23
  %60 = load ptr, ptr %5, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  %68 = load ptr, ptr %5, align 8, !tbaa !169
  %69 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %76 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !40
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2417, i64 noundef %75, i64 noundef %76, ptr noundef @.str.32)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %7, align 1, !tbaa !11
  %80 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %114

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %5, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !177
  br label %93

93:                                               ; preds = %90, %59
  br label %113

94:                                               ; preds = %23
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !40
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_notify, i32 noundef 2423, i64 noundef %98, i64 noundef %99, ptr noundef @.str.33)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %7, align 1, !tbaa !11
  %103 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93, %58, %57
  br label %114

114:                                              ; preds = %113, %108, %85, %51
  br label %115

115:                                              ; preds = %114, %15
  %116 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !169
  %23 = call i32 @H5HF__man_dblock_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__cache_dblock_free_icr, i32 noundef 2456, i64 noundef %29, i64 noundef %30, ptr noundef @.str.38)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !43
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !169
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__hdr_prefix_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %23, label %24, label %130

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.6, i64 noundef 4) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !40
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %32, i64 noundef %33, ptr noundef @.str.7)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !11
  %37 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %129

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %5, align 8, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !41
  %52 = load i8, ptr %50, align 1, !tbaa !49
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %60 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !40
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %59, i64 noundef %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %7, align 1, !tbaa !11
  %64 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %129

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !83
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !41
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 8
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %3, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !83
  %96 = or i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !83
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4, !tbaa !44
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !41
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = or i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !44
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %127, ptr %128, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %126, %69, %42
  br label %130

130:                                              ; preds = %129, %16
  %131 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %131
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5HF__hdr_alloc(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__dtable_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !187
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %416

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !185
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 8, !tbaa !189
  %35 = load ptr, ptr %5, align 8, !tbaa !185
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !185
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !189
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 8, !tbaa !189
  %51 = load ptr, ptr %5, align 8, !tbaa !185
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = call zeroext i8 @H5F_sizeof_size(ptr noundef %56)
  %58 = zext i8 %57 to i32
  switch i32 %58, label %185 [
    i32 4, label %59
    i32 8, label %119
    i32 2, label %153
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !185
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8, !tbaa !190
  %70 = load ptr, ptr %5, align 8, !tbaa !185
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !41
  %73 = load ptr, ptr %5, align 8, !tbaa !185
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !190
  %84 = or i64 %83, %79
  store i64 %84, ptr %82, align 8, !tbaa !190
  %85 = load ptr, ptr %5, align 8, !tbaa !185
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !41
  %88 = load ptr, ptr %5, align 8, !tbaa !185
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load i8, ptr %89, align 1, !tbaa !49
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 16
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8, !tbaa !187
  %96 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !190
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8, !tbaa !190
  %100 = load ptr, ptr %5, align 8, !tbaa !185
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !41
  %103 = load ptr, ptr %5, align 8, !tbaa !185
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 24
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %6, align 8, !tbaa !187
  %111 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !190
  %114 = or i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !190
  %115 = load ptr, ptr %5, align 8, !tbaa !185
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %60
  br label %186

119:                                              ; preds = %55
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %121 = load ptr, ptr %6, align 8, !tbaa !187
  %122 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8, !tbaa !190
  %124 = load ptr, ptr %5, align 8, !tbaa !185
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %126, ptr %124, align 8, !tbaa !41
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %127

127:                                              ; preds = %145, %120
  %128 = load i64, ptr %7, align 8, !tbaa !40
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !187
  %132 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !190
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !185
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %136, align 8, !tbaa !41
  %139 = load i8, ptr %138, align 1, !tbaa !49
  %140 = zext i8 %139 to i64
  %141 = or i64 %135, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !187
  %143 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %143, i32 0, i32 1
  store i64 %141, ptr %144, align 8, !tbaa !190
  br label %145

145:                                              ; preds = %130
  %146 = load i64, ptr %7, align 8, !tbaa !40
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8, !tbaa !40
  br label %127, !llvm.loop !191

148:                                              ; preds = %127
  %149 = load ptr, ptr %5, align 8, !tbaa !185
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %149, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %152

152:                                              ; preds = %148
  br label %186

153:                                              ; preds = %55
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !185
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i64
  %162 = load ptr, ptr %6, align 8, !tbaa !187
  %163 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %163, i32 0, i32 1
  store i64 %161, ptr %164, align 8, !tbaa !190
  %165 = load ptr, ptr %5, align 8, !tbaa !185
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %165, align 8, !tbaa !41
  %168 = load ptr, ptr %5, align 8, !tbaa !185
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load i8, ptr %169, align 1, !tbaa !49
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 8
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i64
  %176 = load ptr, ptr %6, align 8, !tbaa !187
  %177 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !190
  %180 = or i64 %179, %175
  store i64 %180, ptr %178, align 8, !tbaa !190
  %181 = load ptr, ptr %5, align 8, !tbaa !185
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %154
  br label %186

185:                                              ; preds = %55
  br label %186

186:                                              ; preds = %185, %184, %152, %118
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !80
  %190 = call zeroext i8 @H5F_sizeof_size(ptr noundef %189)
  %191 = zext i8 %190 to i32
  switch i32 %191, label %318 [
    i32 4, label %192
    i32 8, label %252
    i32 2, label %286
  ]

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !185
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load i8, ptr %195, align 1, !tbaa !49
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 255
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %6, align 8, !tbaa !187
  %201 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %201, i32 0, i32 2
  store i64 %199, ptr %202, align 8, !tbaa !192
  %203 = load ptr, ptr %5, align 8, !tbaa !185
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %203, align 8, !tbaa !41
  %206 = load ptr, ptr %5, align 8, !tbaa !185
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = load i8, ptr %207, align 1, !tbaa !49
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 255
  %211 = shl i32 %210, 8
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8, !tbaa !187
  %214 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !192
  %217 = or i64 %216, %212
  store i64 %217, ptr %215, align 8, !tbaa !192
  %218 = load ptr, ptr %5, align 8, !tbaa !185
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %218, align 8, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !185
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = load i8, ptr %222, align 1, !tbaa !49
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 16
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %6, align 8, !tbaa !187
  %229 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !192
  %232 = or i64 %231, %227
  store i64 %232, ptr %230, align 8, !tbaa !192
  %233 = load ptr, ptr %5, align 8, !tbaa !185
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8, !tbaa !41
  %236 = load ptr, ptr %5, align 8, !tbaa !185
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = load i8, ptr %237, align 1, !tbaa !49
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 24
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %6, align 8, !tbaa !187
  %244 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !192
  %247 = or i64 %246, %242
  store i64 %247, ptr %245, align 8, !tbaa !192
  %248 = load ptr, ptr %5, align 8, !tbaa !185
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8, !tbaa !41
  br label %251

251:                                              ; preds = %193
  br label %319

252:                                              ; preds = %188
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %254 = load ptr, ptr %6, align 8, !tbaa !187
  %255 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %255, i32 0, i32 2
  store i64 0, ptr %256, align 8, !tbaa !192
  %257 = load ptr, ptr %5, align 8, !tbaa !185
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %257, align 8, !tbaa !41
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %260

260:                                              ; preds = %278, %253
  %261 = load i64, ptr %8, align 8, !tbaa !40
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !187
  %265 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !192
  %268 = shl i64 %267, 8
  %269 = load ptr, ptr %5, align 8, !tbaa !185
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = getelementptr inbounds i8, ptr %270, i32 -1
  store ptr %271, ptr %269, align 8, !tbaa !41
  %272 = load i8, ptr %271, align 1, !tbaa !49
  %273 = zext i8 %272 to i64
  %274 = or i64 %268, %273
  %275 = load ptr, ptr %6, align 8, !tbaa !187
  %276 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %276, i32 0, i32 2
  store i64 %274, ptr %277, align 8, !tbaa !192
  br label %278

278:                                              ; preds = %263
  %279 = load i64, ptr %8, align 8, !tbaa !40
  %280 = add i64 %279, 1
  store i64 %280, ptr %8, align 8, !tbaa !40
  br label %260, !llvm.loop !193

281:                                              ; preds = %260
  %282 = load ptr, ptr %5, align 8, !tbaa !185
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %284, ptr %282, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %285

285:                                              ; preds = %281
  br label %319

286:                                              ; preds = %188
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8, !tbaa !185
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = load i8, ptr %289, align 1, !tbaa !49
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 255
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i64
  %295 = load ptr, ptr %6, align 8, !tbaa !187
  %296 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %296, i32 0, i32 2
  store i64 %294, ptr %297, align 8, !tbaa !192
  %298 = load ptr, ptr %5, align 8, !tbaa !185
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %298, align 8, !tbaa !41
  %301 = load ptr, ptr %5, align 8, !tbaa !185
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = load i8, ptr %302, align 1, !tbaa !49
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 255
  %306 = shl i32 %305, 8
  %307 = trunc i32 %306 to i16
  %308 = zext i16 %307 to i64
  %309 = load ptr, ptr %6, align 8, !tbaa !187
  %310 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !192
  %313 = or i64 %312, %308
  store i64 %313, ptr %311, align 8, !tbaa !192
  %314 = load ptr, ptr %5, align 8, !tbaa !185
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %314, align 8, !tbaa !41
  br label %317

317:                                              ; preds = %287
  br label %319

318:                                              ; preds = %188
  br label %319

319:                                              ; preds = %318, %317, %285, %251
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8, !tbaa !185
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = load i8, ptr %323, align 1, !tbaa !49
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i16
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %6, align 8, !tbaa !187
  %330 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %330, i32 0, i32 3
  store i32 %328, ptr %331, align 8, !tbaa !194
  %332 = load ptr, ptr %5, align 8, !tbaa !185
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %332, align 8, !tbaa !41
  %335 = load ptr, ptr %5, align 8, !tbaa !185
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = load i8, ptr %336, align 1, !tbaa !49
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 255
  %340 = shl i32 %339, 8
  %341 = trunc i32 %340 to i16
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %6, align 8, !tbaa !187
  %344 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !194
  %347 = or i32 %346, %342
  store i32 %347, ptr %345, align 8, !tbaa !194
  %348 = load ptr, ptr %5, align 8, !tbaa !185
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %348, align 8, !tbaa !41
  br label %351

351:                                              ; preds = %321
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8, !tbaa !185
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = load i8, ptr %354, align 1, !tbaa !49
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i16
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %6, align 8, !tbaa !187
  %361 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %361, i32 0, i32 4
  store i32 %359, ptr %362, align 4, !tbaa !195
  %363 = load ptr, ptr %5, align 8, !tbaa !185
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %363, align 8, !tbaa !41
  %366 = load ptr, ptr %5, align 8, !tbaa !185
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = load i8, ptr %367, align 1, !tbaa !49
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 8
  %372 = trunc i32 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %6, align 8, !tbaa !187
  %375 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !195
  %378 = or i32 %377, %373
  store i32 %378, ptr %376, align 4, !tbaa !195
  %379 = load ptr, ptr %5, align 8, !tbaa !185
  %380 = load ptr, ptr %379, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %379, align 8, !tbaa !41
  br label %382

382:                                              ; preds = %352
  %383 = load ptr, ptr %4, align 8, !tbaa !80
  %384 = load ptr, ptr %5, align 8, !tbaa !185
  %385 = load ptr, ptr %6, align 8, !tbaa !187
  %386 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %385, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %383, ptr noundef %384, ptr noundef %386)
  br label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8, !tbaa !185
  %389 = load ptr, ptr %388, align 8, !tbaa !41
  %390 = load i8, ptr %389, align 1, !tbaa !49
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i16
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %6, align 8, !tbaa !187
  %396 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %395, i32 0, i32 2
  store i32 %394, ptr %396, align 8, !tbaa !196
  %397 = load ptr, ptr %5, align 8, !tbaa !185
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %397, align 8, !tbaa !41
  %400 = load ptr, ptr %5, align 8, !tbaa !185
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = load i8, ptr %401, align 1, !tbaa !49
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 8
  %406 = trunc i32 %405 to i16
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %6, align 8, !tbaa !187
  %409 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8, !tbaa !196
  %411 = or i32 %410, %407
  store i32 %411, ptr %409, align 8, !tbaa !196
  %412 = load ptr, ptr %5, align 8, !tbaa !185
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %412, align 8, !tbaa !41
  br label %415

415:                                              ; preds = %387
  br label %416

416:                                              ; preds = %415, %15
  ret i32 0
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #3

declare i32 @H5HF__hdr_finish_init(ptr noundef) #3

declare i32 @H5HF__hdr_free(ptr noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !187
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %26, label %27, label %377

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !185
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store i8 %34, ptr %36, align 1, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !185
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !189
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !185
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store i8 %46, ptr %48, align 1, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !185
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i32
  switch i32 %56, label %173 [
    i32 4, label %57
    i32 8, label %107
    i32 2, label %145
  ]

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !190
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !185
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  store i8 %64, ptr %66, align 1, !tbaa !49
  %67 = load ptr, ptr %5, align 8, !tbaa !185
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !41
  %70 = load ptr, ptr %6, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !190
  %74 = lshr i64 %73, 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !185
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  store i8 %76, ptr %78, align 1, !tbaa !49
  %79 = load ptr, ptr %5, align 8, !tbaa !185
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !41
  %82 = load ptr, ptr %6, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !190
  %86 = lshr i64 %85, 16
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !185
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  store i8 %88, ptr %90, align 1, !tbaa !49
  %91 = load ptr, ptr %5, align 8, !tbaa !185
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !41
  %94 = load ptr, ptr %6, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !190
  %98 = lshr i64 %97, 24
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !185
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store i8 %100, ptr %102, align 1, !tbaa !49
  %103 = load ptr, ptr %5, align 8, !tbaa !185
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %58
  br label %174

107:                                              ; preds = %53
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %109 = load ptr, ptr %6, align 8, !tbaa !187
  %110 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !190
  store i64 %112, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %113 = load ptr, ptr %5, align 8, !tbaa !185
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  store ptr %114, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %124, %108
  %116 = load i64, ptr %8, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8, !tbaa !40
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %9, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !41
  store i8 %121, ptr %122, align 1, !tbaa !49
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %8, align 8, !tbaa !40
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !40
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = lshr i64 %127, 8
  store i64 %128, ptr %7, align 8, !tbaa !40
  br label %115, !llvm.loop !197

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %136, %129
  %131 = load i64, ptr %8, align 8, !tbaa !40
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %134, align 1, !tbaa !49
  br label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8, !tbaa !40
  %138 = add i64 %137, 1
  store i64 %138, ptr %8, align 8, !tbaa !40
  br label %130, !llvm.loop !198

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8, !tbaa !185
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %142, ptr %143, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %144

144:                                              ; preds = %139
  br label %174

145:                                              ; preds = %53
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !190
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8, !tbaa !185
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  store i8 %153, ptr %155, align 1, !tbaa !49
  %156 = load ptr, ptr %5, align 8, !tbaa !185
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !41
  %159 = load ptr, ptr %6, align 8, !tbaa !187
  %160 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !190
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !185
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  store i8 %166, ptr %168, align 1, !tbaa !49
  %169 = load ptr, ptr %5, align 8, !tbaa !185
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %146
  br label %174

173:                                              ; preds = %53
  br label %174

174:                                              ; preds = %173, %172, %144, %106
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !80
  %178 = call zeroext i8 @H5F_sizeof_size(ptr noundef %177)
  %179 = zext i8 %178 to i32
  switch i32 %179, label %296 [
    i32 4, label %180
    i32 8, label %230
    i32 2, label %268
  ]

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8, !tbaa !187
  %183 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !192
  %186 = and i64 %185, 255
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %5, align 8, !tbaa !185
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  store i8 %187, ptr %189, align 1, !tbaa !49
  %190 = load ptr, ptr %5, align 8, !tbaa !185
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %190, align 8, !tbaa !41
  %193 = load ptr, ptr %6, align 8, !tbaa !187
  %194 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !192
  %197 = lshr i64 %196, 8
  %198 = and i64 %197, 255
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %5, align 8, !tbaa !185
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  store i8 %199, ptr %201, align 1, !tbaa !49
  %202 = load ptr, ptr %5, align 8, !tbaa !185
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8, !tbaa !41
  %205 = load ptr, ptr %6, align 8, !tbaa !187
  %206 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !192
  %209 = lshr i64 %208, 16
  %210 = and i64 %209, 255
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %5, align 8, !tbaa !185
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  store i8 %211, ptr %213, align 1, !tbaa !49
  %214 = load ptr, ptr %5, align 8, !tbaa !185
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %214, align 8, !tbaa !41
  %217 = load ptr, ptr %6, align 8, !tbaa !187
  %218 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !192
  %221 = lshr i64 %220, 24
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %5, align 8, !tbaa !185
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  store i8 %223, ptr %225, align 1, !tbaa !49
  %226 = load ptr, ptr %5, align 8, !tbaa !185
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !41
  br label %229

229:                                              ; preds = %181
  br label %297

230:                                              ; preds = %176
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %232 = load ptr, ptr %6, align 8, !tbaa !187
  %233 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !192
  store i64 %235, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %236 = load ptr, ptr %5, align 8, !tbaa !185
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  store ptr %237, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !40
  br label %238

238:                                              ; preds = %247, %231
  %239 = load i64, ptr %11, align 8, !tbaa !40
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load i64, ptr %10, align 8, !tbaa !40
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i8
  %245 = load ptr, ptr %12, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %12, align 8, !tbaa !41
  store i8 %244, ptr %245, align 1, !tbaa !49
  br label %247

247:                                              ; preds = %241
  %248 = load i64, ptr %11, align 8, !tbaa !40
  %249 = add i64 %248, 1
  store i64 %249, ptr %11, align 8, !tbaa !40
  %250 = load i64, ptr %10, align 8, !tbaa !40
  %251 = lshr i64 %250, 8
  store i64 %251, ptr %10, align 8, !tbaa !40
  br label %238, !llvm.loop !199

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %259, %252
  %254 = load i64, ptr %11, align 8, !tbaa !40
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %257, align 1, !tbaa !49
  br label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %11, align 8, !tbaa !40
  %261 = add i64 %260, 1
  store i64 %261, ptr %11, align 8, !tbaa !40
  br label %253, !llvm.loop !200

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !185
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %265, ptr %266, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %267

267:                                              ; preds = %262
  br label %297

268:                                              ; preds = %176
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %6, align 8, !tbaa !187
  %271 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !192
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %5, align 8, !tbaa !185
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  store i8 %276, ptr %278, align 1, !tbaa !49
  %279 = load ptr, ptr %5, align 8, !tbaa !185
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %279, align 8, !tbaa !41
  %282 = load ptr, ptr %6, align 8, !tbaa !187
  %283 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !192
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %5, align 8, !tbaa !185
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  store i8 %289, ptr %291, align 1, !tbaa !49
  %292 = load ptr, ptr %5, align 8, !tbaa !185
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %292, align 8, !tbaa !41
  br label %295

295:                                              ; preds = %269
  br label %297

296:                                              ; preds = %176
  br label %297

297:                                              ; preds = %296, %295, %267, %229
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %6, align 8, !tbaa !187
  %301 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !194
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %5, align 8, !tbaa !185
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  store i8 %305, ptr %307, align 1, !tbaa !49
  %308 = load ptr, ptr %5, align 8, !tbaa !185
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %308, align 8, !tbaa !41
  %311 = load ptr, ptr %6, align 8, !tbaa !187
  %312 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !194
  %315 = lshr i32 %314, 8
  %316 = and i32 %315, 255
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %5, align 8, !tbaa !185
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  store i8 %317, ptr %319, align 1, !tbaa !49
  %320 = load ptr, ptr %5, align 8, !tbaa !185
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %320, align 8, !tbaa !41
  br label %323

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %6, align 8, !tbaa !187
  %326 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !195
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %5, align 8, !tbaa !185
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  store i8 %330, ptr %332, align 1, !tbaa !49
  %333 = load ptr, ptr %5, align 8, !tbaa !185
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %333, align 8, !tbaa !41
  %336 = load ptr, ptr %6, align 8, !tbaa !187
  %337 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 4, !tbaa !195
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %5, align 8, !tbaa !185
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  store i8 %342, ptr %344, align 1, !tbaa !49
  %345 = load ptr, ptr %5, align 8, !tbaa !185
  %346 = load ptr, ptr %345, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %345, align 8, !tbaa !41
  br label %348

348:                                              ; preds = %324
  %349 = load ptr, ptr %4, align 8, !tbaa !80
  %350 = load ptr, ptr %5, align 8, !tbaa !185
  %351 = load ptr, ptr %6, align 8, !tbaa !187
  %352 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !201
  call void @H5F_addr_encode(ptr noundef %349, ptr noundef %350, i64 noundef %353)
  br label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %6, align 8, !tbaa !187
  %356 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !196
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %5, align 8, !tbaa !185
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  store i8 %359, ptr %361, align 1, !tbaa !49
  %362 = load ptr, ptr %5, align 8, !tbaa !185
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %362, align 8, !tbaa !41
  %365 = load ptr, ptr %6, align 8, !tbaa !187
  %366 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !196
  %368 = lshr i32 %367, 8
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %5, align 8, !tbaa !185
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  store i8 %370, ptr %372, align 1, !tbaa !49
  %373 = load ptr, ptr %5, align 8, !tbaa !185
  %374 = load ptr, ptr %373, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %373, align 8, !tbaa !41
  br label %376

376:                                              ; preds = %354
  br label %377

377:                                              ; preds = %376, %19
  ret i32 0
}

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5HF__hdr_incr(ptr noundef) #3

declare i32 @H5HF__iblock_incr(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

declare i32 @H5HF__man_iblock_dest(ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HF__hdr_dirty(ptr noundef) #3

declare i32 @H5HF__iblock_dirty(ptr noundef) #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5HF__man_dblock_dest(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19H5HF_hdr_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5HF_hdr_cache_ud_t", !17, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!18 = !{!19, !17, i64 600}
!19 = !{!"H5HF_hdr_t", !20, i64 0, !24, i64 248, !24, i64 252, !12, i64 256, !12, i64 257, !12, i64 258, !12, i64 259, !28, i64 264, !22, i64 376, !22, i64 384, !24, i64 392, !22, i64 400, !22, i64 408, !30, i64 416, !22, i64 488, !24, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !24, i64 592, !17, i64 600, !22, i64 608, !12, i64 616, !5, i64 617, !5, i64 618, !33, i64 624, !24, i64 632, !34, i64 640, !35, i64 648, !37, i64 664, !22, i64 672, !5, i64 680, !12, i64 681, !22, i64 688, !12, i64 696, !5, i64 697, !5, i64 698, !12, i64 699}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !22, i64 8, !22, i64 16, !4, i64 24, !12, i64 32, !23, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !24, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !12, i64 100, !12, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !12, i64 152, !24, i64 156, !12, i64 160, !22, i64 168, !8, i64 176, !22, i64 184, !22, i64 192, !24, i64 200, !12, i64 204, !24, i64 208, !24, i64 212, !12, i64 216, !26, i64 224, !26, i64 232, !27, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!27 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!28 = !{!"H5HF_dtable_t", !29, i64 0, !22, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !22, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!29 = !{!"H5HF_dtable_cparam_t", !24, i64 0, !22, i64 8, !22, i64 16, !24, i64 24, !24, i64 28}
!30 = !{!"H5O_pline_t", !31, i64 0, !24, i64 40, !22, i64 48, !22, i64 56, !32, i64 64}
!31 = !{!"H5O_shared_t", !24, i64 0, !17, i64 8, !24, i64 16, !5, i64 24}
!32 = !{!"p1 _ZTS17H5Z_filter_info_t", !4, i64 0}
!33 = !{!"p1 _ZTS15H5HF_indirect_t", !4, i64 0}
!34 = !{!"p1 _ZTS6H5FS_t", !4, i64 0}
!35 = !{!"H5HF_block_iter_t", !12, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS16H5HF_block_loc_t", !4, i64 0}
!37 = !{!"p1 _ZTS6H5B2_t", !4, i64 0}
!38 = !{!19, !5, i64 617}
!39 = !{!19, !5, i64 618}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !4, i64 0}
!43 = !{!24, !24, i64 0}
!44 = !{!19, !24, i64 252}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _Bool", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10H5HF_hdr_t", !4, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!19, !12, i64 258}
!51 = !{!19, !12, i64 259}
!52 = !{!19, !24, i64 392}
!53 = !{!19, !22, i64 400}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!19, !22, i64 376}
!57 = distinct !{!57, !55}
!58 = !{!19, !22, i64 504}
!59 = distinct !{!59, !55}
!60 = !{!19, !22, i64 512}
!61 = distinct !{!61, !55}
!62 = !{!19, !22, i64 520}
!63 = distinct !{!63, !55}
!64 = !{!19, !22, i64 528}
!65 = distinct !{!65, !55}
!66 = !{!19, !22, i64 536}
!67 = distinct !{!67, !55}
!68 = !{!19, !22, i64 544}
!69 = distinct !{!69, !55}
!70 = !{!19, !22, i64 552}
!71 = distinct !{!71, !55}
!72 = !{!19, !22, i64 560}
!73 = distinct !{!73, !55}
!74 = !{!19, !22, i64 584}
!75 = !{!19, !22, i64 488}
!76 = distinct !{!76, !55}
!77 = !{!19, !24, i64 496}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11H5O_pline_t", !4, i64 0}
!80 = !{!17, !17, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !4, i64 0}
!83 = !{!19, !24, i64 248}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!19, !22, i64 408}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!19, !22, i64 384}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22H5HF_iblock_cache_ud_t", !4, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"H5HF_iblock_cache_ud_t", !112, i64 0, !17, i64 8, !82, i64 16}
!112 = !{!"p1 _ZTS13H5HF_parent_t", !4, i64 0}
!113 = !{!114, !48, i64 0}
!114 = !{!"H5HF_parent_t", !48, i64 0, !33, i64 8, !24, i64 16}
!115 = !{!19, !5, i64 697}
!116 = !{!111, !82, i64 16}
!117 = !{!19, !24, i64 312}
!118 = !{!19, !24, i64 264}
!119 = !{!33, !33, i64 0}
!120 = !{!111, !17, i64 8}
!121 = !{!122, !48, i64 256}
!122 = !{!"H5HF_indirect_t", !20, i64 0, !22, i64 248, !48, i64 256, !33, i64 264, !4, i64 272, !24, i64 280, !22, i64 288, !22, i64 296, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !123, i64 320, !12, i64 328, !22, i64 336, !124, i64 344, !125, i64 352}
!123 = !{!"p2 _ZTS15H5HF_indirect_t", !4, i64 0}
!124 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !4, i64 0}
!125 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !4, i64 0}
!126 = !{!122, !22, i64 248}
!127 = !{!122, !24, i64 304}
!128 = !{!122, !24, i64 312}
!129 = !{!122, !22, i64 296}
!130 = !{!19, !22, i64 576}
!131 = !{!114, !33, i64 8}
!132 = !{!122, !33, i64 264}
!133 = !{!122, !4, i64 272}
!134 = !{!114, !24, i64 16}
!135 = !{!122, !24, i64 280}
!136 = !{!122, !24, i64 308}
!137 = !{!19, !24, i64 308}
!138 = !{!122, !22, i64 336}
!139 = distinct !{!139, !55}
!140 = !{!122, !124, i64 344}
!141 = !{!122, !125, i64 352}
!142 = !{!143, !22, i64 0}
!143 = !{!"H5HF_indirect_filt_ent_t", !22, i64 0, !24, i64 8}
!144 = distinct !{!144, !55}
!145 = !{!143, !24, i64 8}
!146 = !{!147, !22, i64 0}
!147 = !{!"H5HF_indirect_ent_t", !22, i64 0}
!148 = !{!122, !24, i64 316}
!149 = distinct !{!149, !55}
!150 = !{!122, !123, i64 320}
!151 = !{!122, !22, i64 288}
!152 = !{!19, !22, i64 296}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = !{!19, !24, i64 632}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS22H5HF_dblock_cache_ud_t", !4, i64 0}
!160 = !{!112, !112, i64 0}
!161 = !{!162, !22, i64 40}
!162 = !{!"H5HF_dblock_cache_ud_t", !114, i64 0, !17, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !42, i64 56, !24, i64 64}
!163 = !{!164, !4, i64 8}
!164 = !{!"H5Z_cb_t", !4, i64 0, !4, i64 8}
!165 = !{!164, !4, i64 0}
!166 = !{!162, !24, i64 48}
!167 = !{!162, !24, i64 64}
!168 = !{!162, !42, i64 56}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS13H5HF_direct_t", !4, i64 0}
!171 = !{!162, !17, i64 24}
!172 = !{!173, !48, i64 248}
!173 = !{!"H5HF_direct_t", !20, i64 0, !48, i64 248, !33, i64 256, !4, i64 264, !24, i64 272, !22, i64 280, !22, i64 288, !42, i64 296, !42, i64 304, !22, i64 312, !22, i64 320}
!174 = !{!173, !22, i64 280}
!175 = !{!173, !42, i64 296}
!176 = !{!173, !33, i64 256}
!177 = !{!173, !4, i64 264}
!178 = !{!173, !24, i64 272}
!179 = !{!173, !22, i64 320}
!180 = distinct !{!180, !55}
!181 = !{!173, !22, i64 288}
!182 = distinct !{!182, !55}
!183 = !{!173, !42, i64 304}
!184 = !{!173, !22, i64 312}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 omnipotent char", !4, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS13H5HF_dtable_t", !4, i64 0}
!189 = !{!28, !24, i64 0}
!190 = !{!28, !22, i64 8}
!191 = distinct !{!191, !55}
!192 = !{!28, !22, i64 16}
!193 = distinct !{!193, !55}
!194 = !{!28, !24, i64 24}
!195 = !{!28, !24, i64 28}
!196 = !{!28, !24, i64 40}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = distinct !{!199, !55}
!200 = distinct !{!200, !55}
!201 = !{!28, !22, i64 32}
