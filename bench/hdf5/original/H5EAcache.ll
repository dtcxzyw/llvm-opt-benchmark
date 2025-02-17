target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_hdr_cache_ud_t = type { ptr, i64, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5EA_sblock_cache_ud_t = type { ptr, ptr, i32, i64 }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }
%struct.H5EA_dblock_cache_ud_t = type { ptr, ptr, i64, i64 }
%struct.H5EA_dblk_page_cache_ud_t = type { ptr, ptr, i64 }
%struct.H5EA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i64, i64, i8, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Extensible Array Header\00", align 1
@H5AC_EARRAY_HDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5EA__cache_hdr_get_initial_load_size, ptr null, ptr @H5EA__cache_hdr_verify_chksum, ptr @H5EA__cache_hdr_deserialize, ptr @H5EA__cache_hdr_image_len, ptr null, ptr @H5EA__cache_hdr_serialize, ptr @H5EA__cache_hdr_notify, ptr @H5EA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Extensible Array Index Block\00", align 1
@H5AC_EARRAY_IBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5EA__cache_iblock_get_initial_load_size, ptr null, ptr @H5EA__cache_iblock_verify_chksum, ptr @H5EA__cache_iblock_deserialize, ptr @H5EA__cache_iblock_image_len, ptr null, ptr @H5EA__cache_iblock_serialize, ptr @H5EA__cache_iblock_notify, ptr @H5EA__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Extensible Array Super Block\00", align 1
@H5AC_EARRAY_SBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, i32 0, ptr @H5EA__cache_sblock_get_initial_load_size, ptr null, ptr @H5EA__cache_sblock_verify_chksum, ptr @H5EA__cache_sblock_deserialize, ptr @H5EA__cache_sblock_image_len, ptr null, ptr @H5EA__cache_sblock_serialize, ptr @H5EA__cache_sblock_notify, ptr @H5EA__cache_sblock_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Extensible Array Data Block\00", align 1
@H5AC_EARRAY_DBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.3, i32 5, i32 0, ptr @H5EA__cache_dblock_get_initial_load_size, ptr null, ptr @H5EA__cache_dblock_verify_chksum, ptr @H5EA__cache_dblock_deserialize, ptr @H5EA__cache_dblock_image_len, ptr null, ptr @H5EA__cache_dblock_serialize, ptr @H5EA__cache_dblock_notify, ptr @H5EA__cache_dblock_free_icr, ptr @H5EA__cache_dblock_fsf_size }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Extensible Array Data Block Page\00", align 1
@H5AC_EARRAY_DBLK_PAGE = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.4, i32 5, i32 0, ptr @H5EA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5EA__cache_dblk_page_verify_chksum, ptr @H5EA__cache_dblk_page_deserialize, ptr @H5EA__cache_dblk_page_image_len, ptr null, ptr @H5EA__cache_dblk_page_serialize, ptr @H5EA__cache_dblk_page_notify, ptr @H5EA__cache_dblk_page_free_icr, ptr null }], align 16
@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAcache.c\00", align 1
@__func__.H5EA__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5EA__cache_hdr_verify_chksum\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5EA__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5EA__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EAHD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"wrong extensible array header signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"wrong extensible array header version\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"incorrect extensible array class\00", align 1
@H5EA_client_class_g = external constant [3 x ptr], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"initialization failed for extensible array header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@__func__.H5EA__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5EA__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [70 x i8] c"unable to destroy flush dependency between extensible array and proxy\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between header and extensible array 'top' proxy\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5EA__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5EA__cache_hdr_free_icr\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"can't free extensible array header\00", align 1
@__func__.H5EA__cache_iblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5EA__cache_iblock_verify_chksum\00", align 1
@__func__.H5EA__cache_iblock_deserialize = private unnamed_addr constant [31 x i8] c"H5EA__cache_iblock_deserialize\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array index block\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"EAIB\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"wrong extensible array index block signature\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"wrong extensible array index block version\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"wrong extensible array header address\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't decode extensible array index elements\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array index block\00", align 1
@__func__.H5EA__cache_iblock_serialize = private unnamed_addr constant [29 x i8] c"H5EA__cache_iblock_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"can't encode extensible array index elements\00", align 1
@__func__.H5EA__cache_iblock_notify = private unnamed_addr constant [26 x i8] c"H5EA__cache_iblock_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [81 x i8] c"unable to create flush dependency between index block and header, address = %llu\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"unable to destroy flush dependency between index block and header, address = %llu\00", align 1
@.str.28 = private unnamed_addr constant [88 x i8] c"unable to destroy flush dependency between index block and extensible array 'top' proxy\00", align 1
@__func__.H5EA__cache_iblock_free_icr = private unnamed_addr constant [28 x i8] c"H5EA__cache_iblock_free_icr\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"can't free extensible array index block\00", align 1
@__func__.H5EA__cache_sblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5EA__cache_sblock_verify_chksum\00", align 1
@__func__.H5EA__cache_sblock_deserialize = private unnamed_addr constant [31 x i8] c"H5EA__cache_sblock_deserialize\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array super block\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"EASB\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"wrong extensible array super block signature\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"wrong extensible array super block version\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array super block\00", align 1
@__func__.H5EA__cache_sblock_notify = private unnamed_addr constant [26 x i8] c"H5EA__cache_sblock_notify\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"unable to create flush dependency between super block and index block, address = %llu\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"unable to destroy flush dependency between super block and header, address = %llu\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"unable to destroy flush dependency between super block and index block, address = %llu\00", align 1
@.str.38 = private unnamed_addr constant [88 x i8] c"unable to destroy flush dependency between super block and extensible array 'top' proxy\00", align 1
@__func__.H5EA__cache_sblock_free_icr = private unnamed_addr constant [28 x i8] c"H5EA__cache_sblock_free_icr\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"can't free extensible array super block\00", align 1
@__func__.H5EA__cache_dblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5EA__cache_dblock_verify_chksum\00", align 1
@__func__.H5EA__cache_dblock_deserialize = private unnamed_addr constant [31 x i8] c"H5EA__cache_dblock_deserialize\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"memory allocation failed for extensible array data block\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"EADB\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"wrong extensible array data block signature\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"wrong extensible array data block version\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"can't decode extensible array data elements\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"unable to destroy extensible array data block\00", align 1
@__func__.H5EA__cache_dblock_serialize = private unnamed_addr constant [29 x i8] c"H5EA__cache_dblock_serialize\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"can't encode extensible array data elements\00", align 1
@__func__.H5EA__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5EA__cache_dblock_notify\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"unable to create flush dependency between data block and parent, address = %llu\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between direct block and header, address = %llu\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"unable to destroy flush dependency between data block and parent, address = %llu\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"unable to destroy flush dependency between data block and header, address = %llu\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"unable to destroy flush dependency between data block and extensible array 'top' proxy\00", align 1
@__func__.H5EA__cache_dblock_free_icr = private unnamed_addr constant [28 x i8] c"H5EA__cache_dblock_free_icr\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"can't free extensible array data block\00", align 1
@__func__.H5EA__cache_dblk_page_verify_chksum = private unnamed_addr constant [36 x i8] c"H5EA__cache_dblk_page_verify_chksum\00", align 1
@__func__.H5EA__cache_dblk_page_deserialize = private unnamed_addr constant [34 x i8] c"H5EA__cache_dblk_page_deserialize\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"memory allocation failed for extensible array data block page\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"unable to destroy extensible array data block page\00", align 1
@__func__.H5EA__cache_dblk_page_serialize = private unnamed_addr constant [32 x i8] c"H5EA__cache_dblk_page_serialize\00", align 1
@__func__.H5EA__cache_dblk_page_notify = private unnamed_addr constant [29 x i8] c"H5EA__cache_dblk_page_notify\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"unable to create flush dependency between data block page and parent, address = %llu\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"unable to destroy flush dependency between data block page and header, address = %llu\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"unable to destroy flush dependency between data block page and parent, address = %llu\00", align 1
@.str.58 = private unnamed_addr constant [92 x i8] c"unable to destroy flush dependency between data block page and extensible array 'top' proxy\00", align 1
@__func__.H5EA__cache_dblk_page_free_icr = private unnamed_addr constant [31 x i8] c"H5EA__cache_dblk_page_free_icr\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"can't free extensible array data block page\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 16, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call zeroext i8 @H5F_sizeof_size(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call zeroext i8 @H5F_sizeof_size(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %64, ptr %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !19
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
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_verify_chksum, i32 noundef 259, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
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
  store i32 -1, ptr %10, align 4, !tbaa !22
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
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.H5EA_iblock_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  %25 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i1 [ true, %4 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %1172

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call ptr @H5EA__hdr_alloc(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !26
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 299, i64 noundef %49, i64 noundef %50, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !11
  %54 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1144

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %10, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %68, i32 0, i32 6
  store i64 %67, ptr %69, align 8, !tbaa !29
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.8, i64 noundef 4) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 306, i64 noundef %77, i64 noundef %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %15, align 1, !tbaa !11
  %82 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1144

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %12, align 8, !tbaa !20
  %95 = load ptr, ptr %12, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !20
  %97 = load i8, ptr %95, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 311, i64 noundef %104, i64 noundef %105, ptr noundef @.str.10)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %15, align 1, !tbaa !11
  %109 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1144

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !20
  %122 = load i8, ptr %120, align 1, !tbaa !46
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %9, align 4, !tbaa !22
  %124 = load i32, ptr %9, align 4, !tbaa !22
  %125 = icmp uge i32 %124, 3
  br i1 %125, label %126, label %145

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 316, i64 noundef %130, i64 noundef %131, ptr noundef @.str.11)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !11
  %135 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1144

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %119
  %146 = load i32, ptr %9, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [3 x ptr], ptr @H5EA_client_class_g, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = load ptr, ptr %10, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8, !tbaa !48
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8, !tbaa !20
  %155 = load i8, ptr %153, align 1, !tbaa !46
  %156 = load ptr, ptr %10, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %157, i32 0, i32 1
  store i8 %155, ptr %158, align 8, !tbaa !49
  %159 = load ptr, ptr %12, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8, !tbaa !20
  %161 = load i8, ptr %159, align 1, !tbaa !46
  %162 = load ptr, ptr %10, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %163, i32 0, i32 2
  store i8 %161, ptr %164, align 1, !tbaa !50
  %165 = load ptr, ptr %12, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %12, align 8, !tbaa !20
  %167 = load i8, ptr %165, align 1, !tbaa !46
  %168 = load ptr, ptr %10, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %169, i32 0, i32 3
  store i8 %167, ptr %170, align 2, !tbaa !51
  %171 = load ptr, ptr %12, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !20
  %173 = load i8, ptr %171, align 1, !tbaa !46
  %174 = load ptr, ptr %10, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %175, i32 0, i32 4
  store i8 %173, ptr %176, align 1, !tbaa !52
  %177 = load ptr, ptr %12, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8, !tbaa !20
  %179 = load i8, ptr %177, align 1, !tbaa !46
  %180 = load ptr, ptr %10, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %181, i32 0, i32 5
  store i8 %179, ptr %182, align 4, !tbaa !53
  %183 = load ptr, ptr %12, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8, !tbaa !20
  %185 = load i8, ptr %183, align 1, !tbaa !46
  %186 = load ptr, ptr %10, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %187, i32 0, i32 6
  store i8 %185, ptr %188, align 1, !tbaa !54
  %189 = load i64, ptr %6, align 8, !tbaa !19
  %190 = load ptr, ptr %10, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  store i64 %189, ptr %193, align 8, !tbaa !55
  br label %194

194:                                              ; preds = %145
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = call zeroext i8 @H5F_sizeof_size(ptr noundef %197)
  %199 = zext i8 %198 to i32
  switch i32 %199, label %323 [
    i32 4, label %200
    i32 8, label %257
    i32 2, label %292
  ]

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %12, align 8, !tbaa !20
  %203 = load i8, ptr %202, align 1, !tbaa !46
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %10, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %209, i32 0, i32 0
  store i64 %206, ptr %210, align 8, !tbaa !56
  %211 = load ptr, ptr %12, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %12, align 8, !tbaa !20
  %213 = load ptr, ptr %12, align 8, !tbaa !20
  %214 = load i8, ptr %213, align 1, !tbaa !46
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 8
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %10, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.anon.0, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !56
  %224 = or i64 %223, %218
  store i64 %224, ptr %222, align 8, !tbaa !56
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %12, align 8, !tbaa !20
  %227 = load ptr, ptr %12, align 8, !tbaa !20
  %228 = load i8, ptr %227, align 1, !tbaa !46
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 255
  %231 = shl i32 %230, 16
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %10, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.0, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !56
  %238 = or i64 %237, %232
  store i64 %238, ptr %236, align 8, !tbaa !56
  %239 = load ptr, ptr %12, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %12, align 8, !tbaa !20
  %241 = load ptr, ptr %12, align 8, !tbaa !20
  %242 = load i8, ptr %241, align 1, !tbaa !46
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 24
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %10, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %252 = or i64 %251, %246
  store i64 %252, ptr %250, align 8, !tbaa !56
  %253 = load ptr, ptr %12, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %12, align 8, !tbaa !20
  br label %255

255:                                              ; preds = %201
  br label %256

256:                                              ; preds = %255
  br label %324

257:                                              ; preds = %194
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %259 = load ptr, ptr %10, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 0
  store i64 0, ptr %262, align 8, !tbaa !56
  %263 = load ptr, ptr %12, align 8, !tbaa !20
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %264, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %284, %258
  %266 = load i64, ptr %16, align 8, !tbaa !19
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !56
  %274 = shl i64 %273, 8
  %275 = load ptr, ptr %12, align 8, !tbaa !20
  %276 = getelementptr inbounds i8, ptr %275, i32 -1
  store ptr %276, ptr %12, align 8, !tbaa !20
  %277 = load i8, ptr %276, align 1, !tbaa !46
  %278 = zext i8 %277 to i64
  %279 = or i64 %274, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.0, ptr %282, i32 0, i32 0
  store i64 %279, ptr %283, align 8, !tbaa !56
  br label %284

284:                                              ; preds = %268
  %285 = load i64, ptr %16, align 8, !tbaa !19
  %286 = add i64 %285, 1
  store i64 %286, ptr %16, align 8, !tbaa !19
  br label %265, !llvm.loop !57

287:                                              ; preds = %265
  %288 = load ptr, ptr %12, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %289, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %324

292:                                              ; preds = %194
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %12, align 8, !tbaa !20
  %295 = load i8, ptr %294, align 1, !tbaa !46
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 255
  %298 = trunc i32 %297 to i16
  %299 = zext i16 %298 to i64
  %300 = load ptr, ptr %10, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.0, ptr %302, i32 0, i32 0
  store i64 %299, ptr %303, align 8, !tbaa !56
  %304 = load ptr, ptr %12, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %12, align 8, !tbaa !20
  %306 = load ptr, ptr %12, align 8, !tbaa !20
  %307 = load i8, ptr %306, align 1, !tbaa !46
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 255
  %310 = shl i32 %309, 8
  %311 = trunc i32 %310 to i16
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %10, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.anon.0, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !56
  %318 = or i64 %317, %312
  store i64 %318, ptr %316, align 8, !tbaa !56
  %319 = load ptr, ptr %12, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %12, align 8, !tbaa !20
  br label %321

321:                                              ; preds = %293
  br label %322

322:                                              ; preds = %321
  br label %324

323:                                              ; preds = %194
  br label %324

324:                                              ; preds = %323, %322, %291, %256
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %11, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = call zeroext i8 @H5F_sizeof_size(ptr noundef %330)
  %332 = zext i8 %331 to i32
  switch i32 %332, label %456 [
    i32 4, label %333
    i32 8, label %390
    i32 2, label %425
  ]

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %12, align 8, !tbaa !20
  %336 = load i8, ptr %335, align 1, !tbaa !46
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %10, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.anon.0, ptr %342, i32 0, i32 1
  store i64 %339, ptr %343, align 8, !tbaa !59
  %344 = load ptr, ptr %12, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %12, align 8, !tbaa !20
  %346 = load ptr, ptr %12, align 8, !tbaa !20
  %347 = load i8, ptr %346, align 1, !tbaa !46
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 255
  %350 = shl i32 %349, 8
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %10, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.anon.0, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !59
  %357 = or i64 %356, %351
  store i64 %357, ptr %355, align 8, !tbaa !59
  %358 = load ptr, ptr %12, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %12, align 8, !tbaa !20
  %360 = load ptr, ptr %12, align 8, !tbaa !20
  %361 = load i8, ptr %360, align 1, !tbaa !46
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 255
  %364 = shl i32 %363, 16
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %10, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.anon.0, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !59
  %371 = or i64 %370, %365
  store i64 %371, ptr %369, align 8, !tbaa !59
  %372 = load ptr, ptr %12, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %12, align 8, !tbaa !20
  %374 = load ptr, ptr %12, align 8, !tbaa !20
  %375 = load i8, ptr %374, align 1, !tbaa !46
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = shl i32 %377, 24
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %10, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.anon.0, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !59
  %385 = or i64 %384, %379
  store i64 %385, ptr %383, align 8, !tbaa !59
  %386 = load ptr, ptr %12, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %12, align 8, !tbaa !20
  br label %388

388:                                              ; preds = %334
  br label %389

389:                                              ; preds = %388
  br label %457

390:                                              ; preds = %327
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %392 = load ptr, ptr %10, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.anon.0, ptr %394, i32 0, i32 1
  store i64 0, ptr %395, align 8, !tbaa !59
  %396 = load ptr, ptr %12, align 8, !tbaa !20
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store ptr %397, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %398

398:                                              ; preds = %417, %391
  %399 = load i64, ptr %17, align 8, !tbaa !19
  %400 = icmp ult i64 %399, 8
  br i1 %400, label %401, label %420

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.anon.0, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !59
  %407 = shl i64 %406, 8
  %408 = load ptr, ptr %12, align 8, !tbaa !20
  %409 = getelementptr inbounds i8, ptr %408, i32 -1
  store ptr %409, ptr %12, align 8, !tbaa !20
  %410 = load i8, ptr %409, align 1, !tbaa !46
  %411 = zext i8 %410 to i64
  %412 = or i64 %407, %411
  %413 = load ptr, ptr %10, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.anon.0, ptr %415, i32 0, i32 1
  store i64 %412, ptr %416, align 8, !tbaa !59
  br label %417

417:                                              ; preds = %401
  %418 = load i64, ptr %17, align 8, !tbaa !19
  %419 = add i64 %418, 1
  store i64 %419, ptr %17, align 8, !tbaa !19
  br label %398, !llvm.loop !60

420:                                              ; preds = %398
  %421 = load ptr, ptr %12, align 8, !tbaa !20
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  store ptr %422, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br label %457

425:                                              ; preds = %327
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %12, align 8, !tbaa !20
  %428 = load i8, ptr %427, align 1, !tbaa !46
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i16
  %432 = zext i16 %431 to i64
  %433 = load ptr, ptr %10, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.anon.0, ptr %435, i32 0, i32 1
  store i64 %432, ptr %436, align 8, !tbaa !59
  %437 = load ptr, ptr %12, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %12, align 8, !tbaa !20
  %439 = load ptr, ptr %12, align 8, !tbaa !20
  %440 = load i8, ptr %439, align 1, !tbaa !46
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = trunc i32 %443 to i16
  %445 = zext i16 %444 to i64
  %446 = load ptr, ptr %10, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !59
  %451 = or i64 %450, %445
  store i64 %451, ptr %449, align 8, !tbaa !59
  %452 = load ptr, ptr %12, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %12, align 8, !tbaa !20
  br label %454

454:                                              ; preds = %426
  br label %455

455:                                              ; preds = %454
  br label %457

456:                                              ; preds = %327
  br label %457

457:                                              ; preds = %456, %455, %424, %389
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %11, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !15
  %464 = call zeroext i8 @H5F_sizeof_size(ptr noundef %463)
  %465 = zext i8 %464 to i32
  switch i32 %465, label %589 [
    i32 4, label %466
    i32 8, label %523
    i32 2, label %558
  ]

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %12, align 8, !tbaa !20
  %469 = load i8, ptr %468, align 1, !tbaa !46
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 255
  %472 = zext i32 %471 to i64
  %473 = load ptr, ptr %10, align 8, !tbaa !26
  %474 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.anon.0, ptr %475, i32 0, i32 2
  store i64 %472, ptr %476, align 8, !tbaa !61
  %477 = load ptr, ptr %12, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %12, align 8, !tbaa !20
  %479 = load ptr, ptr %12, align 8, !tbaa !20
  %480 = load i8, ptr %479, align 1, !tbaa !46
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 255
  %483 = shl i32 %482, 8
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %10, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.anon.0, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !61
  %490 = or i64 %489, %484
  store i64 %490, ptr %488, align 8, !tbaa !61
  %491 = load ptr, ptr %12, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %12, align 8, !tbaa !20
  %493 = load ptr, ptr %12, align 8, !tbaa !20
  %494 = load i8, ptr %493, align 1, !tbaa !46
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %10, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.anon.0, ptr %501, i32 0, i32 2
  %503 = load i64, ptr %502, align 8, !tbaa !61
  %504 = or i64 %503, %498
  store i64 %504, ptr %502, align 8, !tbaa !61
  %505 = load ptr, ptr %12, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %12, align 8, !tbaa !20
  %507 = load ptr, ptr %12, align 8, !tbaa !20
  %508 = load i8, ptr %507, align 1, !tbaa !46
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %10, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.anon.0, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8, !tbaa !61
  %518 = or i64 %517, %512
  store i64 %518, ptr %516, align 8, !tbaa !61
  %519 = load ptr, ptr %12, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %12, align 8, !tbaa !20
  br label %521

521:                                              ; preds = %467
  br label %522

522:                                              ; preds = %521
  br label %590

523:                                              ; preds = %460
  br label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %525 = load ptr, ptr %10, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.anon.0, ptr %527, i32 0, i32 2
  store i64 0, ptr %528, align 8, !tbaa !61
  %529 = load ptr, ptr %12, align 8, !tbaa !20
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr %530, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %531

531:                                              ; preds = %550, %524
  %532 = load i64, ptr %18, align 8, !tbaa !19
  %533 = icmp ult i64 %532, 8
  br i1 %533, label %534, label %553

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8, !tbaa !26
  %536 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.anon.0, ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8, !tbaa !61
  %540 = shl i64 %539, 8
  %541 = load ptr, ptr %12, align 8, !tbaa !20
  %542 = getelementptr inbounds i8, ptr %541, i32 -1
  store ptr %542, ptr %12, align 8, !tbaa !20
  %543 = load i8, ptr %542, align 1, !tbaa !46
  %544 = zext i8 %543 to i64
  %545 = or i64 %540, %544
  %546 = load ptr, ptr %10, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.anon.0, ptr %548, i32 0, i32 2
  store i64 %545, ptr %549, align 8, !tbaa !61
  br label %550

550:                                              ; preds = %534
  %551 = load i64, ptr %18, align 8, !tbaa !19
  %552 = add i64 %551, 1
  store i64 %552, ptr %18, align 8, !tbaa !19
  br label %531, !llvm.loop !62

553:                                              ; preds = %531
  %554 = load ptr, ptr %12, align 8, !tbaa !20
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store ptr %555, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %556

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556
  br label %590

558:                                              ; preds = %460
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %12, align 8, !tbaa !20
  %561 = load i8, ptr %560, align 1, !tbaa !46
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 255
  %564 = trunc i32 %563 to i16
  %565 = zext i16 %564 to i64
  %566 = load ptr, ptr %10, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.anon.0, ptr %568, i32 0, i32 2
  store i64 %565, ptr %569, align 8, !tbaa !61
  %570 = load ptr, ptr %12, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %12, align 8, !tbaa !20
  %572 = load ptr, ptr %12, align 8, !tbaa !20
  %573 = load i8, ptr %572, align 1, !tbaa !46
  %574 = zext i8 %573 to i32
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = trunc i32 %576 to i16
  %578 = zext i16 %577 to i64
  %579 = load ptr, ptr %10, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.anon.0, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8, !tbaa !61
  %584 = or i64 %583, %578
  store i64 %584, ptr %582, align 8, !tbaa !61
  %585 = load ptr, ptr %12, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %12, align 8, !tbaa !20
  br label %587

587:                                              ; preds = %559
  br label %588

588:                                              ; preds = %587
  br label %590

589:                                              ; preds = %460
  br label %590

590:                                              ; preds = %589, %588, %557, %522
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %11, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !15
  %597 = call zeroext i8 @H5F_sizeof_size(ptr noundef %596)
  %598 = zext i8 %597 to i32
  switch i32 %598, label %722 [
    i32 4, label %599
    i32 8, label %656
    i32 2, label %691
  ]

599:                                              ; preds = %593
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %12, align 8, !tbaa !20
  %602 = load i8, ptr %601, align 1, !tbaa !46
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 255
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %10, align 8, !tbaa !26
  %607 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct.anon.0, ptr %608, i32 0, i32 3
  store i64 %605, ptr %609, align 8, !tbaa !63
  %610 = load ptr, ptr %12, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %12, align 8, !tbaa !20
  %612 = load ptr, ptr %12, align 8, !tbaa !20
  %613 = load i8, ptr %612, align 1, !tbaa !46
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 255
  %616 = shl i32 %615, 8
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %10, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.anon.0, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8, !tbaa !63
  %623 = or i64 %622, %617
  store i64 %623, ptr %621, align 8, !tbaa !63
  %624 = load ptr, ptr %12, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store ptr %625, ptr %12, align 8, !tbaa !20
  %626 = load ptr, ptr %12, align 8, !tbaa !20
  %627 = load i8, ptr %626, align 1, !tbaa !46
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 255
  %630 = shl i32 %629, 16
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %10, align 8, !tbaa !26
  %633 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.anon.0, ptr %634, i32 0, i32 3
  %636 = load i64, ptr %635, align 8, !tbaa !63
  %637 = or i64 %636, %631
  store i64 %637, ptr %635, align 8, !tbaa !63
  %638 = load ptr, ptr %12, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw i8, ptr %638, i32 1
  store ptr %639, ptr %12, align 8, !tbaa !20
  %640 = load ptr, ptr %12, align 8, !tbaa !20
  %641 = load i8, ptr %640, align 1, !tbaa !46
  %642 = zext i8 %641 to i32
  %643 = and i32 %642, 255
  %644 = shl i32 %643, 24
  %645 = zext i32 %644 to i64
  %646 = load ptr, ptr %10, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.anon.0, ptr %648, i32 0, i32 3
  %650 = load i64, ptr %649, align 8, !tbaa !63
  %651 = or i64 %650, %645
  store i64 %651, ptr %649, align 8, !tbaa !63
  %652 = load ptr, ptr %12, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw i8, ptr %652, i32 1
  store ptr %653, ptr %12, align 8, !tbaa !20
  br label %654

654:                                              ; preds = %600
  br label %655

655:                                              ; preds = %654
  br label %723

656:                                              ; preds = %593
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %658 = load ptr, ptr %10, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.anon.0, ptr %660, i32 0, i32 3
  store i64 0, ptr %661, align 8, !tbaa !63
  %662 = load ptr, ptr %12, align 8, !tbaa !20
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  store ptr %663, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %664

664:                                              ; preds = %683, %657
  %665 = load i64, ptr %19, align 8, !tbaa !19
  %666 = icmp ult i64 %665, 8
  br i1 %666, label %667, label %686

667:                                              ; preds = %664
  %668 = load ptr, ptr %10, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.anon.0, ptr %670, i32 0, i32 3
  %672 = load i64, ptr %671, align 8, !tbaa !63
  %673 = shl i64 %672, 8
  %674 = load ptr, ptr %12, align 8, !tbaa !20
  %675 = getelementptr inbounds i8, ptr %674, i32 -1
  store ptr %675, ptr %12, align 8, !tbaa !20
  %676 = load i8, ptr %675, align 1, !tbaa !46
  %677 = zext i8 %676 to i64
  %678 = or i64 %673, %677
  %679 = load ptr, ptr %10, align 8, !tbaa !26
  %680 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.anon.0, ptr %681, i32 0, i32 3
  store i64 %678, ptr %682, align 8, !tbaa !63
  br label %683

683:                                              ; preds = %667
  %684 = load i64, ptr %19, align 8, !tbaa !19
  %685 = add i64 %684, 1
  store i64 %685, ptr %19, align 8, !tbaa !19
  br label %664, !llvm.loop !64

686:                                              ; preds = %664
  %687 = load ptr, ptr %12, align 8, !tbaa !20
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  store ptr %688, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %689

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  br label %723

691:                                              ; preds = %593
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %12, align 8, !tbaa !20
  %694 = load i8, ptr %693, align 1, !tbaa !46
  %695 = zext i8 %694 to i32
  %696 = and i32 %695, 255
  %697 = trunc i32 %696 to i16
  %698 = zext i16 %697 to i64
  %699 = load ptr, ptr %10, align 8, !tbaa !26
  %700 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.anon.0, ptr %701, i32 0, i32 3
  store i64 %698, ptr %702, align 8, !tbaa !63
  %703 = load ptr, ptr %12, align 8, !tbaa !20
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %12, align 8, !tbaa !20
  %705 = load ptr, ptr %12, align 8, !tbaa !20
  %706 = load i8, ptr %705, align 1, !tbaa !46
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 8
  %710 = trunc i32 %709 to i16
  %711 = zext i16 %710 to i64
  %712 = load ptr, ptr %10, align 8, !tbaa !26
  %713 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct.anon.0, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8, !tbaa !63
  %717 = or i64 %716, %711
  store i64 %717, ptr %715, align 8, !tbaa !63
  %718 = load ptr, ptr %12, align 8, !tbaa !20
  %719 = getelementptr inbounds nuw i8, ptr %718, i32 1
  store ptr %719, ptr %12, align 8, !tbaa !20
  br label %720

720:                                              ; preds = %692
  br label %721

721:                                              ; preds = %720
  br label %723

722:                                              ; preds = %593
  br label %723

723:                                              ; preds = %722, %721, %690, %655
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %11, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !15
  %730 = call zeroext i8 @H5F_sizeof_size(ptr noundef %729)
  %731 = zext i8 %730 to i32
  switch i32 %731, label %855 [
    i32 4, label %732
    i32 8, label %789
    i32 2, label %824
  ]

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %12, align 8, !tbaa !20
  %735 = load i8, ptr %734, align 1, !tbaa !46
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 255
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %10, align 8, !tbaa !26
  %740 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.anon.0, ptr %741, i32 0, i32 4
  store i64 %738, ptr %742, align 8, !tbaa !65
  %743 = load ptr, ptr %12, align 8, !tbaa !20
  %744 = getelementptr inbounds nuw i8, ptr %743, i32 1
  store ptr %744, ptr %12, align 8, !tbaa !20
  %745 = load ptr, ptr %12, align 8, !tbaa !20
  %746 = load i8, ptr %745, align 1, !tbaa !46
  %747 = zext i8 %746 to i32
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 8
  %750 = zext i32 %749 to i64
  %751 = load ptr, ptr %10, align 8, !tbaa !26
  %752 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.anon.0, ptr %753, i32 0, i32 4
  %755 = load i64, ptr %754, align 8, !tbaa !65
  %756 = or i64 %755, %750
  store i64 %756, ptr %754, align 8, !tbaa !65
  %757 = load ptr, ptr %12, align 8, !tbaa !20
  %758 = getelementptr inbounds nuw i8, ptr %757, i32 1
  store ptr %758, ptr %12, align 8, !tbaa !20
  %759 = load ptr, ptr %12, align 8, !tbaa !20
  %760 = load i8, ptr %759, align 1, !tbaa !46
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 16
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %10, align 8, !tbaa !26
  %766 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds nuw %struct.anon.0, ptr %767, i32 0, i32 4
  %769 = load i64, ptr %768, align 8, !tbaa !65
  %770 = or i64 %769, %764
  store i64 %770, ptr %768, align 8, !tbaa !65
  %771 = load ptr, ptr %12, align 8, !tbaa !20
  %772 = getelementptr inbounds nuw i8, ptr %771, i32 1
  store ptr %772, ptr %12, align 8, !tbaa !20
  %773 = load ptr, ptr %12, align 8, !tbaa !20
  %774 = load i8, ptr %773, align 1, !tbaa !46
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 255
  %777 = shl i32 %776, 24
  %778 = zext i32 %777 to i64
  %779 = load ptr, ptr %10, align 8, !tbaa !26
  %780 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.anon.0, ptr %781, i32 0, i32 4
  %783 = load i64, ptr %782, align 8, !tbaa !65
  %784 = or i64 %783, %778
  store i64 %784, ptr %782, align 8, !tbaa !65
  %785 = load ptr, ptr %12, align 8, !tbaa !20
  %786 = getelementptr inbounds nuw i8, ptr %785, i32 1
  store ptr %786, ptr %12, align 8, !tbaa !20
  br label %787

787:                                              ; preds = %733
  br label %788

788:                                              ; preds = %787
  br label %856

789:                                              ; preds = %726
  br label %790

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %791 = load ptr, ptr %10, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds nuw %struct.anon.0, ptr %793, i32 0, i32 4
  store i64 0, ptr %794, align 8, !tbaa !65
  %795 = load ptr, ptr %12, align 8, !tbaa !20
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %20, align 8, !tbaa !19
  br label %797

797:                                              ; preds = %816, %790
  %798 = load i64, ptr %20, align 8, !tbaa !19
  %799 = icmp ult i64 %798, 8
  br i1 %799, label %800, label %819

800:                                              ; preds = %797
  %801 = load ptr, ptr %10, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds nuw %struct.anon.0, ptr %803, i32 0, i32 4
  %805 = load i64, ptr %804, align 8, !tbaa !65
  %806 = shl i64 %805, 8
  %807 = load ptr, ptr %12, align 8, !tbaa !20
  %808 = getelementptr inbounds i8, ptr %807, i32 -1
  store ptr %808, ptr %12, align 8, !tbaa !20
  %809 = load i8, ptr %808, align 1, !tbaa !46
  %810 = zext i8 %809 to i64
  %811 = or i64 %806, %810
  %812 = load ptr, ptr %10, align 8, !tbaa !26
  %813 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %813, i32 0, i32 1
  %815 = getelementptr inbounds nuw %struct.anon.0, ptr %814, i32 0, i32 4
  store i64 %811, ptr %815, align 8, !tbaa !65
  br label %816

816:                                              ; preds = %800
  %817 = load i64, ptr %20, align 8, !tbaa !19
  %818 = add i64 %817, 1
  store i64 %818, ptr %20, align 8, !tbaa !19
  br label %797, !llvm.loop !66

819:                                              ; preds = %797
  %820 = load ptr, ptr %12, align 8, !tbaa !20
  %821 = getelementptr inbounds i8, ptr %820, i64 8
  store ptr %821, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %822

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822
  br label %856

824:                                              ; preds = %726
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %12, align 8, !tbaa !20
  %827 = load i8, ptr %826, align 1, !tbaa !46
  %828 = zext i8 %827 to i32
  %829 = and i32 %828, 255
  %830 = trunc i32 %829 to i16
  %831 = zext i16 %830 to i64
  %832 = load ptr, ptr %10, align 8, !tbaa !26
  %833 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.anon.0, ptr %834, i32 0, i32 4
  store i64 %831, ptr %835, align 8, !tbaa !65
  %836 = load ptr, ptr %12, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store ptr %837, ptr %12, align 8, !tbaa !20
  %838 = load ptr, ptr %12, align 8, !tbaa !20
  %839 = load i8, ptr %838, align 1, !tbaa !46
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 255
  %842 = shl i32 %841, 8
  %843 = trunc i32 %842 to i16
  %844 = zext i16 %843 to i64
  %845 = load ptr, ptr %10, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.anon.0, ptr %847, i32 0, i32 4
  %849 = load i64, ptr %848, align 8, !tbaa !65
  %850 = or i64 %849, %844
  store i64 %850, ptr %848, align 8, !tbaa !65
  %851 = load ptr, ptr %12, align 8, !tbaa !20
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %12, align 8, !tbaa !20
  br label %853

853:                                              ; preds = %825
  br label %854

854:                                              ; preds = %853
  br label %856

855:                                              ; preds = %726
  br label %856

856:                                              ; preds = %855, %854, %823, %788
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %11, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8, !tbaa !15
  %863 = call zeroext i8 @H5F_sizeof_size(ptr noundef %862)
  %864 = zext i8 %863 to i32
  switch i32 %864, label %988 [
    i32 4, label %865
    i32 8, label %922
    i32 2, label %957
  ]

865:                                              ; preds = %859
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %12, align 8, !tbaa !20
  %868 = load i8, ptr %867, align 1, !tbaa !46
  %869 = zext i8 %868 to i32
  %870 = and i32 %869, 255
  %871 = zext i32 %870 to i64
  %872 = load ptr, ptr %10, align 8, !tbaa !26
  %873 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.anon.0, ptr %874, i32 0, i32 5
  store i64 %871, ptr %875, align 8, !tbaa !67
  %876 = load ptr, ptr %12, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %876, i32 1
  store ptr %877, ptr %12, align 8, !tbaa !20
  %878 = load ptr, ptr %12, align 8, !tbaa !20
  %879 = load i8, ptr %878, align 1, !tbaa !46
  %880 = zext i8 %879 to i32
  %881 = and i32 %880, 255
  %882 = shl i32 %881, 8
  %883 = zext i32 %882 to i64
  %884 = load ptr, ptr %10, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %885, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.anon.0, ptr %886, i32 0, i32 5
  %888 = load i64, ptr %887, align 8, !tbaa !67
  %889 = or i64 %888, %883
  store i64 %889, ptr %887, align 8, !tbaa !67
  %890 = load ptr, ptr %12, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw i8, ptr %890, i32 1
  store ptr %891, ptr %12, align 8, !tbaa !20
  %892 = load ptr, ptr %12, align 8, !tbaa !20
  %893 = load i8, ptr %892, align 1, !tbaa !46
  %894 = zext i8 %893 to i32
  %895 = and i32 %894, 255
  %896 = shl i32 %895, 16
  %897 = zext i32 %896 to i64
  %898 = load ptr, ptr %10, align 8, !tbaa !26
  %899 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.anon.0, ptr %900, i32 0, i32 5
  %902 = load i64, ptr %901, align 8, !tbaa !67
  %903 = or i64 %902, %897
  store i64 %903, ptr %901, align 8, !tbaa !67
  %904 = load ptr, ptr %12, align 8, !tbaa !20
  %905 = getelementptr inbounds nuw i8, ptr %904, i32 1
  store ptr %905, ptr %12, align 8, !tbaa !20
  %906 = load ptr, ptr %12, align 8, !tbaa !20
  %907 = load i8, ptr %906, align 1, !tbaa !46
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 24
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %10, align 8, !tbaa !26
  %913 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.anon.0, ptr %914, i32 0, i32 5
  %916 = load i64, ptr %915, align 8, !tbaa !67
  %917 = or i64 %916, %911
  store i64 %917, ptr %915, align 8, !tbaa !67
  %918 = load ptr, ptr %12, align 8, !tbaa !20
  %919 = getelementptr inbounds nuw i8, ptr %918, i32 1
  store ptr %919, ptr %12, align 8, !tbaa !20
  br label %920

920:                                              ; preds = %866
  br label %921

921:                                              ; preds = %920
  br label %989

922:                                              ; preds = %859
  br label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %924 = load ptr, ptr %10, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %925, i32 0, i32 1
  %927 = getelementptr inbounds nuw %struct.anon.0, ptr %926, i32 0, i32 5
  store i64 0, ptr %927, align 8, !tbaa !67
  %928 = load ptr, ptr %12, align 8, !tbaa !20
  %929 = getelementptr inbounds i8, ptr %928, i64 8
  store ptr %929, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %930

930:                                              ; preds = %949, %923
  %931 = load i64, ptr %21, align 8, !tbaa !19
  %932 = icmp ult i64 %931, 8
  br i1 %932, label %933, label %952

933:                                              ; preds = %930
  %934 = load ptr, ptr %10, align 8, !tbaa !26
  %935 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %934, i32 0, i32 3
  %936 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.anon.0, ptr %936, i32 0, i32 5
  %938 = load i64, ptr %937, align 8, !tbaa !67
  %939 = shl i64 %938, 8
  %940 = load ptr, ptr %12, align 8, !tbaa !20
  %941 = getelementptr inbounds i8, ptr %940, i32 -1
  store ptr %941, ptr %12, align 8, !tbaa !20
  %942 = load i8, ptr %941, align 1, !tbaa !46
  %943 = zext i8 %942 to i64
  %944 = or i64 %939, %943
  %945 = load ptr, ptr %10, align 8, !tbaa !26
  %946 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %945, i32 0, i32 3
  %947 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %946, i32 0, i32 1
  %948 = getelementptr inbounds nuw %struct.anon.0, ptr %947, i32 0, i32 5
  store i64 %944, ptr %948, align 8, !tbaa !67
  br label %949

949:                                              ; preds = %933
  %950 = load i64, ptr %21, align 8, !tbaa !19
  %951 = add i64 %950, 1
  store i64 %951, ptr %21, align 8, !tbaa !19
  br label %930, !llvm.loop !68

952:                                              ; preds = %930
  %953 = load ptr, ptr %12, align 8, !tbaa !20
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  store ptr %954, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %955

955:                                              ; preds = %952
  br label %956

956:                                              ; preds = %955
  br label %989

957:                                              ; preds = %859
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %12, align 8, !tbaa !20
  %960 = load i8, ptr %959, align 1, !tbaa !46
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 255
  %963 = trunc i32 %962 to i16
  %964 = zext i16 %963 to i64
  %965 = load ptr, ptr %10, align 8, !tbaa !26
  %966 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %965, i32 0, i32 3
  %967 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.anon.0, ptr %967, i32 0, i32 5
  store i64 %964, ptr %968, align 8, !tbaa !67
  %969 = load ptr, ptr %12, align 8, !tbaa !20
  %970 = getelementptr inbounds nuw i8, ptr %969, i32 1
  store ptr %970, ptr %12, align 8, !tbaa !20
  %971 = load ptr, ptr %12, align 8, !tbaa !20
  %972 = load i8, ptr %971, align 1, !tbaa !46
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 8
  %976 = trunc i32 %975 to i16
  %977 = zext i16 %976 to i64
  %978 = load ptr, ptr %10, align 8, !tbaa !26
  %979 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %978, i32 0, i32 3
  %980 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %979, i32 0, i32 1
  %981 = getelementptr inbounds nuw %struct.anon.0, ptr %980, i32 0, i32 5
  %982 = load i64, ptr %981, align 8, !tbaa !67
  %983 = or i64 %982, %977
  store i64 %983, ptr %981, align 8, !tbaa !67
  %984 = load ptr, ptr %12, align 8, !tbaa !20
  %985 = getelementptr inbounds nuw i8, ptr %984, i32 1
  store ptr %985, ptr %12, align 8, !tbaa !20
  br label %986

986:                                              ; preds = %958
  br label %987

987:                                              ; preds = %986
  br label %989

988:                                              ; preds = %859
  br label %989

989:                                              ; preds = %988, %987, %956, %921
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %11, align 8, !tbaa !9
  %993 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !15
  %995 = load ptr, ptr %10, align 8, !tbaa !26
  %996 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %995, i32 0, i32 2
  call void @H5F_addr_decode(ptr noundef %994, ptr noundef %12, ptr noundef %996)
  %997 = load ptr, ptr %10, align 8, !tbaa !26
  %998 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %997, i32 0, i32 2
  %999 = load i64, ptr %998, align 8, !tbaa !69
  %1000 = icmp ne i64 %999, -1
  br i1 %1000, label %1001, label %1071

1001:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 328, ptr %22) #8
  %1002 = load ptr, ptr %10, align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.anon, ptr %1004, i32 0, i32 1
  store i64 1, ptr %1005, align 8, !tbaa !70
  %1006 = load ptr, ptr %10, align 8, !tbaa !26
  %1007 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  store ptr %1006, ptr %1007, align 8, !tbaa !71
  %1008 = load ptr, ptr %10, align 8, !tbaa !26
  %1009 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1008, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %1009, i32 0, i32 5
  %1011 = load i8, ptr %1010, align 4, !tbaa !53
  %1012 = zext i8 %1011 to i32
  %1013 = call i32 @H5VM_log2_of2(i32 noundef %1012) #9
  %1014 = mul i32 2, %1013
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 8
  store i64 %1015, ptr %1016, align 8, !tbaa !73
  %1017 = load ptr, ptr %10, align 8, !tbaa !26
  %1018 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1017, i32 0, i32 1
  %1019 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %1018, i32 0, i32 5
  %1020 = load i8, ptr %1019, align 4, !tbaa !53
  %1021 = zext i8 %1020 to i64
  %1022 = sub i64 %1021, 1
  %1023 = mul i64 2, %1022
  %1024 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 9
  store i64 %1023, ptr %1024, align 8, !tbaa !74
  %1025 = load ptr, ptr %10, align 8, !tbaa !26
  %1026 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1025, i32 0, i32 14
  %1027 = load i64, ptr %1026, align 8, !tbaa !75
  %1028 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 8
  %1029 = load i64, ptr %1028, align 8, !tbaa !73
  %1030 = sub i64 %1027, %1029
  %1031 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 10
  store i64 %1030, ptr %1031, align 8, !tbaa !76
  %1032 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8, !tbaa !71
  %1034 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1033, i32 0, i32 11
  %1035 = load i64, ptr %1034, align 8, !tbaa !77
  %1036 = add i64 10, %1035
  %1037 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1038 = load ptr, ptr %1037, align 8, !tbaa !71
  %1039 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1038, i32 0, i32 1
  %1040 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %1039, i32 0, i32 3
  %1041 = load i8, ptr %1040, align 2, !tbaa !51
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8, !tbaa !71
  %1045 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %1045, i32 0, i32 1
  %1047 = load i8, ptr %1046, align 8, !tbaa !49
  %1048 = zext i8 %1047 to i64
  %1049 = mul i64 %1042, %1048
  %1050 = add i64 %1036, %1049
  %1051 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 9
  %1052 = load i64, ptr %1051, align 8, !tbaa !74
  %1053 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8, !tbaa !71
  %1055 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1054, i32 0, i32 11
  %1056 = load i64, ptr %1055, align 8, !tbaa !77
  %1057 = mul i64 %1052, %1056
  %1058 = add i64 %1050, %1057
  %1059 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 10
  %1060 = load i64, ptr %1059, align 8, !tbaa !76
  %1061 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1062 = load ptr, ptr %1061, align 8, !tbaa !71
  %1063 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1062, i32 0, i32 11
  %1064 = load i64, ptr %1063, align 8, !tbaa !77
  %1065 = mul i64 %1060, %1064
  %1066 = add i64 %1058, %1065
  %1067 = load ptr, ptr %10, align 8, !tbaa !26
  %1068 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1067, i32 0, i32 3
  %1069 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %1068, i32 0, i32 0
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %1069, i32 0, i32 2
  store i64 %1066, ptr %1070, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 328, ptr %22) #8
  br label %1080

1071:                                             ; preds = %991
  %1072 = load ptr, ptr %10, align 8, !tbaa !26
  %1073 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1072, i32 0, i32 3
  %1074 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %1074, i32 0, i32 1
  store i64 0, ptr %1075, align 8, !tbaa !70
  %1076 = load ptr, ptr %10, align 8, !tbaa !26
  %1077 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %1076, i32 0, i32 3
  %1078 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %1077, i32 0, i32 0
  %1079 = getelementptr inbounds nuw %struct.anon, ptr %1078, i32 0, i32 2
  store i64 0, ptr %1079, align 8, !tbaa !78
  br label %1080

1080:                                             ; preds = %1071, %1001
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %12, align 8, !tbaa !20
  %1083 = load i8, ptr %1082, align 1, !tbaa !46
  %1084 = zext i8 %1083 to i32
  %1085 = and i32 %1084, 255
  store i32 %1085, ptr %13, align 4, !tbaa !22
  %1086 = load ptr, ptr %12, align 8, !tbaa !20
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i32 1
  store ptr %1087, ptr %12, align 8, !tbaa !20
  %1088 = load ptr, ptr %12, align 8, !tbaa !20
  %1089 = load i8, ptr %1088, align 1, !tbaa !46
  %1090 = zext i8 %1089 to i32
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 8
  %1093 = load i32, ptr %13, align 4, !tbaa !22
  %1094 = or i32 %1093, %1092
  store i32 %1094, ptr %13, align 4, !tbaa !22
  %1095 = load ptr, ptr %12, align 8, !tbaa !20
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i32 1
  store ptr %1096, ptr %12, align 8, !tbaa !20
  %1097 = load ptr, ptr %12, align 8, !tbaa !20
  %1098 = load i8, ptr %1097, align 1, !tbaa !46
  %1099 = zext i8 %1098 to i32
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = load i32, ptr %13, align 4, !tbaa !22
  %1103 = or i32 %1102, %1101
  store i32 %1103, ptr %13, align 4, !tbaa !22
  %1104 = load ptr, ptr %12, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i32 1
  store ptr %1105, ptr %12, align 8, !tbaa !20
  %1106 = load ptr, ptr %12, align 8, !tbaa !20
  %1107 = load i8, ptr %1106, align 1, !tbaa !46
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 255
  %1110 = shl i32 %1109, 24
  %1111 = load i32, ptr %13, align 4, !tbaa !22
  %1112 = or i32 %1111, %1110
  store i32 %1112, ptr %13, align 4, !tbaa !22
  %1113 = load ptr, ptr %12, align 8, !tbaa !20
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i32 1
  store ptr %1114, ptr %12, align 8, !tbaa !20
  br label %1115

1115:                                             ; preds = %1081
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %10, align 8, !tbaa !26
  %1118 = load ptr, ptr %11, align 8, !tbaa !9
  %1119 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8, !tbaa !79
  %1121 = call i32 @H5EA__hdr_init(ptr noundef %1117, ptr noundef %1120)
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1116
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %1128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %1129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 377, i64 noundef %1127, i64 noundef %1128, ptr noundef @.str.12)
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  store i8 1, ptr %15, align 1, !tbaa !11
  %1132 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %1133 = trunc i8 %1132 to i1
  %1134 = zext i1 %1133 to i8
  store i8 %1134, ptr %15, align 1, !tbaa !11
  br label %1135

1135:                                             ; preds = %1131
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1144

1138:                                             ; No predecessors!
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141, %1116
  %1143 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %1143, ptr %14, align 8, !tbaa !3
  br label %1144

1144:                                             ; preds = %1142, %1137, %140, %114, %87, %59
  %1145 = load ptr, ptr %14, align 8, !tbaa !3
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1171, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %10, align 8, !tbaa !26
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1170

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %10, align 8, !tbaa !26
  %1152 = call i32 @H5EA__hdr_dest(ptr noundef %1151)
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %1170

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %1159 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %1160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 387, i64 noundef %1158, i64 noundef %1159, ptr noundef @.str.13)
  br label %1161

1161:                                             ; preds = %1157
  br label %1162

1162:                                             ; preds = %1161
  store i8 1, ptr %15, align 1, !tbaa !11
  %1163 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %1164 = trunc i8 %1163 to i1
  %1165 = zext i1 %1164 to i8
  store i8 %1165, ptr %15, align 1, !tbaa !11
  br label %1166

1166:                                             ; preds = %1162
  br label %1167

1167:                                             ; preds = %1166
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169, %1150, %1147
  br label %1171

1171:                                             ; preds = %1170, %1144
  br label %1172

1172:                                             ; preds = %1171, %31
  %1173 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %1173
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %45, label %46, label %852

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @.str.8, i64 4, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %10, align 8, !tbaa !20
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %50, align 1, !tbaa !46
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !20
  store i8 %58, ptr %59, align 1, !tbaa !46
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !20
  store i8 %64, ptr %65, align 1, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !20
  store i8 %70, ptr %71, align 1, !tbaa !46
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !51
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !20
  store i8 %76, ptr %77, align 1, !tbaa !46
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !20
  store i8 %82, ptr %83, align 1, !tbaa !46
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 4, !tbaa !53
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !20
  store i8 %88, ptr %89, align 1, !tbaa !46
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 1, !tbaa !54
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !20
  store i8 %94, ptr %95, align 1, !tbaa !46
  br label %97

97:                                               ; preds = %46
  %98 = load ptr, ptr %5, align 8, !tbaa !81
  %99 = call zeroext i8 @H5F_sizeof_size(ptr noundef %98)
  %100 = zext i8 %99 to i32
  switch i32 %100, label %212 [
    i32 4, label %101
    i32 8, label %148
    i32 2, label %185
  ]

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !56
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %109, ptr %110, align 1, !tbaa !46
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !20
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %120, ptr %121, align 1, !tbaa !46
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8, !tbaa !20
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !56
  %129 = lshr i64 %128, 16
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %131, ptr %132, align 1, !tbaa !46
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !20
  %135 = load ptr, ptr %9, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %142, ptr %143, align 1, !tbaa !46
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %10, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %102
  br label %147

147:                                              ; preds = %146
  br label %213

148:                                              ; preds = %97
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %150 = load ptr, ptr %9, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !56
  store i64 %154, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %155 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %155, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %165, %149
  %157 = load i64, ptr %13, align 8, !tbaa !19
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i64, ptr %12, align 8, !tbaa !19
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %14, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %14, align 8, !tbaa !20
  store i8 %162, ptr %163, align 1, !tbaa !46
  br label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %13, align 8, !tbaa !19
  %167 = add i64 %166, 1
  store i64 %167, ptr %13, align 8, !tbaa !19
  %168 = load i64, ptr %12, align 8, !tbaa !19
  %169 = lshr i64 %168, 8
  store i64 %169, ptr %12, align 8, !tbaa !19
  br label %156, !llvm.loop !84

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %177, %170
  %172 = load i64, ptr %13, align 8, !tbaa !19
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %175, align 1, !tbaa !46
  br label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %13, align 8, !tbaa !19
  %179 = add i64 %178, 1
  store i64 %179, ptr %13, align 8, !tbaa !19
  br label %171, !llvm.loop !85

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %213

185:                                              ; preds = %97
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.anon.0, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %194, ptr %195, align 1, !tbaa !46
  %196 = load ptr, ptr %10, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !20
  %198 = load ptr, ptr %9, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !56
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %206, ptr %207, align 1, !tbaa !46
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210
  br label %213

212:                                              ; preds = %97
  br label %213

213:                                              ; preds = %212, %211, %184, %147
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !81
  %218 = call zeroext i8 @H5F_sizeof_size(ptr noundef %217)
  %219 = zext i8 %218 to i32
  switch i32 %219, label %331 [
    i32 4, label %220
    i32 8, label %267
    i32 2, label %304
  ]

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %9, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !59
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %228, ptr %229, align 1, !tbaa !46
  %230 = load ptr, ptr %10, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %10, align 8, !tbaa !20
  %232 = load ptr, ptr %9, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.anon.0, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !59
  %237 = lshr i64 %236, 8
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %239, ptr %240, align 1, !tbaa !46
  %241 = load ptr, ptr %10, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %10, align 8, !tbaa !20
  %243 = load ptr, ptr %9, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !59
  %248 = lshr i64 %247, 16
  %249 = and i64 %248, 255
  %250 = trunc i64 %249 to i8
  %251 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %250, ptr %251, align 1, !tbaa !46
  %252 = load ptr, ptr %10, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %10, align 8, !tbaa !20
  %254 = load ptr, ptr %9, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !59
  %259 = lshr i64 %258, 24
  %260 = and i64 %259, 255
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %261, ptr %262, align 1, !tbaa !46
  %263 = load ptr, ptr %10, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8, !tbaa !20
  br label %265

265:                                              ; preds = %221
  br label %266

266:                                              ; preds = %265
  br label %332

267:                                              ; preds = %216
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %269 = load ptr, ptr %9, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !59
  store i64 %273, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %274 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %274, ptr %17, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %275

275:                                              ; preds = %284, %268
  %276 = load i64, ptr %16, align 8, !tbaa !19
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load i64, ptr %15, align 8, !tbaa !19
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %17, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %17, align 8, !tbaa !20
  store i8 %281, ptr %282, align 1, !tbaa !46
  br label %284

284:                                              ; preds = %278
  %285 = load i64, ptr %16, align 8, !tbaa !19
  %286 = add i64 %285, 1
  store i64 %286, ptr %16, align 8, !tbaa !19
  %287 = load i64, ptr %15, align 8, !tbaa !19
  %288 = lshr i64 %287, 8
  store i64 %288, ptr %15, align 8, !tbaa !19
  br label %275, !llvm.loop !86

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %296, %289
  %291 = load i64, ptr %16, align 8, !tbaa !19
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %17, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %294, align 1, !tbaa !46
  br label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %16, align 8, !tbaa !19
  %298 = add i64 %297, 1
  store i64 %298, ptr %16, align 8, !tbaa !19
  br label %290, !llvm.loop !87

299:                                              ; preds = %290
  %300 = load ptr, ptr %10, align 8, !tbaa !20
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %301, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %332

304:                                              ; preds = %216
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.anon.0, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !59
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %313, ptr %314, align 1, !tbaa !46
  %315 = load ptr, ptr %10, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %10, align 8, !tbaa !20
  %317 = load ptr, ptr %9, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.anon.0, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !59
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 8
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %325, ptr %326, align 1, !tbaa !46
  %327 = load ptr, ptr %10, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %10, align 8, !tbaa !20
  br label %329

329:                                              ; preds = %305
  br label %330

330:                                              ; preds = %329
  br label %332

331:                                              ; preds = %216
  br label %332

332:                                              ; preds = %331, %330, %303, %266
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8, !tbaa !81
  %337 = call zeroext i8 @H5F_sizeof_size(ptr noundef %336)
  %338 = zext i8 %337 to i32
  switch i32 %338, label %450 [
    i32 4, label %339
    i32 8, label %386
    i32 2, label %423
  ]

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %9, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.0, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8, !tbaa !61
  %346 = and i64 %345, 255
  %347 = trunc i64 %346 to i8
  %348 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %347, ptr %348, align 1, !tbaa !46
  %349 = load ptr, ptr %10, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %10, align 8, !tbaa !20
  %351 = load ptr, ptr %9, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon.0, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !61
  %356 = lshr i64 %355, 8
  %357 = and i64 %356, 255
  %358 = trunc i64 %357 to i8
  %359 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %358, ptr %359, align 1, !tbaa !46
  %360 = load ptr, ptr %10, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %10, align 8, !tbaa !20
  %362 = load ptr, ptr %9, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon.0, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8, !tbaa !61
  %367 = lshr i64 %366, 16
  %368 = and i64 %367, 255
  %369 = trunc i64 %368 to i8
  %370 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %369, ptr %370, align 1, !tbaa !46
  %371 = load ptr, ptr %10, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %10, align 8, !tbaa !20
  %373 = load ptr, ptr %9, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.anon.0, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !61
  %378 = lshr i64 %377, 24
  %379 = and i64 %378, 255
  %380 = trunc i64 %379 to i8
  %381 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %380, ptr %381, align 1, !tbaa !46
  %382 = load ptr, ptr %10, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %10, align 8, !tbaa !20
  br label %384

384:                                              ; preds = %340
  br label %385

385:                                              ; preds = %384
  br label %451

386:                                              ; preds = %335
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %388 = load ptr, ptr %9, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon.0, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !61
  store i64 %392, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %393 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %393, ptr %20, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %394

394:                                              ; preds = %403, %387
  %395 = load i64, ptr %19, align 8, !tbaa !19
  %396 = icmp ult i64 %395, 8
  br i1 %396, label %397, label %408

397:                                              ; preds = %394
  %398 = load i64, ptr %18, align 8, !tbaa !19
  %399 = and i64 %398, 255
  %400 = trunc i64 %399 to i8
  %401 = load ptr, ptr %20, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %20, align 8, !tbaa !20
  store i8 %400, ptr %401, align 1, !tbaa !46
  br label %403

403:                                              ; preds = %397
  %404 = load i64, ptr %19, align 8, !tbaa !19
  %405 = add i64 %404, 1
  store i64 %405, ptr %19, align 8, !tbaa !19
  %406 = load i64, ptr %18, align 8, !tbaa !19
  %407 = lshr i64 %406, 8
  store i64 %407, ptr %18, align 8, !tbaa !19
  br label %394, !llvm.loop !88

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %415, %408
  %410 = load i64, ptr %19, align 8, !tbaa !19
  %411 = icmp ult i64 %410, 8
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %20, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %413, align 1, !tbaa !46
  br label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %19, align 8, !tbaa !19
  %417 = add i64 %416, 1
  store i64 %417, ptr %19, align 8, !tbaa !19
  br label %409, !llvm.loop !89

418:                                              ; preds = %409
  %419 = load ptr, ptr %10, align 8, !tbaa !20
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store ptr %420, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %421

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  br label %451

423:                                              ; preds = %335
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %9, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.0, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !61
  %430 = trunc i64 %429 to i32
  %431 = and i32 %430, 255
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %432, ptr %433, align 1, !tbaa !46
  %434 = load ptr, ptr %10, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %10, align 8, !tbaa !20
  %436 = load ptr, ptr %9, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.anon.0, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8, !tbaa !61
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %444, ptr %445, align 1, !tbaa !46
  %446 = load ptr, ptr %10, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %10, align 8, !tbaa !20
  br label %448

448:                                              ; preds = %424
  br label %449

449:                                              ; preds = %448
  br label %451

450:                                              ; preds = %335
  br label %451

451:                                              ; preds = %450, %449, %422, %385
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %5, align 8, !tbaa !81
  %456 = call zeroext i8 @H5F_sizeof_size(ptr noundef %455)
  %457 = zext i8 %456 to i32
  switch i32 %457, label %569 [
    i32 4, label %458
    i32 8, label %505
    i32 2, label %542
  ]

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %9, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.anon.0, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !63
  %465 = and i64 %464, 255
  %466 = trunc i64 %465 to i8
  %467 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %466, ptr %467, align 1, !tbaa !46
  %468 = load ptr, ptr %10, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %10, align 8, !tbaa !20
  %470 = load ptr, ptr %9, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.anon.0, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !63
  %475 = lshr i64 %474, 8
  %476 = and i64 %475, 255
  %477 = trunc i64 %476 to i8
  %478 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %477, ptr %478, align 1, !tbaa !46
  %479 = load ptr, ptr %10, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %10, align 8, !tbaa !20
  %481 = load ptr, ptr %9, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.anon.0, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8, !tbaa !63
  %486 = lshr i64 %485, 16
  %487 = and i64 %486, 255
  %488 = trunc i64 %487 to i8
  %489 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %488, ptr %489, align 1, !tbaa !46
  %490 = load ptr, ptr %10, align 8, !tbaa !20
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %10, align 8, !tbaa !20
  %492 = load ptr, ptr %9, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.anon.0, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8, !tbaa !63
  %497 = lshr i64 %496, 24
  %498 = and i64 %497, 255
  %499 = trunc i64 %498 to i8
  %500 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %499, ptr %500, align 1, !tbaa !46
  %501 = load ptr, ptr %10, align 8, !tbaa !20
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %10, align 8, !tbaa !20
  br label %503

503:                                              ; preds = %459
  br label %504

504:                                              ; preds = %503
  br label %570

505:                                              ; preds = %454
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %507 = load ptr, ptr %9, align 8, !tbaa !26
  %508 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.anon.0, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8, !tbaa !63
  store i64 %511, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %512 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %512, ptr %23, align 8, !tbaa !20
  store i64 0, ptr %22, align 8, !tbaa !19
  br label %513

513:                                              ; preds = %522, %506
  %514 = load i64, ptr %22, align 8, !tbaa !19
  %515 = icmp ult i64 %514, 8
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  %517 = load i64, ptr %21, align 8, !tbaa !19
  %518 = and i64 %517, 255
  %519 = trunc i64 %518 to i8
  %520 = load ptr, ptr %23, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %23, align 8, !tbaa !20
  store i8 %519, ptr %520, align 1, !tbaa !46
  br label %522

522:                                              ; preds = %516
  %523 = load i64, ptr %22, align 8, !tbaa !19
  %524 = add i64 %523, 1
  store i64 %524, ptr %22, align 8, !tbaa !19
  %525 = load i64, ptr %21, align 8, !tbaa !19
  %526 = lshr i64 %525, 8
  store i64 %526, ptr %21, align 8, !tbaa !19
  br label %513, !llvm.loop !90

527:                                              ; preds = %513
  br label %528

528:                                              ; preds = %534, %527
  %529 = load i64, ptr %22, align 8, !tbaa !19
  %530 = icmp ult i64 %529, 8
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %23, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %23, align 8, !tbaa !20
  store i8 0, ptr %532, align 1, !tbaa !46
  br label %534

534:                                              ; preds = %531
  %535 = load i64, ptr %22, align 8, !tbaa !19
  %536 = add i64 %535, 1
  store i64 %536, ptr %22, align 8, !tbaa !19
  br label %528, !llvm.loop !91

537:                                              ; preds = %528
  %538 = load ptr, ptr %10, align 8, !tbaa !20
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store ptr %539, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %540

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  br label %570

542:                                              ; preds = %454
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %9, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.anon.0, ptr %546, i32 0, i32 3
  %548 = load i64, ptr %547, align 8, !tbaa !63
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 255
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %551, ptr %552, align 1, !tbaa !46
  %553 = load ptr, ptr %10, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw i8, ptr %553, i32 1
  store ptr %554, ptr %10, align 8, !tbaa !20
  %555 = load ptr, ptr %9, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.anon.0, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %558, align 8, !tbaa !63
  %560 = trunc i64 %559 to i32
  %561 = lshr i32 %560, 8
  %562 = and i32 %561, 255
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %563, ptr %564, align 1, !tbaa !46
  %565 = load ptr, ptr %10, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %10, align 8, !tbaa !20
  br label %567

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567
  br label %570

569:                                              ; preds = %454
  br label %570

570:                                              ; preds = %569, %568, %541, %504
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %5, align 8, !tbaa !81
  %575 = call zeroext i8 @H5F_sizeof_size(ptr noundef %574)
  %576 = zext i8 %575 to i32
  switch i32 %576, label %688 [
    i32 4, label %577
    i32 8, label %624
    i32 2, label %661
  ]

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %9, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.anon.0, ptr %581, i32 0, i32 4
  %583 = load i64, ptr %582, align 8, !tbaa !65
  %584 = and i64 %583, 255
  %585 = trunc i64 %584 to i8
  %586 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %585, ptr %586, align 1, !tbaa !46
  %587 = load ptr, ptr %10, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %10, align 8, !tbaa !20
  %589 = load ptr, ptr %9, align 8, !tbaa !26
  %590 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.anon.0, ptr %591, i32 0, i32 4
  %593 = load i64, ptr %592, align 8, !tbaa !65
  %594 = lshr i64 %593, 8
  %595 = and i64 %594, 255
  %596 = trunc i64 %595 to i8
  %597 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %596, ptr %597, align 1, !tbaa !46
  %598 = load ptr, ptr %10, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %10, align 8, !tbaa !20
  %600 = load ptr, ptr %9, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.anon.0, ptr %602, i32 0, i32 4
  %604 = load i64, ptr %603, align 8, !tbaa !65
  %605 = lshr i64 %604, 16
  %606 = and i64 %605, 255
  %607 = trunc i64 %606 to i8
  %608 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %607, ptr %608, align 1, !tbaa !46
  %609 = load ptr, ptr %10, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %10, align 8, !tbaa !20
  %611 = load ptr, ptr %9, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.anon.0, ptr %613, i32 0, i32 4
  %615 = load i64, ptr %614, align 8, !tbaa !65
  %616 = lshr i64 %615, 24
  %617 = and i64 %616, 255
  %618 = trunc i64 %617 to i8
  %619 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %618, ptr %619, align 1, !tbaa !46
  %620 = load ptr, ptr %10, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw i8, ptr %620, i32 1
  store ptr %621, ptr %10, align 8, !tbaa !20
  br label %622

622:                                              ; preds = %578
  br label %623

623:                                              ; preds = %622
  br label %689

624:                                              ; preds = %573
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %626 = load ptr, ptr %9, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %628, i32 0, i32 4
  %630 = load i64, ptr %629, align 8, !tbaa !65
  store i64 %630, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %631 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %631, ptr %26, align 8, !tbaa !20
  store i64 0, ptr %25, align 8, !tbaa !19
  br label %632

632:                                              ; preds = %641, %625
  %633 = load i64, ptr %25, align 8, !tbaa !19
  %634 = icmp ult i64 %633, 8
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = load i64, ptr %24, align 8, !tbaa !19
  %637 = and i64 %636, 255
  %638 = trunc i64 %637 to i8
  %639 = load ptr, ptr %26, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %26, align 8, !tbaa !20
  store i8 %638, ptr %639, align 1, !tbaa !46
  br label %641

641:                                              ; preds = %635
  %642 = load i64, ptr %25, align 8, !tbaa !19
  %643 = add i64 %642, 1
  store i64 %643, ptr %25, align 8, !tbaa !19
  %644 = load i64, ptr %24, align 8, !tbaa !19
  %645 = lshr i64 %644, 8
  store i64 %645, ptr %24, align 8, !tbaa !19
  br label %632, !llvm.loop !92

646:                                              ; preds = %632
  br label %647

647:                                              ; preds = %653, %646
  %648 = load i64, ptr %25, align 8, !tbaa !19
  %649 = icmp ult i64 %648, 8
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr %26, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw i8, ptr %651, i32 1
  store ptr %652, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %651, align 1, !tbaa !46
  br label %653

653:                                              ; preds = %650
  %654 = load i64, ptr %25, align 8, !tbaa !19
  %655 = add i64 %654, 1
  store i64 %655, ptr %25, align 8, !tbaa !19
  br label %647, !llvm.loop !93

656:                                              ; preds = %647
  %657 = load ptr, ptr %10, align 8, !tbaa !20
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  store ptr %658, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %659

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  br label %689

661:                                              ; preds = %573
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %9, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.anon.0, ptr %665, i32 0, i32 4
  %667 = load i64, ptr %666, align 8, !tbaa !65
  %668 = trunc i64 %667 to i32
  %669 = and i32 %668, 255
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %670, ptr %671, align 1, !tbaa !46
  %672 = load ptr, ptr %10, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %10, align 8, !tbaa !20
  %674 = load ptr, ptr %9, align 8, !tbaa !26
  %675 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %674, i32 0, i32 3
  %676 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.anon.0, ptr %676, i32 0, i32 4
  %678 = load i64, ptr %677, align 8, !tbaa !65
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %679, 8
  %681 = and i32 %680, 255
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %682, ptr %683, align 1, !tbaa !46
  %684 = load ptr, ptr %10, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw i8, ptr %684, i32 1
  store ptr %685, ptr %10, align 8, !tbaa !20
  br label %686

686:                                              ; preds = %662
  br label %687

687:                                              ; preds = %686
  br label %689

688:                                              ; preds = %573
  br label %689

689:                                              ; preds = %688, %687, %660, %623
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %5, align 8, !tbaa !81
  %694 = call zeroext i8 @H5F_sizeof_size(ptr noundef %693)
  %695 = zext i8 %694 to i32
  switch i32 %695, label %807 [
    i32 4, label %696
    i32 8, label %743
    i32 2, label %780
  ]

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %9, align 8, !tbaa !26
  %699 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %699, i32 0, i32 1
  %701 = getelementptr inbounds nuw %struct.anon.0, ptr %700, i32 0, i32 5
  %702 = load i64, ptr %701, align 8, !tbaa !67
  %703 = and i64 %702, 255
  %704 = trunc i64 %703 to i8
  %705 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %704, ptr %705, align 1, !tbaa !46
  %706 = load ptr, ptr %10, align 8, !tbaa !20
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %10, align 8, !tbaa !20
  %708 = load ptr, ptr %9, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.anon.0, ptr %710, i32 0, i32 5
  %712 = load i64, ptr %711, align 8, !tbaa !67
  %713 = lshr i64 %712, 8
  %714 = and i64 %713, 255
  %715 = trunc i64 %714 to i8
  %716 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %715, ptr %716, align 1, !tbaa !46
  %717 = load ptr, ptr %10, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %10, align 8, !tbaa !20
  %719 = load ptr, ptr %9, align 8, !tbaa !26
  %720 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.anon.0, ptr %721, i32 0, i32 5
  %723 = load i64, ptr %722, align 8, !tbaa !67
  %724 = lshr i64 %723, 16
  %725 = and i64 %724, 255
  %726 = trunc i64 %725 to i8
  %727 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %726, ptr %727, align 1, !tbaa !46
  %728 = load ptr, ptr %10, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %10, align 8, !tbaa !20
  %730 = load ptr, ptr %9, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.anon.0, ptr %732, i32 0, i32 5
  %734 = load i64, ptr %733, align 8, !tbaa !67
  %735 = lshr i64 %734, 24
  %736 = and i64 %735, 255
  %737 = trunc i64 %736 to i8
  %738 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %737, ptr %738, align 1, !tbaa !46
  %739 = load ptr, ptr %10, align 8, !tbaa !20
  %740 = getelementptr inbounds nuw i8, ptr %739, i32 1
  store ptr %740, ptr %10, align 8, !tbaa !20
  br label %741

741:                                              ; preds = %697
  br label %742

742:                                              ; preds = %741
  br label %808

743:                                              ; preds = %692
  br label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %745 = load ptr, ptr %9, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.anon.0, ptr %747, i32 0, i32 5
  %749 = load i64, ptr %748, align 8, !tbaa !67
  store i64 %749, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %750 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %750, ptr %29, align 8, !tbaa !20
  store i64 0, ptr %28, align 8, !tbaa !19
  br label %751

751:                                              ; preds = %760, %744
  %752 = load i64, ptr %28, align 8, !tbaa !19
  %753 = icmp ult i64 %752, 8
  br i1 %753, label %754, label %765

754:                                              ; preds = %751
  %755 = load i64, ptr %27, align 8, !tbaa !19
  %756 = and i64 %755, 255
  %757 = trunc i64 %756 to i8
  %758 = load ptr, ptr %29, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %29, align 8, !tbaa !20
  store i8 %757, ptr %758, align 1, !tbaa !46
  br label %760

760:                                              ; preds = %754
  %761 = load i64, ptr %28, align 8, !tbaa !19
  %762 = add i64 %761, 1
  store i64 %762, ptr %28, align 8, !tbaa !19
  %763 = load i64, ptr %27, align 8, !tbaa !19
  %764 = lshr i64 %763, 8
  store i64 %764, ptr %27, align 8, !tbaa !19
  br label %751, !llvm.loop !94

765:                                              ; preds = %751
  br label %766

766:                                              ; preds = %772, %765
  %767 = load i64, ptr %28, align 8, !tbaa !19
  %768 = icmp ult i64 %767, 8
  br i1 %768, label %769, label %775

769:                                              ; preds = %766
  %770 = load ptr, ptr %29, align 8, !tbaa !20
  %771 = getelementptr inbounds nuw i8, ptr %770, i32 1
  store ptr %771, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %770, align 1, !tbaa !46
  br label %772

772:                                              ; preds = %769
  %773 = load i64, ptr %28, align 8, !tbaa !19
  %774 = add i64 %773, 1
  store i64 %774, ptr %28, align 8, !tbaa !19
  br label %766, !llvm.loop !95

775:                                              ; preds = %766
  %776 = load ptr, ptr %10, align 8, !tbaa !20
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  store ptr %777, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %778

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  br label %808

780:                                              ; preds = %692
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %9, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.anon.0, ptr %784, i32 0, i32 5
  %786 = load i64, ptr %785, align 8, !tbaa !67
  %787 = trunc i64 %786 to i32
  %788 = and i32 %787, 255
  %789 = trunc i32 %788 to i8
  %790 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %789, ptr %790, align 1, !tbaa !46
  %791 = load ptr, ptr %10, align 8, !tbaa !20
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %10, align 8, !tbaa !20
  %793 = load ptr, ptr %9, align 8, !tbaa !26
  %794 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %794, i32 0, i32 1
  %796 = getelementptr inbounds nuw %struct.anon.0, ptr %795, i32 0, i32 5
  %797 = load i64, ptr %796, align 8, !tbaa !67
  %798 = trunc i64 %797 to i32
  %799 = lshr i32 %798, 8
  %800 = and i32 %799, 255
  %801 = trunc i32 %800 to i8
  %802 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %801, ptr %802, align 1, !tbaa !46
  %803 = load ptr, ptr %10, align 8, !tbaa !20
  %804 = getelementptr inbounds nuw i8, ptr %803, i32 1
  store ptr %804, ptr %10, align 8, !tbaa !20
  br label %805

805:                                              ; preds = %781
  br label %806

806:                                              ; preds = %805
  br label %808

807:                                              ; preds = %692
  br label %808

808:                                              ; preds = %807, %806, %779, %742
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %5, align 8, !tbaa !81
  %812 = load ptr, ptr %9, align 8, !tbaa !26
  %813 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %812, i32 0, i32 2
  %814 = load i64, ptr %813, align 8, !tbaa !69
  call void @H5F_addr_encode(ptr noundef %811, ptr noundef %10, i64 noundef %814)
  %815 = load ptr, ptr %6, align 8, !tbaa !3
  %816 = load ptr, ptr %10, align 8, !tbaa !20
  %817 = load ptr, ptr %6, align 8, !tbaa !3
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = call i32 @H5_checksum_metadata(ptr noundef %815, i64 noundef %820, i32 noundef 0)
  store i32 %821, ptr %11, align 4, !tbaa !22
  br label %822

822:                                              ; preds = %810
  %823 = load i32, ptr %11, align 4, !tbaa !22
  %824 = and i32 %823, 255
  %825 = trunc i32 %824 to i8
  %826 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %825, ptr %826, align 1, !tbaa !46
  %827 = load ptr, ptr %10, align 8, !tbaa !20
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %10, align 8, !tbaa !20
  %829 = load i32, ptr %11, align 4, !tbaa !22
  %830 = lshr i32 %829, 8
  %831 = and i32 %830, 255
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %832, ptr %833, align 1, !tbaa !46
  %834 = load ptr, ptr %10, align 8, !tbaa !20
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %10, align 8, !tbaa !20
  %836 = load i32, ptr %11, align 4, !tbaa !22
  %837 = lshr i32 %836, 16
  %838 = and i32 %837, 255
  %839 = trunc i32 %838 to i8
  %840 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %839, ptr %840, align 1, !tbaa !46
  %841 = load ptr, ptr %10, align 8, !tbaa !20
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %10, align 8, !tbaa !20
  %843 = load i32, ptr %11, align 4, !tbaa !22
  %844 = lshr i32 %843, 24
  %845 = and i32 %844, 255
  %846 = trunc i32 %845 to i8
  %847 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %846, ptr %847, align 1, !tbaa !46
  %848 = load ptr, ptr %10, align 8, !tbaa !20
  %849 = getelementptr inbounds nuw i8, ptr %848, i32 1
  store ptr %849, ptr %10, align 8, !tbaa !20
  br label %850

850:                                              ; preds = %822
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %123

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 8, !tbaa !96, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %120

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %29, label %100 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %30
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 3, label %31
  ]

30:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %119

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %39, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 534, i64 noundef %49, i64 noundef %50, ptr noundef @.str.14)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %7, align 1, !tbaa !11
  %54 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %122

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %65, i32 0, i32 20
  store ptr null, ptr %66, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %64, %31
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %84 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 543, i64 noundef %83, i64 noundef %84, ptr noundef @.str.15)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %7, align 1, !tbaa !11
  %88 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %122

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98, %67
  br label %119

100:                                              ; preds = %28
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 550, i64 noundef %104, i64 noundef %105, ptr noundef @.str.16)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %7, align 1, !tbaa !11
  %109 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %122

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %30
  br label %121

120:                                              ; preds = %23
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %114, %93, %59
  br label %123

123:                                              ; preds = %122, %15
  %124 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5EA__hdr_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_free_icr, i32 noundef 585, i64 noundef %27, i64 noundef %28, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_iblock_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 328, ptr %6) #8
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %21, label %22, label %85

22:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 328, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !53
  %29 = zext i8 %28 to i32
  %30 = call i32 @H5VM_log2_of2(i32 noundef %29) #9
  %31 = mul i32 2, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 8
  store i64 %32, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4, !tbaa !53
  %38 = zext i8 %37 to i64
  %39 = sub i64 %38, 1
  %40 = mul i64 2, %39
  %41 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 9
  store i64 %40, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 10
  store i64 %47, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = add i64 10, %52
  %54 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !51
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !49
  %65 = zext i8 %64 to i64
  %66 = mul i64 %59, %65
  %67 = add i64 %53, %66
  %68 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = mul i64 %69, %73
  %75 = add i64 %67, %74
  %76 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !77
  %82 = mul i64 %77, %81
  %83 = add i64 %75, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %83, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 328, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !19
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
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_verify_chksum, i32 noundef 651, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
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
  store i32 -1, ptr %10, align 4, !tbaa !22
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
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_iblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %356

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = call ptr @H5EA__iblock_alloc(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !99
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 690, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %16, align 1, !tbaa !11
  %46 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %9, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !101
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.19, i64 noundef 4) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 697, i64 noundef %69, i64 noundef %70, ptr noundef @.str.20)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %16, align 1, !tbaa !11
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %11, align 8, !tbaa !20
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !20
  %89 = load i8, ptr %87, align 1, !tbaa !46
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %97 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 702, i64 noundef %96, i64 noundef %97, ptr noundef @.str.21)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %16, align 1, !tbaa !11
  %101 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !20
  %114 = load i8, ptr %112, align 1, !tbaa !46
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !82
  %122 = trunc i32 %121 to i8
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %115, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 706, i64 noundef %129, i64 noundef %130, ptr noundef @.str.11)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %16, align 1, !tbaa !11
  %134 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %111
  %145 = load ptr, ptr %10, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  call void @H5F_addr_decode(ptr noundef %147, ptr noundef %11, ptr noundef %13)
  %148 = load i64, ptr %13, align 8, !tbaa !19
  %149 = icmp ne i64 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load i64, ptr %13, align 8, !tbaa !19
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %175, label %156

156:                                              ; preds = %150, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 711, i64 noundef %160, i64 noundef %161, ptr noundef @.str.22)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %16, align 1, !tbaa !11
  %165 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1, !tbaa !11
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150
  %176 = load ptr, ptr %10, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 2, !tbaa !51
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %237

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !103
  %189 = load ptr, ptr %11, align 8, !tbaa !20
  %190 = load ptr, ptr %9, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !104
  %193 = load ptr, ptr %10, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !51
  %197 = zext i8 %196 to i64
  %198 = load ptr, ptr %10, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !105
  %201 = call i32 %188(ptr noundef %189, ptr noundef %192, i64 noundef %197, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %208 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 720, i64 noundef %207, i64 noundef %208, ptr noundef @.str.23)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %16, align 1, !tbaa !11
  %212 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %16, align 1, !tbaa !11
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %328

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %182
  %223 = load ptr, ptr %10, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 2, !tbaa !51
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %10, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8, !tbaa !49
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %227, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !20
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %11, align 8, !tbaa !20
  br label %237

237:                                              ; preds = %222, %175
  %238 = load ptr, ptr %9, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8, !tbaa !74
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %237
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i64, ptr %14, align 8, !tbaa !19
  %245 = load ptr, ptr %9, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %245, i32 0, i32 9
  %247 = load i64, ptr %246, align 8, !tbaa !74
  %248 = icmp ult i64 %244, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !102
  %253 = load ptr, ptr %9, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !106
  %256 = load i64, ptr %14, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i64, ptr %255, i64 %256
  call void @H5F_addr_decode(ptr noundef %252, ptr noundef %11, ptr noundef %257)
  br label %258

258:                                              ; preds = %249
  %259 = load i64, ptr %14, align 8, !tbaa !19
  %260 = add i64 %259, 1
  store i64 %260, ptr %14, align 8, !tbaa !19
  br label %243, !llvm.loop !107

261:                                              ; preds = %243
  br label %262

262:                                              ; preds = %261, %237
  %263 = load ptr, ptr %9, align 8, !tbaa !99
  %264 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %263, i32 0, i32 10
  %265 = load i64, ptr %264, align 8, !tbaa !76
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %283, %267
  %269 = load i64, ptr %14, align 8, !tbaa !19
  %270 = load ptr, ptr %9, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %270, i32 0, i32 10
  %272 = load i64, ptr %271, align 8, !tbaa !76
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %278 = load ptr, ptr %9, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !108
  %281 = load i64, ptr %14, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i64, ptr %280, i64 %281
  call void @H5F_addr_decode(ptr noundef %277, ptr noundef %11, ptr noundef %282)
  br label %283

283:                                              ; preds = %274
  %284 = load i64, ptr %14, align 8, !tbaa !19
  %285 = add i64 %284, 1
  store i64 %285, ptr %14, align 8, !tbaa !19
  br label %268, !llvm.loop !109

286:                                              ; preds = %268
  br label %287

287:                                              ; preds = %286, %262
  %288 = load i64, ptr %6, align 8, !tbaa !19
  %289 = load ptr, ptr %9, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %289, i32 0, i32 6
  store i64 %288, ptr %290, align 8, !tbaa !110
  br label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %11, align 8, !tbaa !20
  %293 = load i8, ptr %292, align 1, !tbaa !46
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 255
  store i32 %295, ptr %12, align 4, !tbaa !22
  %296 = load ptr, ptr %11, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %11, align 8, !tbaa !20
  %298 = load ptr, ptr %11, align 8, !tbaa !20
  %299 = load i8, ptr %298, align 1, !tbaa !46
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 8
  %303 = load i32, ptr %12, align 4, !tbaa !22
  %304 = or i32 %303, %302
  store i32 %304, ptr %12, align 4, !tbaa !22
  %305 = load ptr, ptr %11, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !20
  %307 = load ptr, ptr %11, align 8, !tbaa !20
  %308 = load i8, ptr %307, align 1, !tbaa !46
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 16
  %312 = load i32, ptr %12, align 4, !tbaa !22
  %313 = or i32 %312, %311
  store i32 %313, ptr %12, align 4, !tbaa !22
  %314 = load ptr, ptr %11, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %11, align 8, !tbaa !20
  %316 = load ptr, ptr %11, align 8, !tbaa !20
  %317 = load i8, ptr %316, align 1, !tbaa !46
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  %320 = shl i32 %319, 24
  %321 = load i32, ptr %12, align 4, !tbaa !22
  %322 = or i32 %321, %320
  store i32 %322, ptr %12, align 4, !tbaa !22
  %323 = load ptr, ptr %11, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %11, align 8, !tbaa !20
  br label %325

325:                                              ; preds = %291
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %327, ptr %15, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %326, %217, %170, %139, %106, %79, %51
  %329 = load ptr, ptr %15, align 8, !tbaa !3
  %330 = icmp ne ptr %329, null
  br i1 %330, label %355, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8, !tbaa !99
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %354

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8, !tbaa !99
  %336 = call i32 @H5EA__iblock_dest(ptr noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %343 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 760, i64 noundef %342, i64 noundef %343, ptr noundef @.str.24)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %16, align 1, !tbaa !11
  %347 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %16, align 1, !tbaa !11
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %334, %331
  br label %355

355:                                              ; preds = %354, %328
  br label %356

356:                                              ; preds = %355, %25
  %357 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %357
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !99
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !11
  %18 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %215

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.19, i64 4, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %10, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %36, align 1, !tbaa !46
  %38 = load ptr, ptr %9, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !20
  store i8 %46, ptr %47, align 1, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = load ptr, ptr %9, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %49, ptr noundef %10, i64 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !51
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %128

63:                                               ; preds = %32
  %64 = load ptr, ptr %9, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = load ptr, ptr %9, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = load ptr, ptr %9, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !51
  %82 = zext i8 %81 to i64
  %83 = load ptr, ptr %9, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = call i32 %71(ptr noundef %72, ptr noundef %75, i64 noundef %82, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %95 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_serialize, i32 noundef 839, i64 noundef %94, i64 noundef %95, ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %13, align 1, !tbaa !11
  %99 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %214

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %63
  %110 = load ptr, ptr %9, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !51
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !49
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %116, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !20
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %109, %32
  %129 = load ptr, ptr %9, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !74
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i64, ptr %14, align 8, !tbaa !19
  %136 = load ptr, ptr %9, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !74
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !81
  %142 = load ptr, ptr %9, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %145 = load i64, ptr %14, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !19
  call void @H5F_addr_encode(ptr noundef %141, ptr noundef %10, i64 noundef %147)
  br label %148

148:                                              ; preds = %140
  %149 = load i64, ptr %14, align 8, !tbaa !19
  %150 = add i64 %149, 1
  store i64 %150, ptr %14, align 8, !tbaa !19
  br label %134, !llvm.loop !112

151:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %9, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8, !tbaa !76
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i64, ptr %15, align 8, !tbaa !19
  %160 = load ptr, ptr %9, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %160, i32 0, i32 10
  %162 = load i64, ptr %161, align 8, !tbaa !76
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !81
  %166 = load ptr, ptr %9, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  %169 = load i64, ptr %15, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !19
  call void @H5F_addr_encode(ptr noundef %165, ptr noundef %10, i64 noundef %171)
  br label %172

172:                                              ; preds = %164
  %173 = load i64, ptr %15, align 8, !tbaa !19
  %174 = add i64 %173, 1
  store i64 %174, ptr %15, align 8, !tbaa !19
  br label %158, !llvm.loop !113

175:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !20
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = call i32 @H5_checksum_metadata(ptr noundef %177, i64 noundef %182, i32 noundef 0)
  store i32 %183, ptr %11, align 4, !tbaa !22
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %11, align 4, !tbaa !22
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %187, ptr %188, align 1, !tbaa !46
  %189 = load ptr, ptr %10, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8, !tbaa !20
  %191 = load i32, ptr %11, align 4, !tbaa !22
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %194, ptr %195, align 1, !tbaa !46
  %196 = load ptr, ptr %10, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !20
  %198 = load i32, ptr %11, align 4, !tbaa !22
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %201, ptr %202, align 1, !tbaa !46
  %203 = load ptr, ptr %10, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8, !tbaa !20
  %205 = load i32, ptr %11, align 4, !tbaa !22
  %206 = lshr i32 %205, 24
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %208, ptr %209, align 1, !tbaa !46
  %210 = load ptr, ptr %10, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %10, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %184
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %104
  br label %215

215:                                              ; preds = %214, %24
  %216 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %141

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %24, label %120 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %55
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 7, label %55
    i32 8, label %55
    i32 9, label %55
    i32 3, label %56
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = call i32 @H5EA__create_flush_depend(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 903, i64 noundef %36, i64 noundef %37, ptr noundef @.str.26, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !11
  %44 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %140

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %139

55:                                               ; preds = %23, %23, %23, %23, %23, %23, %23
  br label %139

56:                                               ; preds = %23
  %57 = load ptr, ptr %5, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = load ptr, ptr %5, align 8, !tbaa !99
  %61 = call i32 @H5EA__destroy_flush_depend(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %68 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %69 = load ptr, ptr %5, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !101
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 922, i64 noundef %67, i64 noundef %68, ptr noundef @.str.27, i64 noundef %71)
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %7, align 1, !tbaa !11
  %75 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %7, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %140

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %5, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %94 = load ptr, ptr %5, align 8, !tbaa !99
  %95 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %102 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 929, i64 noundef %101, i64 noundef %102, ptr noundef @.str.28)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %7, align 1, !tbaa !11
  %106 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %140

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %5, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %117, i32 0, i32 7
  store ptr null, ptr %118, align 8, !tbaa !114
  br label %119

119:                                              ; preds = %116, %85
  br label %139

120:                                              ; preds = %23
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 936, i64 noundef %124, i64 noundef %125, ptr noundef @.str.16)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %7, align 1, !tbaa !11
  %129 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %7, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %140

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119, %55, %54
  br label %140

140:                                              ; preds = %139, %134, %111, %80, %49
  br label %141

141:                                              ; preds = %140, %15
  %142 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5EA__iblock_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_free_icr, i32 noundef 968, i64 noundef %27, i64 noundef %28, ptr noundef @.str.29)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_sblock_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 368, ptr %6) #8
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 368, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !119
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  store i64 %38, ptr %39, align 8, !tbaa !125
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = load ptr, ptr %5, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !122
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  store i64 %51, ptr %52, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !127
  %55 = load ptr, ptr %5, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 16
  %59 = load i64, ptr %58, align 8, !tbaa !128
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  %63 = load i64, ptr %62, align 8, !tbaa !127
  %64 = load ptr, ptr %5, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8, !tbaa !128
  %69 = udiv i64 %63, %68
  %70 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 13
  store i64 %69, ptr %70, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !129
  %73 = add i64 %72, 7
  %74 = udiv i64 %73, 8
  %75 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 14
  store i64 %74, ptr %75, align 8, !tbaa !130
  br label %76

76:                                               ; preds = %61, %22
  %77 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !77
  %81 = add i64 10, %80
  %82 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 8, !tbaa !131
  %86 = zext i8 %85 to i64
  %87 = add i64 %81, %86
  %88 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  %89 = load i64, ptr %88, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !130
  %92 = mul i64 %89, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = mul i64 %95, %99
  %101 = add i64 %93, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %101, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 368, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !19
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
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_verify_chksum, i32 noundef 1053, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
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
  store i32 -1, ptr %10, align 4, !tbaa !22
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
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_sblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !11
  %21 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ true, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %350

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = load ptr, ptr %10, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = load ptr, ptr %10, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %45 = call ptr @H5EA__sblock_alloc(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !132
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1095, i64 noundef %51, i64 noundef %52, ptr noundef @.str.30)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !11
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %322

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %10, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !135
  %70 = load ptr, ptr %9, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %70, i32 0, i32 5
  store i64 %69, ptr %71, align 8, !tbaa !136
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.31, i64 noundef 4) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1102, i64 noundef %79, i64 noundef %80, ptr noundef @.str.32)
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
  br label %322

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %11, align 8, !tbaa !20
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8, !tbaa !20
  %99 = load i8, ptr %97, align 1, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %107 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1107, i64 noundef %106, i64 noundef %107, ptr noundef @.str.33)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %16, align 1, !tbaa !11
  %111 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %322

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8, !tbaa !20
  %124 = load i8, ptr %122, align 1, !tbaa !46
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %10, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !82
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %125, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1111, i64 noundef %141, i64 noundef %142, ptr noundef @.str.11)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %16, align 1, !tbaa !11
  %146 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %322

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %121
  %157 = load ptr, ptr %10, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  call void @H5F_addr_decode(ptr noundef %161, ptr noundef %11, ptr noundef %13)
  %162 = load i64, ptr %13, align 8, !tbaa !19
  %163 = icmp ne i64 %162, -1
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load i64, ptr %13, align 8, !tbaa !19
  %166 = load ptr, ptr %10, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !29
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %191, label %172

172:                                              ; preds = %164, %156
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1116, i64 noundef %176, i64 noundef %177, ptr noundef @.str.22)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %16, align 1, !tbaa !11
  %181 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %16, align 1, !tbaa !11
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %322

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %193, i32 0, i32 1
  store i64 0, ptr %194, align 8, !tbaa !137
  %195 = load ptr, ptr %10, align 8, !tbaa !115
  %196 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %197, i32 0, i32 13
  %199 = load i8, ptr %198, align 8, !tbaa !131
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %11, align 8, !tbaa !20
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %204

204:                                              ; preds = %225, %192
  %205 = load i64, ptr %17, align 8, !tbaa !19
  %206 = load ptr, ptr %10, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %208, i32 0, i32 13
  %210 = load i8, ptr %209, align 8, !tbaa !131
  %211 = zext i8 %210 to i64
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %204
  %214 = load ptr, ptr %9, align 8, !tbaa !132
  %215 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !137
  %217 = shl i64 %216, 8
  %218 = load ptr, ptr %11, align 8, !tbaa !20
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %11, align 8, !tbaa !20
  %220 = load i8, ptr %219, align 1, !tbaa !46
  %221 = zext i8 %220 to i64
  %222 = or i64 %217, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !132
  %224 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %223, i32 0, i32 1
  store i64 %222, ptr %224, align 8, !tbaa !137
  br label %225

225:                                              ; preds = %213
  %226 = load i64, ptr %17, align 8, !tbaa !19
  %227 = add i64 %226, 1
  store i64 %227, ptr %17, align 8, !tbaa !19
  br label %204, !llvm.loop !138

228:                                              ; preds = %204
  %229 = load ptr, ptr %10, align 8, !tbaa !115
  %230 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !117
  %232 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %231, i32 0, i32 13
  %233 = load i8, ptr %232, align 8, !tbaa !131
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %11, align 8, !tbaa !20
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %238

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8, !tbaa !132
  %241 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %240, i32 0, i32 13
  %242 = load i64, ptr %241, align 8, !tbaa !129
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %245 = load ptr, ptr %9, align 8, !tbaa !132
  %246 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %245, i32 0, i32 11
  %247 = load i64, ptr %246, align 8, !tbaa !125
  %248 = load ptr, ptr %9, align 8, !tbaa !132
  %249 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8, !tbaa !130
  %251 = mul i64 %247, %250
  store i64 %251, ptr %18, align 8, !tbaa !19
  %252 = load ptr, ptr %9, align 8, !tbaa !132
  %253 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !139
  %255 = load ptr, ptr %11, align 8, !tbaa !20
  %256 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %255, i64 %256, i1 false)
  %257 = load i64, ptr %18, align 8, !tbaa !19
  %258 = load ptr, ptr %11, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %260

260:                                              ; preds = %244, %239
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %278, %260
  %262 = load i64, ptr %14, align 8, !tbaa !19
  %263 = load ptr, ptr %9, align 8, !tbaa !132
  %264 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %263, i32 0, i32 11
  %265 = load i64, ptr %264, align 8, !tbaa !125
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = load ptr, ptr %10, align 8, !tbaa !115
  %269 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !117
  %271 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !102
  %273 = load ptr, ptr %9, align 8, !tbaa !132
  %274 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !140
  %276 = load i64, ptr %14, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i64, ptr %275, i64 %276
  call void @H5F_addr_decode(ptr noundef %272, ptr noundef %11, ptr noundef %277)
  br label %278

278:                                              ; preds = %267
  %279 = load i64, ptr %14, align 8, !tbaa !19
  %280 = add i64 %279, 1
  store i64 %280, ptr %14, align 8, !tbaa !19
  br label %261, !llvm.loop !141

281:                                              ; preds = %261
  %282 = load i64, ptr %6, align 8, !tbaa !19
  %283 = load ptr, ptr %9, align 8, !tbaa !132
  %284 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %283, i32 0, i32 6
  store i64 %282, ptr %284, align 8, !tbaa !142
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8, !tbaa !20
  %287 = load i8, ptr %286, align 1, !tbaa !46
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 255
  store i32 %289, ptr %12, align 4, !tbaa !22
  %290 = load ptr, ptr %11, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %11, align 8, !tbaa !20
  %292 = load ptr, ptr %11, align 8, !tbaa !20
  %293 = load i8, ptr %292, align 1, !tbaa !46
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 255
  %296 = shl i32 %295, 8
  %297 = load i32, ptr %12, align 4, !tbaa !22
  %298 = or i32 %297, %296
  store i32 %298, ptr %12, align 4, !tbaa !22
  %299 = load ptr, ptr %11, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %11, align 8, !tbaa !20
  %301 = load ptr, ptr %11, align 8, !tbaa !20
  %302 = load i8, ptr %301, align 1, !tbaa !46
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 255
  %305 = shl i32 %304, 16
  %306 = load i32, ptr %12, align 4, !tbaa !22
  %307 = or i32 %306, %305
  store i32 %307, ptr %12, align 4, !tbaa !22
  %308 = load ptr, ptr %11, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %11, align 8, !tbaa !20
  %310 = load ptr, ptr %11, align 8, !tbaa !20
  %311 = load i8, ptr %310, align 1, !tbaa !46
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = shl i32 %313, 24
  %315 = load i32, ptr %12, align 4, !tbaa !22
  %316 = or i32 %315, %314
  store i32 %316, ptr %12, align 4, !tbaa !22
  %317 = load ptr, ptr %11, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %11, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %285
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %321, ptr %15, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %320, %186, %151, %116, %89, %61
  %323 = load ptr, ptr %15, align 8, !tbaa !3
  %324 = icmp ne ptr %323, null
  br i1 %324, label %349, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8, !tbaa !132
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8, !tbaa !132
  %330 = call i32 @H5EA__sblock_dest(ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %337 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1159, i64 noundef %336, i64 noundef %337, ptr noundef @.str.34)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %16, align 1, !tbaa !11
  %341 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %16, align 1, !tbaa !11
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %328, %325
  br label %349

349:                                              ; preds = %348, %322
  br label %350

350:                                              ; preds = %349, %27
  %351 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %351
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %169

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.31, i64 4, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %10, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %37, align 1, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !20
  store i8 %47, ptr %48, align 1, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = load ptr, ptr %9, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %50, ptr noundef %10, i64 noundef %55)
  br label %56

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !137
  store i64 %59, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %60, ptr %15, align 8, !tbaa !20
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %76, %56
  %62 = load i64, ptr %14, align 8, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 8, !tbaa !131
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load i64, ptr %13, align 8, !tbaa !19
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %15, align 8, !tbaa !20
  store i8 %73, ptr %74, align 1, !tbaa !46
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %14, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, ptr %14, align 8, !tbaa !19
  %79 = load i64, ptr %13, align 8, !tbaa !19
  %80 = lshr i64 %79, 8
  store i64 %80, ptr %13, align 8, !tbaa !19
  br label %61, !llvm.loop !143

81:                                               ; preds = %61
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = load ptr, ptr %9, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %85, i32 0, i32 13
  %87 = load i8, ptr %86, align 8, !tbaa !131
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %91

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8, !tbaa !129
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %98 = load ptr, ptr %9, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8, !tbaa !125
  %101 = load ptr, ptr %9, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !130
  %104 = mul i64 %100, %103
  store i64 %104, ptr %16, align 8, !tbaa !19
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = load ptr, ptr %9, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = load i64, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i64, ptr %16, align 8, !tbaa !19
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %113

113:                                              ; preds = %97, %92
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %128, %113
  %115 = load i64, ptr %12, align 8, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8, !tbaa !125
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !81
  %122 = load ptr, ptr %9, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !140
  %125 = load i64, ptr %12, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !19
  call void @H5F_addr_encode(ptr noundef %121, ptr noundef %10, i64 noundef %127)
  br label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %12, align 8, !tbaa !19
  %130 = add i64 %129, 1
  store i64 %130, ptr %12, align 8, !tbaa !19
  br label %114, !llvm.loop !144

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = call i32 @H5_checksum_metadata(ptr noundef %132, i64 noundef %137, i32 noundef 0)
  store i32 %138, ptr %11, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %142, ptr %143, align 1, !tbaa !46
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %10, align 8, !tbaa !20
  %146 = load i32, ptr %11, align 4, !tbaa !22
  %147 = lshr i32 %146, 8
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %149, ptr %150, align 1, !tbaa !46
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !20
  %153 = load i32, ptr %11, align 4, !tbaa !22
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %156, ptr %157, align 1, !tbaa !46
  %158 = load ptr, ptr %10, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !20
  %160 = load i32, ptr %11, align 4, !tbaa !22
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %163, ptr %164, align 1, !tbaa !46
  %165 = load ptr, ptr %10, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %10, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %139
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %216

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %24, label %195 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %55
    i32 3, label %93
    i32 4, label %194
    i32 5, label %194
    i32 6, label %194
    i32 7, label %194
    i32 8, label %194
    i32 9, label %194
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = call i32 @H5EA__create_flush_depend(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !136
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1289, i64 noundef %36, i64 noundef %37, ptr noundef @.str.35, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !11
  %44 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %214

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 8, !tbaa !146, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load ptr, ptr %5, align 8, !tbaa !132
  %65 = call i32 @H5EA__destroy_flush_depend(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %73 = load ptr, ptr %5, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !136
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1299, i64 noundef %71, i64 noundef %72, ptr noundef @.str.36, i64 noundef %75)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !11
  %79 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %5, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %90, i32 0, i32 7
  store i8 0, ptr %91, align 8, !tbaa !146
  br label %92

92:                                               ; preds = %89, %55
  br label %214

93:                                               ; preds = %23
  %94 = load ptr, ptr %5, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = load ptr, ptr %5, align 8, !tbaa !132
  %98 = call i32 @H5EA__destroy_flush_depend(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %106 = load ptr, ptr %5, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !136
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1310, i64 noundef %104, i64 noundef %105, ptr noundef @.str.37, i64 noundef %108)
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %7, align 1, !tbaa !11
  %112 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %7, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %5, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 8, !tbaa !146, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = load ptr, ptr %5, align 8, !tbaa !132
  %132 = call i32 @H5EA__destroy_flush_depend(ptr noundef %130, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %139 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !136
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1318, i64 noundef %138, i64 noundef %139, ptr noundef @.str.36, i64 noundef %142)
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %7, align 1, !tbaa !11
  %146 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %5, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %157, i32 0, i32 7
  store i8 0, ptr %158, align 8, !tbaa !146
  br label %159

159:                                              ; preds = %156, %122
  %160 = load ptr, ptr %5, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !147
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %193

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !147
  %168 = load ptr, ptr %5, align 8, !tbaa !132
  %169 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %176 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1327, i64 noundef %175, i64 noundef %176, ptr noundef @.str.38)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %7, align 1, !tbaa !11
  %180 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %5, align 8, !tbaa !132
  %192 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %191, i32 0, i32 8
  store ptr null, ptr %192, align 8, !tbaa !147
  br label %193

193:                                              ; preds = %190, %159
  br label %214

194:                                              ; preds = %23, %23, %23, %23, %23, %23
  br label %214

195:                                              ; preds = %23
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1343, i64 noundef %199, i64 noundef %200, ptr noundef @.str.16)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %7, align 1, !tbaa !11
  %204 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %7, align 1, !tbaa !11
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194, %193, %92, %54
  br label %215

215:                                              ; preds = %214, %209, %185, %151, %117, %84, %49
  br label %216

216:                                              ; preds = %215, %15
  %217 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5EA__sblock_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_free_icr, i32 noundef 1375, i64 noundef %27, i64 noundef %28, ptr noundef @.str.39)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_dblock_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 328, ptr %6) #8
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %21, label %22, label %96

22:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 328, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !152
  %27 = load ptr, ptr %5, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 9
  store i64 %29, ptr %30, align 8, !tbaa !155
  %31 = load ptr, ptr %5, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !154
  %34 = load ptr, ptr %5, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8, !tbaa !128
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !154
  %44 = load ptr, ptr %5, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8, !tbaa !128
  %49 = udiv i64 %43, %48
  %50 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  store i64 %49, ptr %50, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %40, %22
  %52 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !156
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = add i64 10, %59
  %61 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 8, !tbaa !131
  %65 = zext i8 %64 to i64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  %71 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !49
  %74 = zext i8 %73 to i64
  %75 = mul i64 %68, %74
  %76 = add i64 %66, %75
  %77 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !156
  %79 = mul i64 %78, 4
  %80 = add i64 %76, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %80, ptr %81, align 8, !tbaa !19
  br label %95

82:                                               ; preds = %51
  %83 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = add i64 10, %86
  %88 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %89, i32 0, i32 13
  %91 = load i8, ptr %90, align 8, !tbaa !131
  %92 = zext i8 %91 to i64
  %93 = add i64 %87, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %93, ptr %94, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %82, %55
  br label %96

96:                                               ; preds = %95, %14
  call void @llvm.lifetime.end.p0(i64 328, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !19
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
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_verify_chksum, i32 noundef 1461, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
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
  store i32 -1, ptr %10, align 4, !tbaa !22
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
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %396

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = load ptr, ptr %10, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = load ptr, ptr %10, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !154
  %43 = call ptr @H5EA__dblock_alloc(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !157
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1503, i64 noundef %49, i64 noundef %50, ptr noundef @.str.40)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !11
  %54 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %10, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !160
  %68 = load ptr, ptr %9, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %68, i32 0, i32 4
  store i64 %67, ptr %69, align 8, !tbaa !161
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.41, i64 noundef 4) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1513, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %15, align 1, !tbaa !11
  %82 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %11, align 8, !tbaa !20
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !20
  %97 = load i8, ptr %95, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1518, i64 noundef %104, i64 noundef %105, ptr noundef @.str.43)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %15, align 1, !tbaa !11
  %109 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %11, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %11, align 8, !tbaa !20
  %122 = load i8, ptr %120, align 1, !tbaa !46
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !82
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %123, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1522, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %15, align 1, !tbaa !11
  %144 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %15, align 1, !tbaa !11
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %119
  %155 = load ptr, ptr %10, align 8, !tbaa !148
  %156 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  call void @H5F_addr_decode(ptr noundef %159, ptr noundef %11, ptr noundef %13)
  %160 = load i64, ptr %13, align 8, !tbaa !19
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load i64, ptr %13, align 8, !tbaa !19
  %164 = load ptr, ptr %10, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !150
  %167 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !29
  %169 = icmp eq i64 %163, %168
  br i1 %169, label %189, label %170

170:                                              ; preds = %162, %154
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1527, i64 noundef %174, i64 noundef %175, ptr noundef @.str.22)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %15, align 1, !tbaa !11
  %179 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %15, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %191 = load ptr, ptr %9, align 8, !tbaa !157
  %192 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %191, i32 0, i32 1
  store i64 0, ptr %192, align 8, !tbaa !162
  %193 = load ptr, ptr %10, align 8, !tbaa !148
  %194 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %195, i32 0, i32 13
  %197 = load i8, ptr %196, align 8, !tbaa !131
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %11, align 8, !tbaa !20
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %202

202:                                              ; preds = %223, %190
  %203 = load i64, ptr %16, align 8, !tbaa !19
  %204 = load ptr, ptr %10, align 8, !tbaa !148
  %205 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %206, i32 0, i32 13
  %208 = load i8, ptr %207, align 8, !tbaa !131
  %209 = zext i8 %208 to i64
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %202
  %212 = load ptr, ptr %9, align 8, !tbaa !157
  %213 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !162
  %215 = shl i64 %214, 8
  %216 = load ptr, ptr %11, align 8, !tbaa !20
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %11, align 8, !tbaa !20
  %218 = load i8, ptr %217, align 1, !tbaa !46
  %219 = zext i8 %218 to i64
  %220 = or i64 %215, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !157
  %222 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8, !tbaa !162
  br label %223

223:                                              ; preds = %211
  %224 = load i64, ptr %16, align 8, !tbaa !19
  %225 = add i64 %224, 1
  store i64 %225, ptr %16, align 8, !tbaa !19
  br label %202, !llvm.loop !163

226:                                              ; preds = %202
  %227 = load ptr, ptr %10, align 8, !tbaa !148
  %228 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  %230 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %229, i32 0, i32 13
  %231 = load i8, ptr %230, align 8, !tbaa !131
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %11, align 8, !tbaa !20
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %236

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %9, align 8, !tbaa !157
  %239 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %238, i32 0, i32 10
  %240 = load i64, ptr %239, align 8, !tbaa !156
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %298, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !148
  %244 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  %251 = load ptr, ptr %11, align 8, !tbaa !20
  %252 = load ptr, ptr %9, align 8, !tbaa !157
  %253 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !164
  %255 = load ptr, ptr %10, align 8, !tbaa !148
  %256 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !154
  %258 = load ptr, ptr %10, align 8, !tbaa !148
  %259 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !150
  %261 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !105
  %263 = call i32 %250(ptr noundef %251, ptr noundef %254, i64 noundef %257, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %242
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %270 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1539, i64 noundef %269, i64 noundef %270, ptr noundef @.str.44)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %15, align 1, !tbaa !11
  %274 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %15, align 1, !tbaa !11
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %368

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %242
  %285 = load ptr, ptr %10, align 8, !tbaa !148
  %286 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !154
  %288 = load ptr, ptr %10, align 8, !tbaa !148
  %289 = getelementptr inbounds nuw %struct.H5EA_dblock_cache_ud_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8, !tbaa !49
  %294 = zext i8 %293 to i64
  %295 = mul i64 %287, %294
  %296 = load ptr, ptr %11, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %11, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %284, %237
  %299 = load ptr, ptr %9, align 8, !tbaa !157
  %300 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !152
  %302 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %301, i32 0, i32 11
  %303 = load i64, ptr %302, align 8, !tbaa !77
  %304 = add i64 10, %303
  %305 = load ptr, ptr %9, align 8, !tbaa !157
  %306 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !152
  %308 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %307, i32 0, i32 13
  %309 = load i8, ptr %308, align 8, !tbaa !131
  %310 = zext i8 %309 to i64
  %311 = add i64 %304, %310
  %312 = load ptr, ptr %9, align 8, !tbaa !157
  %313 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %312, i32 0, i32 9
  %314 = load i64, ptr %313, align 8, !tbaa !155
  %315 = load ptr, ptr %9, align 8, !tbaa !157
  %316 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !152
  %318 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8, !tbaa !49
  %321 = zext i8 %320 to i64
  %322 = mul i64 %314, %321
  %323 = add i64 %311, %322
  %324 = load ptr, ptr %9, align 8, !tbaa !157
  %325 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %324, i32 0, i32 10
  %326 = load i64, ptr %325, align 8, !tbaa !156
  %327 = mul i64 %326, 4
  %328 = add i64 %323, %327
  %329 = load ptr, ptr %9, align 8, !tbaa !157
  %330 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %329, i32 0, i32 5
  store i64 %328, ptr %330, align 8, !tbaa !165
  br label %331

331:                                              ; preds = %298
  %332 = load ptr, ptr %11, align 8, !tbaa !20
  %333 = load i8, ptr %332, align 1, !tbaa !46
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 255
  store i32 %335, ptr %12, align 4, !tbaa !22
  %336 = load ptr, ptr %11, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %11, align 8, !tbaa !20
  %338 = load ptr, ptr %11, align 8, !tbaa !20
  %339 = load i8, ptr %338, align 1, !tbaa !46
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 255
  %342 = shl i32 %341, 8
  %343 = load i32, ptr %12, align 4, !tbaa !22
  %344 = or i32 %343, %342
  store i32 %344, ptr %12, align 4, !tbaa !22
  %345 = load ptr, ptr %11, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %11, align 8, !tbaa !20
  %347 = load ptr, ptr %11, align 8, !tbaa !20
  %348 = load i8, ptr %347, align 1, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 16
  %352 = load i32, ptr %12, align 4, !tbaa !22
  %353 = or i32 %352, %351
  store i32 %353, ptr %12, align 4, !tbaa !22
  %354 = load ptr, ptr %11, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %11, align 8, !tbaa !20
  %356 = load ptr, ptr %11, align 8, !tbaa !20
  %357 = load i8, ptr %356, align 1, !tbaa !46
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 255
  %360 = shl i32 %359, 24
  %361 = load i32, ptr %12, align 4, !tbaa !22
  %362 = or i32 %361, %360
  store i32 %362, ptr %12, align 4, !tbaa !22
  %363 = load ptr, ptr %11, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %11, align 8, !tbaa !20
  br label %365

365:                                              ; preds = %331
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %367, ptr %14, align 8, !tbaa !3
  br label %368

368:                                              ; preds = %366, %279, %184, %149, %114, %87, %59
  %369 = load ptr, ptr %14, align 8, !tbaa !3
  %370 = icmp ne ptr %369, null
  br i1 %370, label %395, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8, !tbaa !157
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %394

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8, !tbaa !157
  %376 = call i32 @H5EA__dblock_dest(ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %383 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1567, i64 noundef %382, i64 noundef %383, ptr noundef @.str.45)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %15, align 1, !tbaa !11
  %387 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %15, align 1, !tbaa !11
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %374, %371
  br label %395

395:                                              ; preds = %394, %368
  br label %396

396:                                              ; preds = %395, %25
  %397 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %397
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !157
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !156
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !165
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %29, ptr %30, align 8, !tbaa !19
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = add i64 10, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 8, !tbaa !131
  %43 = zext i8 %42 to i64
  %44 = add i64 %37, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %44, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %31, %26
  br label %47

47:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !11
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %192

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.41, i64 4, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %10, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %37, align 1, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !20
  store i8 %47, ptr %48, align 1, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = load ptr, ptr %9, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %50, ptr noundef %10, i64 noundef %55)
  br label %56

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !162
  store i64 %59, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %60, ptr %16, align 8, !tbaa !20
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %76, %56
  %62 = load i64, ptr %15, align 8, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 8, !tbaa !131
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load i64, ptr %14, align 8, !tbaa !19
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %16, align 8, !tbaa !20
  store i8 %73, ptr %74, align 1, !tbaa !46
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %15, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, ptr %15, align 8, !tbaa !19
  %79 = load i64, ptr %14, align 8, !tbaa !19
  %80 = lshr i64 %79, 8
  store i64 %80, ptr %14, align 8, !tbaa !19
  br label %61, !llvm.loop !166

81:                                               ; preds = %61
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = load ptr, ptr %9, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %85, i32 0, i32 13
  %87 = load i8, ptr %86, align 8, !tbaa !131
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %91

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !156
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %153, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = load ptr, ptr %9, align 8, !tbaa !157
  %111 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !155
  %113 = load ptr, ptr %9, align 8, !tbaa !157
  %114 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = call i32 %105(ptr noundef %106, ptr noundef %109, i64 noundef %112, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %125 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_serialize, i32 noundef 1651, i64 noundef %124, i64 noundef %125, ptr noundef @.str.46)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %13, align 1, !tbaa !11
  %129 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %191

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %97
  %140 = load ptr, ptr %9, align 8, !tbaa !157
  %141 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !155
  %143 = load ptr, ptr %9, align 8, !tbaa !157
  %144 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !152
  %146 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !49
  %149 = zext i8 %148 to i64
  %150 = mul i64 %142, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %152, ptr %10, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %139, %92
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !20
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = call i32 @H5_checksum_metadata(ptr noundef %154, i64 noundef %159, i32 noundef 0)
  store i32 %160, ptr %11, align 4, !tbaa !22
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %11, align 4, !tbaa !22
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %164, ptr %165, align 1, !tbaa !46
  %166 = load ptr, ptr %10, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !20
  %168 = load i32, ptr %11, align 4, !tbaa !22
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %171, ptr %172, align 1, !tbaa !46
  %173 = load ptr, ptr %10, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !20
  %175 = load i32, ptr %11, align 4, !tbaa !22
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %178, ptr %179, align 1, !tbaa !46
  %180 = load ptr, ptr %10, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !20
  %182 = load i32, ptr %11, align 4, !tbaa !22
  %183 = lshr i32 %182, 24
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %185, ptr %186, align 1, !tbaa !46
  %187 = load ptr, ptr %10, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !20
  br label %189

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %134
  br label %192

192:                                              ; preds = %191, %25
  %193 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %216

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %24, label %195 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %55
    i32 3, label %93
    i32 4, label %194
    i32 5, label %194
    i32 6, label %194
    i32 7, label %194
    i32 8, label %194
    i32 9, label %194
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load ptr, ptr %5, align 8, !tbaa !157
  %30 = call i32 @H5EA__create_flush_depend(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !161
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1696, i64 noundef %36, i64 noundef %37, ptr noundef @.str.47, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !11
  %44 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %214

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 8, !tbaa !168, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = load ptr, ptr %5, align 8, !tbaa !157
  %65 = call i32 @H5EA__destroy_flush_depend(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %73 = load ptr, ptr %5, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !161
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1706, i64 noundef %71, i64 noundef %72, ptr noundef @.str.48, i64 noundef %75)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !11
  %79 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %5, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %90, i32 0, i32 6
  store i8 0, ptr %91, align 8, !tbaa !168
  br label %92

92:                                               ; preds = %89, %55
  br label %214

93:                                               ; preds = %23
  %94 = load ptr, ptr %5, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  %97 = load ptr, ptr %5, align 8, !tbaa !157
  %98 = call i32 @H5EA__destroy_flush_depend(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %106 = load ptr, ptr %5, align 8, !tbaa !157
  %107 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !161
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1717, i64 noundef %104, i64 noundef %105, ptr noundef @.str.49, i64 noundef %108)
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %7, align 1, !tbaa !11
  %112 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %7, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %5, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 8, !tbaa !168, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !157
  %129 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !152
  %131 = load ptr, ptr %5, align 8, !tbaa !157
  %132 = call i32 @H5EA__destroy_flush_depend(ptr noundef %130, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %139 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !157
  %141 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !161
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1725, i64 noundef %138, i64 noundef %139, ptr noundef @.str.50, i64 noundef %142)
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %7, align 1, !tbaa !11
  %146 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %5, align 8, !tbaa !157
  %158 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %157, i32 0, i32 6
  store i8 0, ptr %158, align 8, !tbaa !168
  br label %159

159:                                              ; preds = %156, %122
  %160 = load ptr, ptr %5, align 8, !tbaa !157
  %161 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !169
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %193

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !157
  %166 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !169
  %168 = load ptr, ptr %5, align 8, !tbaa !157
  %169 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %176 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1734, i64 noundef %175, i64 noundef %176, ptr noundef @.str.51)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %7, align 1, !tbaa !11
  %180 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %5, align 8, !tbaa !157
  %192 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %191, i32 0, i32 7
  store ptr null, ptr %192, align 8, !tbaa !169
  br label %193

193:                                              ; preds = %190, %159
  br label %214

194:                                              ; preds = %23, %23, %23, %23, %23, %23
  br label %214

195:                                              ; preds = %23
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1750, i64 noundef %199, i64 noundef %200, ptr noundef @.str.16)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %7, align 1, !tbaa !11
  %204 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %7, align 1, !tbaa !11
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194, %193, %92, %54
  br label %215

215:                                              ; preds = %214, %209, %185, %151, %117, %84, %49
  br label %216

216:                                              ; preds = %215, %15
  %217 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5EA__dblock_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_free_icr, i32 noundef 1782, i64 noundef %27, i64 noundef %28, ptr noundef @.str.52)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !157
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !165
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !170
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %5, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !49
  %33 = zext i8 %32 to i64
  %34 = mul i64 %26, %33
  %35 = add i64 %34, 4
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %35, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !19
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
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_verify_chksum, i32 noundef 1884, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
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
  store i32 -1, ptr %10, align 4, !tbaa !22
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
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !11
  %17 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %192

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %10, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = call ptr @H5EA__dblk_page_alloc(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !174
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1924, i64 noundef %44, i64 noundef %45, ptr noundef @.str.53)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !11
  %49 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %164

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  %60 = load ptr, ptr %10, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !177
  %63 = load ptr, ptr %9, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8, !tbaa !178
  %65 = load ptr, ptr %10, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = load ptr, ptr %9, align 8, !tbaa !174
  %75 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  %77 = load ptr, ptr %10, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 16
  %81 = load i64, ptr %80, align 8, !tbaa !128
  %82 = load ptr, ptr %10, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = call i32 %72(ptr noundef %73, ptr noundef %76, i64 noundef %81, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %94 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1935, i64 noundef %93, i64 noundef %94, ptr noundef @.str.44)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %14, align 1, !tbaa !11
  %98 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %164

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %59
  %109 = load ptr, ptr %10, align 8, !tbaa !170
  %110 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %111, i32 0, i32 16
  %113 = load i64, ptr %112, align 8, !tbaa !128
  %114 = load ptr, ptr %10, align 8, !tbaa !170
  %115 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !172
  %117 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !49
  %120 = zext i8 %119 to i64
  %121 = mul i64 %113, %120
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %11, align 8, !tbaa !20
  %124 = load i64, ptr %6, align 8, !tbaa !19
  %125 = load ptr, ptr %9, align 8, !tbaa !174
  %126 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %125, i32 0, i32 4
  store i64 %124, ptr %126, align 8, !tbaa !181
  br label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %11, align 8, !tbaa !20
  %129 = load i8, ptr %128, align 1, !tbaa !46
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  store i32 %131, ptr %12, align 4, !tbaa !22
  %132 = load ptr, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !20
  %134 = load ptr, ptr %11, align 8, !tbaa !20
  %135 = load i8, ptr %134, align 1, !tbaa !46
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 8
  %139 = load i32, ptr %12, align 4, !tbaa !22
  %140 = or i32 %139, %138
  store i32 %140, ptr %12, align 4, !tbaa !22
  %141 = load ptr, ptr %11, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8, !tbaa !20
  %143 = load ptr, ptr %11, align 8, !tbaa !20
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 255
  %147 = shl i32 %146, 16
  %148 = load i32, ptr %12, align 4, !tbaa !22
  %149 = or i32 %148, %147
  store i32 %149, ptr %12, align 4, !tbaa !22
  %150 = load ptr, ptr %11, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %11, align 8, !tbaa !20
  %152 = load ptr, ptr %11, align 8, !tbaa !20
  %153 = load i8, ptr %152, align 1, !tbaa !46
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 255
  %156 = shl i32 %155, 24
  %157 = load i32, ptr %12, align 4, !tbaa !22
  %158 = or i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !22
  %159 = load ptr, ptr %11, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %11, align 8, !tbaa !20
  br label %161

161:                                              ; preds = %127
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %163, ptr %13, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %162, %103, %54
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = icmp ne ptr %165, null
  br i1 %166, label %191, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !174
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !174
  %172 = call i32 @H5EA__dblk_page_dest(ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %179 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1960, i64 noundef %178, i64 noundef %179, ptr noundef @.str.54)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %14, align 1, !tbaa !11
  %183 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %14, align 1, !tbaa !11
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %170, %167
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191, %23
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !174
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %29, label %30, label %128

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = load ptr, ptr %9, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %9, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = call i32 %38(ptr noundef %39, ptr noundef %42, i64 noundef %47, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %60 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_serialize, i32 noundef 2023, i64 noundef %59, i64 noundef %60, ptr noundef @.str.46)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %13, align 1, !tbaa !11
  %64 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %127

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %30
  %75 = load ptr, ptr %9, align 8, !tbaa !174
  %76 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  %78 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8, !tbaa !128
  %80 = load ptr, ptr %9, align 8, !tbaa !174
  %81 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !49
  %86 = zext i8 %85 to i64
  %87 = mul i64 %79, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %10, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call i32 @H5_checksum_metadata(ptr noundef %90, i64 noundef %95, i32 noundef 0)
  store i32 %96, ptr %11, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %11, align 4, !tbaa !22
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %100, ptr %101, align 1, !tbaa !46
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !20
  %104 = load i32, ptr %11, align 4, !tbaa !22
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %107, ptr %108, align 1, !tbaa !46
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !20
  %111 = load i32, ptr %11, align 4, !tbaa !22
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %114, ptr %115, align 1, !tbaa !46
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !20
  %118 = load i32, ptr %11, align 4, !tbaa !22
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %121, ptr %122, align 1, !tbaa !46
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %69
  br label %128

128:                                              ; preds = %127, %22
  %129 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %216

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %24, label %195 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %55
    i32 3, label %93
    i32 4, label %194
    i32 5, label %194
    i32 6, label %194
    i32 7, label %194
    i32 8, label %194
    i32 9, label %194
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = call i32 @H5EA__create_flush_depend(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !178
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2068, i64 noundef %36, i64 noundef %37, ptr noundef @.str.55, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !11
  %44 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %214

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !184, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = load ptr, ptr %5, align 8, !tbaa !174
  %65 = call i32 @H5EA__destroy_flush_depend(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %73 = load ptr, ptr %5, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !178
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2078, i64 noundef %71, i64 noundef %72, ptr noundef @.str.56, i64 noundef %75)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !11
  %79 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %5, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %90, i32 0, i32 5
  store i8 0, ptr %91, align 8, !tbaa !184
  br label %92

92:                                               ; preds = %89, %55
  br label %214

93:                                               ; preds = %23
  %94 = load ptr, ptr %5, align 8, !tbaa !174
  %95 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !183
  %97 = load ptr, ptr %5, align 8, !tbaa !174
  %98 = call i32 @H5EA__destroy_flush_depend(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %106 = load ptr, ptr %5, align 8, !tbaa !174
  %107 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !178
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2089, i64 noundef %104, i64 noundef %105, ptr noundef @.str.57, i64 noundef %108)
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %7, align 1, !tbaa !11
  %112 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %7, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %5, align 8, !tbaa !174
  %124 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 8, !tbaa !184, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !174
  %129 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = load ptr, ptr %5, align 8, !tbaa !174
  %132 = call i32 @H5EA__destroy_flush_depend(ptr noundef %130, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %139 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !174
  %141 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !178
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2097, i64 noundef %138, i64 noundef %139, ptr noundef @.str.56, i64 noundef %142)
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %7, align 1, !tbaa !11
  %146 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %5, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %157, i32 0, i32 5
  store i8 0, ptr %158, align 8, !tbaa !184
  br label %159

159:                                              ; preds = %156, %122
  %160 = load ptr, ptr %5, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !185
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %193

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !185
  %168 = load ptr, ptr %5, align 8, !tbaa !174
  %169 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %176 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2106, i64 noundef %175, i64 noundef %176, ptr noundef @.str.58)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %7, align 1, !tbaa !11
  %180 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %5, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %191, i32 0, i32 6
  store ptr null, ptr %192, align 8, !tbaa !185
  br label %193

193:                                              ; preds = %190, %159
  br label %214

194:                                              ; preds = %23, %23, %23, %23, %23, %23
  br label %214

195:                                              ; preds = %23
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2122, i64 noundef %199, i64 noundef %200, ptr noundef @.str.16)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %7, align 1, !tbaa !11
  %204 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %7, align 1, !tbaa !11
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194, %193, %92, %54
  br label %215

215:                                              ; preds = %214, %209, %185, %151, %117, %84, %49
  br label %216

216:                                              ; preds = %215, %15
  %217 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5EA__dblk_page_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_free_icr, i32 noundef 2154, i64 noundef %27, i64 noundef %28, ptr noundef @.str.59)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5EA__hdr_alloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  ret i32 %8
}

declare i32 @H5EA__hdr_init(ptr noundef, ptr noundef) #3

declare i32 @H5EA__hdr_dest(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @H5EA__iblock_alloc(ptr noundef) #3

declare i32 @H5EA__iblock_dest(ptr noundef) #3

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5EA__destroy_flush_depend(ptr noundef, ptr noundef) #3

declare ptr @H5EA__sblock_alloc(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5EA__sblock_dest(ptr noundef) #3

declare ptr @H5EA__dblock_alloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5EA__dblock_dest(ptr noundef) #3

declare ptr @H5EA__dblk_page_alloc(ptr noundef, ptr noundef) #3

declare i32 @H5EA__dblk_page_dest(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS19H5EA_hdr_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5EA_hdr_cache_ud_t", !17, i64 0, !18, i64 8, !4, i64 16}
!17 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _Bool", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10H5EA_hdr_t", !4, i64 0}
!28 = !{!16, !18, i64 8}
!29 = !{!30, !18, i64 368}
!30 = !{!"H5EA_hdr_t", !31, i64 0, !37, i64 248, !18, i64 264, !39, i64 272, !42, i64 344, !18, i64 360, !18, i64 368, !18, i64 376, !17, i64 384, !18, i64 392, !12, i64 400, !18, i64 408, !18, i64 416, !5, i64 424, !18, i64 432, !44, i64 440, !18, i64 448, !4, i64 456, !12, i64 464, !45, i64 472, !4, i64 480}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !18, i64 8, !18, i64 16, !4, i64 24, !12, i64 32, !33, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !23, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !23, i64 64, !34, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !12, i64 100, !12, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !12, i64 152, !23, i64 156, !12, i64 160, !18, i64 168, !8, i64 176, !18, i64 184, !18, i64 192, !23, i64 200, !12, i64 204, !23, i64 208, !23, i64 212, !12, i64 216, !35, i64 224, !35, i64 232, !36, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!37 = !{!"H5EA_create_t", !38, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!38 = !{!"p1 _ZTS12H5EA_class_t", !4, i64 0}
!39 = !{!"H5EA_stat_t", !40, i64 0, !41, i64 24}
!40 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!41 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!42 = !{!"", !18, i64 0, !43, i64 8}
!43 = !{!"p2 _ZTS15H5FL_fac_head_t", !4, i64 0}
!44 = !{!"p1 _ZTS16H5EA_sblk_info_t", !4, i64 0}
!45 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{!30, !38, i64 248}
!49 = !{!30, !5, i64 256}
!50 = !{!30, !5, i64 257}
!51 = !{!30, !5, i64 258}
!52 = !{!30, !5, i64 259}
!53 = !{!30, !5, i64 260}
!54 = !{!30, !5, i64 261}
!55 = !{!30, !18, i64 272}
!56 = !{!30, !18, i64 296}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!30, !18, i64 304}
!60 = distinct !{!60, !58}
!61 = !{!30, !18, i64 312}
!62 = distinct !{!62, !58}
!63 = !{!30, !18, i64 320}
!64 = distinct !{!64, !58}
!65 = !{!30, !18, i64 328}
!66 = distinct !{!66, !58}
!67 = !{!30, !18, i64 336}
!68 = distinct !{!68, !58}
!69 = !{!30, !18, i64 264}
!70 = !{!30, !18, i64 280}
!71 = !{!72, !27, i64 272}
!72 = !{!"H5EA_iblock_t", !31, i64 0, !4, i64 248, !8, i64 256, !8, i64 264, !27, i64 272, !18, i64 280, !18, i64 288, !45, i64 296, !18, i64 304, !18, i64 312, !18, i64 320}
!73 = !{!72, !18, i64 304}
!74 = !{!72, !18, i64 312}
!75 = !{!30, !18, i64 432}
!76 = !{!72, !18, i64 320}
!77 = !{!30, !18, i64 408}
!78 = !{!30, !18, i64 288}
!79 = !{!16, !4, i64 16}
!80 = !{!30, !18, i64 376}
!81 = !{!17, !17, i64 0}
!82 = !{!83, !23, i64 0}
!83 = !{!"H5EA_class_t", !23, i64 0, !21, i64 8, !18, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = !{!30, !12, i64 464}
!97 = !{!30, !4, i64 480}
!98 = !{!30, !45, i64 472}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13H5EA_iblock_t", !4, i64 0}
!101 = !{!72, !18, i64 280}
!102 = !{!30, !17, i64 384}
!103 = !{!83, !4, i64 56}
!104 = !{!72, !4, i64 248}
!105 = !{!30, !4, i64 456}
!106 = !{!72, !8, i64 256}
!107 = distinct !{!107, !58}
!108 = !{!72, !8, i64 264}
!109 = distinct !{!109, !58}
!110 = !{!72, !18, i64 288}
!111 = !{!83, !4, i64 48}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = !{!72, !45, i64 296}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS22H5EA_sblock_cache_ud_t", !4, i64 0}
!117 = !{!118, !27, i64 0}
!118 = !{!"H5EA_sblock_cache_ud_t", !27, i64 0, !100, i64 8, !23, i64 16, !18, i64 24}
!119 = !{!120, !27, i64 272}
!120 = !{!"H5EA_sblock_t", !31, i64 0, !18, i64 248, !8, i64 256, !21, i64 264, !27, i64 272, !18, i64 280, !18, i64 288, !12, i64 296, !45, i64 304, !100, i64 312, !23, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360}
!121 = !{!30, !44, i64 440}
!122 = !{!118, !23, i64 16}
!123 = !{!124, !18, i64 0}
!124 = !{!"H5EA_sblk_info_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!125 = !{!120, !18, i64 328}
!126 = !{!124, !18, i64 8}
!127 = !{!120, !18, i64 336}
!128 = !{!30, !18, i64 448}
!129 = !{!120, !18, i64 344}
!130 = !{!120, !18, i64 352}
!131 = !{!30, !5, i64 424}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS13H5EA_sblock_t", !4, i64 0}
!134 = !{!118, !100, i64 8}
!135 = !{!118, !18, i64 24}
!136 = !{!120, !18, i64 280}
!137 = !{!120, !18, i64 248}
!138 = distinct !{!138, !58}
!139 = !{!120, !21, i64 264}
!140 = !{!120, !8, i64 256}
!141 = distinct !{!141, !58}
!142 = !{!120, !18, i64 288}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = !{!120, !100, i64 312}
!146 = !{!120, !12, i64 296}
!147 = !{!120, !45, i64 304}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS22H5EA_dblock_cache_ud_t", !4, i64 0}
!150 = !{!151, !27, i64 0}
!151 = !{!"H5EA_dblock_cache_ud_t", !27, i64 0, !4, i64 8, !18, i64 16, !18, i64 24}
!152 = !{!153, !27, i64 264}
!153 = !{!"H5EA_dblock_t", !31, i64 0, !18, i64 248, !4, i64 256, !27, i64 264, !18, i64 272, !18, i64 280, !12, i64 288, !45, i64 296, !4, i64 304, !18, i64 312, !18, i64 320}
!154 = !{!151, !18, i64 16}
!155 = !{!153, !18, i64 312}
!156 = !{!153, !18, i64 320}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13H5EA_dblock_t", !4, i64 0}
!159 = !{!151, !4, i64 8}
!160 = !{!151, !18, i64 24}
!161 = !{!153, !18, i64 272}
!162 = !{!153, !18, i64 248}
!163 = distinct !{!163, !58}
!164 = !{!153, !4, i64 256}
!165 = !{!153, !18, i64 280}
!166 = distinct !{!166, !58}
!167 = !{!153, !4, i64 304}
!168 = !{!153, !12, i64 288}
!169 = !{!153, !45, i64 296}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS25H5EA_dblk_page_cache_ud_t", !4, i64 0}
!172 = !{!173, !27, i64 0}
!173 = !{!"H5EA_dblk_page_cache_ud_t", !27, i64 0, !133, i64 8, !18, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15H5EA_dbk_page_t", !4, i64 0}
!176 = !{!173, !133, i64 8}
!177 = !{!173, !18, i64 16}
!178 = !{!179, !18, i64 264}
!179 = !{!"H5EA_dbk_page_t", !31, i64 0, !4, i64 248, !27, i64 256, !18, i64 264, !18, i64 272, !12, i64 280, !45, i64 288, !133, i64 296}
!180 = !{!179, !4, i64 248}
!181 = !{!179, !18, i64 272}
!182 = !{!179, !27, i64 256}
!183 = !{!179, !133, i64 296}
!184 = !{!179, !12, i64 280}
!185 = !{!179, !45, i64 288}
