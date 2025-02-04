; ModuleID = 'bench/hdf5/original/H5EAcache.ll'
source_filename = "bench/hdf5/original/H5EAcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"Extensible Array Header\00", align 1
@H5AC_EARRAY_HDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 17, ptr @.str, i32 6, i32 0, ptr @H5EA__cache_hdr_get_initial_load_size, ptr null, ptr @H5EA__cache_hdr_verify_chksum, ptr @H5EA__cache_hdr_deserialize, ptr @H5EA__cache_hdr_image_len, ptr null, ptr @H5EA__cache_hdr_serialize, ptr @H5EA__cache_hdr_notify, ptr @H5EA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Extensible Array Index Block\00", align 1
@H5AC_EARRAY_IBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 18, ptr @.str.1, i32 6, i32 0, ptr @H5EA__cache_iblock_get_initial_load_size, ptr null, ptr @H5EA__cache_iblock_verify_chksum, ptr @H5EA__cache_iblock_deserialize, ptr @H5EA__cache_iblock_image_len, ptr null, ptr @H5EA__cache_iblock_serialize, ptr @H5EA__cache_iblock_notify, ptr @H5EA__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Extensible Array Super Block\00", align 1
@H5AC_EARRAY_SBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 19, ptr @.str.2, i32 2, i32 0, ptr @H5EA__cache_sblock_get_initial_load_size, ptr null, ptr @H5EA__cache_sblock_verify_chksum, ptr @H5EA__cache_sblock_deserialize, ptr @H5EA__cache_sblock_image_len, ptr null, ptr @H5EA__cache_sblock_serialize, ptr @H5EA__cache_sblock_notify, ptr @H5EA__cache_sblock_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Extensible Array Data Block\00", align 1
@H5AC_EARRAY_DBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 20, ptr @.str.3, i32 5, i32 0, ptr @H5EA__cache_dblock_get_initial_load_size, ptr null, ptr @H5EA__cache_dblock_verify_chksum, ptr @H5EA__cache_dblock_deserialize, ptr @H5EA__cache_dblock_image_len, ptr null, ptr @H5EA__cache_dblock_serialize, ptr @H5EA__cache_dblock_notify, ptr @H5EA__cache_dblock_free_icr, ptr @H5EA__cache_dblock_fsf_size }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Extensible Array Data Block Page\00", align 1
@H5AC_EARRAY_DBLK_PAGE = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 21, ptr @.str.4, i32 5, i32 0, ptr @H5EA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5EA__cache_dblk_page_verify_chksum, ptr @H5EA__cache_dblk_page_deserialize, ptr @H5EA__cache_dblk_page_image_len, ptr null, ptr @H5EA__cache_dblk_page_serialize, ptr @H5EA__cache_dblk_page_notify, ptr @H5EA__cache_dblk_page_free_icr, ptr null }], align 16
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAcache.c\00", align 1
@__func__.H5EA__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5EA__cache_hdr_verify_chksum\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5EA__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5EA__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EAHD\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"wrong extensible array header signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"wrong extensible array header version\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"incorrect extensible array class\00", align 1
@H5EA_client_class_g = external local_unnamed_addr constant [3 x ptr], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"initialization failed for extensible array header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@__func__.H5EA__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5EA__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"can't encode extensible array index elements\00", align 1
@__func__.H5EA__cache_iblock_notify = private unnamed_addr constant [26 x i8] c"H5EA__cache_iblock_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
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
define internal noundef i32 @H5EA__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #6
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 16
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %7) #6
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %6, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %11) #6
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %15) #6
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %14, %17
  %19 = load ptr, ptr %0, align 8
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %19) #6
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %18, %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %23) #6
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %22, %25
  %27 = load ptr, ptr %0, align 8
  %28 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %27) #6
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %26, %29
  store i64 %30, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_verify_chksum, i32 noundef 259, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @H5EA__hdr_alloc(ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_EARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 299, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.7) #6
  br label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i64 %15, ptr %16, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 306, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #6
  br label %389

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %23, ptr %5, align 8
  %24 = load i8, ptr %22, align 1
  %.not128 = icmp eq i8 %24, 0
  br i1 %.not128, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_VERSION_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 311, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %389

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %23, align 1
  %32 = icmp ugt i8 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 316, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #6
  br label %389

37:                                               ; preds = %29
  %38 = zext nneg i8 %31 to i64
  %39 = getelementptr inbounds nuw [3 x ptr], ptr @H5EA_client_class_g, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %43 = load i8, ptr %30, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %42, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 257
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = load i8, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 258
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %52 = load i8, ptr %48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 259
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %55 = load i8, ptr %51, align 1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %54, align 1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 261
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 %1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %61) #6
  switch i8 %62, label %107 [
    i8 4, label %63
    i8 8, label %83
    i8 2, label %97
  ]

63:                                               ; preds = %37
  %64 = load i8, ptr %57, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or disjoint i64 %70, %65
  store i64 %71, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %75, %71
  store i64 %76, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %86

86:                                               ; preds = %83, %86
  %.0119133 = phi i64 [ 0, %83 ], [ %94, %86 ]
  %87 = phi i64 [ 0, %83 ], [ %93, %86 ]
  %88 = phi ptr [ %85, %83 ], [ %90, %86 ]
  %89 = shl i64 %87, 8
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  store i64 %93, ptr %84, align 8
  %94 = add nuw nsw i64 %.0119133, 1
  %exitcond.not = icmp eq i64 %94, 8
  br i1 %exitcond.not, label %95, label %86

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 7
  br label %.sink.split

97:                                               ; preds = %37
  %98 = load i8, ptr %57, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %104, %99
  store i64 %105, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %.sink.split

.sink.split:                                      ; preds = %63, %95, %97
  %.sink160 = phi ptr [ %106, %97 ], [ %96, %95 ], [ %82, %63 ]
  store ptr %.sink160, ptr %5, align 8
  br label %107

107:                                              ; preds = %.sink.split, %37
  %108 = phi ptr [ %57, %37 ], [ %.sink160, %.sink.split ]
  %109 = load ptr, ptr %2, align 8
  %110 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %109) #6
  switch i8 %110, label %155 [
    i8 4, label %111
    i8 8, label %131
    i8 2, label %145
  ]

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %115, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = or disjoint i64 %118, %113
  store i64 %119, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = or disjoint i64 %123, %119
  store i64 %124, ptr %114, align 8
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %125, ptr %5, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 24
  %129 = or disjoint i64 %128, %124
  store i64 %129, ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %.sink.split161

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %134

134:                                              ; preds = %131, %134
  %.0124136 = phi i64 [ 0, %131 ], [ %142, %134 ]
  %135 = phi i64 [ 0, %131 ], [ %141, %134 ]
  %136 = phi ptr [ %133, %131 ], [ %138, %134 ]
  %137 = shl i64 %135, 8
  %138 = getelementptr inbounds i8, ptr %136, i64 -1
  store ptr %138, ptr %5, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = or disjoint i64 %137, %140
  store i64 %141, ptr %132, align 8
  %142 = add nuw nsw i64 %.0124136, 1
  %exitcond149.not = icmp eq i64 %142, 8
  br i1 %exitcond149.not, label %143, label %134

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 7
  br label %.sink.split161

145:                                              ; preds = %107
  %146 = load i8, ptr %108, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %149, ptr %5, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = or disjoint i64 %152, %147
  store i64 %153, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 2
  br label %.sink.split161

.sink.split161:                                   ; preds = %111, %143, %145
  %.sink163 = phi ptr [ %154, %145 ], [ %144, %143 ], [ %130, %111 ]
  store ptr %.sink163, ptr %5, align 8
  br label %155

155:                                              ; preds = %.sink.split161, %107
  %156 = phi ptr [ %108, %107 ], [ %.sink163, %.sink.split161 ]
  %157 = load ptr, ptr %2, align 8
  %158 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %157) #6
  switch i8 %158, label %203 [
    i8 4, label %159
    i8 8, label %179
    i8 2, label %193
  ]

159:                                              ; preds = %155
  %160 = load i8, ptr %156, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %163, ptr %5, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = or disjoint i64 %166, %161
  store i64 %167, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %168, ptr %5, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 16
  %172 = or disjoint i64 %171, %167
  store i64 %172, ptr %162, align 8
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store ptr %173, ptr %5, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 24
  %177 = or disjoint i64 %176, %172
  store i64 %177, ptr %162, align 8
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 4
  br label %.sink.split164

179:                                              ; preds = %155
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %182

182:                                              ; preds = %179, %182
  %.0123139 = phi i64 [ 0, %179 ], [ %190, %182 ]
  %183 = phi i64 [ 0, %179 ], [ %189, %182 ]
  %184 = phi ptr [ %181, %179 ], [ %186, %182 ]
  %185 = shl i64 %183, 8
  %186 = getelementptr inbounds i8, ptr %184, i64 -1
  store ptr %186, ptr %5, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = or disjoint i64 %185, %188
  store i64 %189, ptr %180, align 8
  %190 = add nuw nsw i64 %.0123139, 1
  %exitcond150.not = icmp eq i64 %190, 8
  br i1 %exitcond150.not, label %191, label %182

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 7
  br label %.sink.split164

193:                                              ; preds = %155
  %194 = load i8, ptr %156, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %197, ptr %5, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 8
  %201 = or disjoint i64 %200, %195
  store i64 %201, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %156, i64 2
  br label %.sink.split164

.sink.split164:                                   ; preds = %159, %191, %193
  %.sink166 = phi ptr [ %202, %193 ], [ %192, %191 ], [ %178, %159 ]
  store ptr %.sink166, ptr %5, align 8
  br label %203

203:                                              ; preds = %.sink.split164, %155
  %204 = phi ptr [ %156, %155 ], [ %.sink166, %.sink.split164 ]
  %205 = load ptr, ptr %2, align 8
  %206 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %205) #6
  switch i8 %206, label %251 [
    i8 4, label %207
    i8 8, label %227
    i8 2, label %241
  ]

207:                                              ; preds = %203
  %208 = load i8, ptr %204, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %211, ptr %5, align 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = or disjoint i64 %214, %209
  store i64 %215, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %216, ptr %5, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = or disjoint i64 %219, %215
  store i64 %220, ptr %210, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 3
  store ptr %221, ptr %5, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 24
  %225 = or disjoint i64 %224, %220
  store i64 %225, ptr %210, align 8
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 4
  br label %.sink.split167

227:                                              ; preds = %203
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 8
  br label %230

230:                                              ; preds = %227, %230
  %.0122142 = phi i64 [ 0, %227 ], [ %238, %230 ]
  %231 = phi i64 [ 0, %227 ], [ %237, %230 ]
  %232 = phi ptr [ %229, %227 ], [ %234, %230 ]
  %233 = shl i64 %231, 8
  %234 = getelementptr inbounds i8, ptr %232, i64 -1
  store ptr %234, ptr %5, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = or disjoint i64 %233, %236
  store i64 %237, ptr %228, align 8
  %238 = add nuw nsw i64 %.0122142, 1
  %exitcond151.not = icmp eq i64 %238, 8
  br i1 %exitcond151.not, label %239, label %230

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 7
  br label %.sink.split167

241:                                              ; preds = %203
  %242 = load i8, ptr %204, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %245, ptr %5, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %248, %243
  store i64 %249, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 2
  br label %.sink.split167

.sink.split167:                                   ; preds = %207, %239, %241
  %.sink169 = phi ptr [ %250, %241 ], [ %240, %239 ], [ %226, %207 ]
  store ptr %.sink169, ptr %5, align 8
  br label %251

251:                                              ; preds = %.sink.split167, %203
  %252 = phi ptr [ %204, %203 ], [ %.sink169, %.sink.split167 ]
  %253 = load ptr, ptr %2, align 8
  %254 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %253) #6
  switch i8 %254, label %299 [
    i8 4, label %255
    i8 8, label %275
    i8 2, label %289
  ]

255:                                              ; preds = %251
  %256 = load i8, ptr %252, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %259, ptr %5, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 8
  %263 = or disjoint i64 %262, %257
  store i64 %263, ptr %258, align 8
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %264, ptr %5, align 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, 16
  %268 = or disjoint i64 %267, %263
  store i64 %268, ptr %258, align 8
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 3
  store ptr %269, ptr %5, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 24
  %273 = or disjoint i64 %272, %268
  store i64 %273, ptr %258, align 8
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 4
  br label %.sink.split170

275:                                              ; preds = %251
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br label %278

278:                                              ; preds = %275, %278
  %.0121145 = phi i64 [ 0, %275 ], [ %286, %278 ]
  %279 = phi i64 [ 0, %275 ], [ %285, %278 ]
  %280 = phi ptr [ %277, %275 ], [ %282, %278 ]
  %281 = shl i64 %279, 8
  %282 = getelementptr inbounds i8, ptr %280, i64 -1
  store ptr %282, ptr %5, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = or disjoint i64 %281, %284
  store i64 %285, ptr %276, align 8
  %286 = add nuw nsw i64 %.0121145, 1
  %exitcond152.not = icmp eq i64 %286, 8
  br i1 %exitcond152.not, label %287, label %278

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 7
  br label %.sink.split170

289:                                              ; preds = %251
  %290 = load i8, ptr %252, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %293, ptr %5, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 8
  %297 = or disjoint i64 %296, %291
  store i64 %297, ptr %292, align 8
  %298 = getelementptr inbounds nuw i8, ptr %252, i64 2
  br label %.sink.split170

.sink.split170:                                   ; preds = %255, %287, %289
  %.sink172 = phi ptr [ %298, %289 ], [ %288, %287 ], [ %274, %255 ]
  store ptr %.sink172, ptr %5, align 8
  br label %299

299:                                              ; preds = %.sink.split170, %251
  %300 = phi ptr [ %252, %251 ], [ %.sink172, %.sink.split170 ]
  %301 = load ptr, ptr %2, align 8
  %302 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %301) #6
  switch i8 %302, label %347 [
    i8 4, label %303
    i8 8, label %323
    i8 2, label %337
  ]

303:                                              ; preds = %299
  %304 = load i8, ptr %300, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %307, ptr %5, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 8
  %311 = or disjoint i64 %310, %305
  store i64 %311, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %312, ptr %5, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 16
  %316 = or disjoint i64 %315, %311
  store i64 %316, ptr %306, align 8
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 3
  store ptr %317, ptr %5, align 8
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 24
  %321 = or disjoint i64 %320, %316
  store i64 %321, ptr %306, align 8
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 4
  br label %.sink.split173

323:                                              ; preds = %299
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 8
  br label %326

326:                                              ; preds = %323, %326
  %.0120148 = phi i64 [ 0, %323 ], [ %334, %326 ]
  %327 = phi i64 [ 0, %323 ], [ %333, %326 ]
  %328 = phi ptr [ %325, %323 ], [ %330, %326 ]
  %329 = shl i64 %327, 8
  %330 = getelementptr inbounds i8, ptr %328, i64 -1
  store ptr %330, ptr %5, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = or disjoint i64 %329, %332
  store i64 %333, ptr %324, align 8
  %334 = add nuw nsw i64 %.0120148, 1
  %exitcond153.not = icmp eq i64 %334, 8
  br i1 %exitcond153.not, label %335, label %326

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 7
  br label %.sink.split173

337:                                              ; preds = %299
  %338 = load i8, ptr %300, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %341, ptr %5, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 8
  %345 = or disjoint i64 %344, %339
  store i64 %345, ptr %340, align 8
  %346 = getelementptr inbounds nuw i8, ptr %300, i64 2
  br label %.sink.split173

.sink.split173:                                   ; preds = %337, %335, %303
  %.sink174 = phi ptr [ %322, %303 ], [ %336, %335 ], [ %346, %337 ]
  store ptr %.sink174, ptr %5, align 8
  br label %347

347:                                              ; preds = %.sink.split173, %299
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @H5F_addr_decode(ptr noundef %348, ptr noundef nonnull %5, ptr noundef nonnull %349) #6
  %350 = load i64, ptr %349, align 8
  %.not129 = icmp eq i64 %350, -1
  br i1 %.not129, label %376, label %351

351:                                              ; preds = %347
  %352 = load i8, ptr %56, align 4
  %353 = zext i8 %352 to i64
  %354 = mul nuw nsw i64 %353, 125613361
  %355 = lshr i64 %354, 27
  %356 = and i64 %355, 31
  %357 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = shl i32 %358, 1
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %353, 1
  %362 = add nsw i64 %361, -2
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %364 = load i64, ptr %363, align 8
  %365 = sub i64 %364, %360
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %367 = load i64, ptr %366, align 8
  %368 = load i8, ptr %50, align 2
  %369 = zext i8 %368 to i64
  %370 = load i8, ptr %44, align 8
  %371 = zext i8 %370 to i64
  %372 = mul nuw nsw i64 %371, %369
  %reass.add = add i64 %362, %365
  %reass.mul = mul i64 %reass.add, %367
  %373 = add i64 %367, 10
  %374 = add i64 %373, %reass.mul
  %375 = add i64 %374, %372
  br label %376

376:                                              ; preds = %347, %351
  %.sink154 = phi i64 [ 1, %351 ], [ 0, %347 ]
  %.sink = phi i64 [ %375, %351 ], [ 0, %347 ]
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 %.sink154, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %.sink, ptr %378, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store ptr %380, ptr %5, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @H5EA__hdr_init(ptr noundef nonnull %7, ptr noundef %382) #6
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %376
  %386 = load i64, ptr @H5E_EARRAY_g, align 8
  %387 = load i64, ptr @H5E_CANTINIT_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 377, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.12) #6
  br label %389

389:                                              ; preds = %17, %25, %33, %385
  %390 = call i32 @H5EA__hdr_dest(ptr noundef nonnull %7) #6
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %389
  %393 = load i64, ptr @H5E_EARRAY_g, align 8
  %394 = load i64, ptr @H5E_CANTFREE_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 387, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.13) #6
  br label %.thread

.thread:                                          ; preds = %9, %376, %389, %392
  %.1 = phi ptr [ null, %392 ], [ null, %389 ], [ %7, %376 ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__cache_hdr_serialize(ptr noundef %0, ptr noundef initializes((0, 11)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1145585989, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %11, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %14, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %17, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 258
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %23, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %26, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 261
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %30, ptr %5, align 8
  store i8 %29, ptr %27, align 1
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %31, label %65 [
    i8 4, label %32
    i8 8, label %48
    i8 2, label %56
  ]

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %30, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %37 = load i64, ptr %33, align 8
  %38 = lshr i64 %37, 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %41 = load i64, ptr %33, align 8
  %42 = lshr i64 %41, 16
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %45 = load i64, ptr %33, align 8
  %46 = lshr i64 %45, 24
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1
  br label %.sink.split

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %51
  %.0135142 = phi ptr [ %30, %48 ], [ %53, %51 ]
  %.0137141 = phi i64 [ 0, %48 ], [ %54, %51 ]
  %.0139140 = phi i64 [ %50, %48 ], [ %55, %51 ]
  %52 = trunc i64 %.0139140 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0135142, i64 1
  store i8 %52, ptr %.0135142, align 1
  %54 = add nuw nsw i64 %.0137141, 1
  %55 = lshr i64 %.0139140, 8
  %exitcond.not = icmp eq i64 %54, 8
  br i1 %exitcond.not, label %.sink.split, label %51

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %30, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %61 = load i64, ptr %57, align 8
  %62 = lshr i64 %61, 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %60, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %51, %32, %56
  %.sink163 = phi i64 [ 14, %56 ], [ 16, %32 ], [ 20, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink163
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %.sink.split, %4
  %66 = phi ptr [ %30, %4 ], [ %64, %.sink.split ]
  %67 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %67, label %101 [
    i8 4, label %68
    i8 8, label %84
    i8 2, label %92
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %66, align 1
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %73 = load i64, ptr %69, align 8
  %74 = lshr i64 %73, 8
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %72, align 1
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %77 = load i64, ptr %69, align 8
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %76, align 1
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %81 = load i64, ptr %69, align 8
  %82 = lshr i64 %81, 24
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %80, align 1
  br label %.sink.split164

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %87
  %.0130145 = phi ptr [ %66, %84 ], [ %89, %87 ]
  %.0132144 = phi i64 [ 0, %84 ], [ %90, %87 ]
  %.0134143 = phi i64 [ %86, %84 ], [ %91, %87 ]
  %88 = trunc i64 %.0134143 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0130145, i64 1
  store i8 %88, ptr %.0130145, align 1
  %90 = add nuw nsw i64 %.0132144, 1
  %91 = lshr i64 %.0134143, 8
  %exitcond158.not = icmp eq i64 %90, 8
  br i1 %exitcond158.not, label %.sink.split164, label %87

92:                                               ; preds = %65
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %66, align 1
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %97 = load i64, ptr %93, align 8
  %98 = lshr i64 %97, 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %96, align 1
  br label %.sink.split164

.sink.split164:                                   ; preds = %87, %68, %92
  %.sink165 = phi i64 [ 2, %92 ], [ 4, %68 ], [ 8, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 %.sink165
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %.sink.split164, %65
  %102 = phi ptr [ %66, %65 ], [ %100, %.sink.split164 ]
  %103 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %103, label %142 [
    i8 4, label %104
    i8 8, label %123
    i8 2, label %131
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %102, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  %110 = load i64, ptr %105, align 8
  %111 = lshr i64 %110, 8
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %109, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %5, align 8
  %115 = load i64, ptr %105, align 8
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %114, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  %120 = load i64, ptr %105, align 8
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %119, align 1
  br label %.sink.split166

123:                                              ; preds = %101
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %126
  %.0125148 = phi ptr [ %102, %123 ], [ %128, %126 ]
  %.0127147 = phi i64 [ 0, %123 ], [ %129, %126 ]
  %.0129146 = phi i64 [ %125, %123 ], [ %130, %126 ]
  %127 = trunc i64 %.0129146 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.0125148, i64 1
  store i8 %127, ptr %.0125148, align 1
  %129 = add nuw nsw i64 %.0127147, 1
  %130 = lshr i64 %.0129146, 8
  %exitcond159.not = icmp eq i64 %129, 8
  br i1 %exitcond159.not, label %.sink.split166, label %126

131:                                              ; preds = %101
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %102, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8
  %137 = load i64, ptr %132, align 8
  %138 = lshr i64 %137, 8
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %136, align 1
  br label %.sink.split166

.sink.split166:                                   ; preds = %126, %104, %131
  %.sink168 = phi i64 [ 1, %131 ], [ 1, %104 ], [ 8, %126 ]
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.sink168
  store ptr %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %.sink.split166, %101
  %143 = phi ptr [ %102, %101 ], [ %141, %.sink.split166 ]
  %144 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %144, label %183 [
    i8 4, label %145
    i8 8, label %164
    i8 2, label %172
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %143, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %5, align 8
  %151 = load i64, ptr %146, align 8
  %152 = lshr i64 %151, 8
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %150, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %5, align 8
  %156 = load i64, ptr %146, align 8
  %157 = lshr i64 %156, 16
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %155, align 1
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %5, align 8
  %161 = load i64, ptr %146, align 8
  %162 = lshr i64 %161, 24
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr %160, align 1
  br label %.sink.split169

164:                                              ; preds = %142
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %166 = load i64, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %167
  %.0120151 = phi ptr [ %143, %164 ], [ %169, %167 ]
  %.0122150 = phi i64 [ 0, %164 ], [ %170, %167 ]
  %.0124149 = phi i64 [ %166, %164 ], [ %171, %167 ]
  %168 = trunc i64 %.0124149 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.0120151, i64 1
  store i8 %168, ptr %.0120151, align 1
  %170 = add nuw nsw i64 %.0122150, 1
  %171 = lshr i64 %.0124149, 8
  %exitcond160.not = icmp eq i64 %170, 8
  br i1 %exitcond160.not, label %.sink.split169, label %167

172:                                              ; preds = %142
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %143, align 1
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %5, align 8
  %178 = load i64, ptr %173, align 8
  %179 = lshr i64 %178, 8
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %177, align 1
  br label %.sink.split169

.sink.split169:                                   ; preds = %167, %145, %172
  %.sink171 = phi i64 [ 1, %172 ], [ 1, %145 ], [ 8, %167 ]
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.sink171
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %.sink.split169, %142
  %184 = phi ptr [ %143, %142 ], [ %182, %.sink.split169 ]
  %185 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %185, label %224 [
    i8 4, label %186
    i8 8, label %205
    i8 2, label %213
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %184, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %5, align 8
  %192 = load i64, ptr %187, align 8
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %191, align 1
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %5, align 8
  %197 = load i64, ptr %187, align 8
  %198 = lshr i64 %197, 16
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr %196, align 1
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %5, align 8
  %202 = load i64, ptr %187, align 8
  %203 = lshr i64 %202, 24
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %201, align 1
  br label %.sink.split172

205:                                              ; preds = %183
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %207 = load i64, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %208
  %.0115154 = phi ptr [ %184, %205 ], [ %210, %208 ]
  %.0117153 = phi i64 [ 0, %205 ], [ %211, %208 ]
  %.0119152 = phi i64 [ %207, %205 ], [ %212, %208 ]
  %209 = trunc i64 %.0119152 to i8
  %210 = getelementptr inbounds nuw i8, ptr %.0115154, i64 1
  store i8 %209, ptr %.0115154, align 1
  %211 = add nuw nsw i64 %.0117153, 1
  %212 = lshr i64 %.0119152, 8
  %exitcond161.not = icmp eq i64 %211, 8
  br i1 %exitcond161.not, label %.sink.split172, label %208

213:                                              ; preds = %183
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr %184, align 1
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %218, ptr %5, align 8
  %219 = load i64, ptr %214, align 8
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %218, align 1
  br label %.sink.split172

.sink.split172:                                   ; preds = %208, %186, %213
  %.sink174 = phi i64 [ 1, %213 ], [ 1, %186 ], [ 8, %208 ]
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.sink174
  store ptr %223, ptr %5, align 8
  br label %224

224:                                              ; preds = %.sink.split172, %183
  %225 = phi ptr [ %184, %183 ], [ %223, %.sink.split172 ]
  %226 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %226, label %265 [
    i8 4, label %227
    i8 8, label %246
    i8 2, label %254
  ]

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %225, align 1
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %5, align 8
  %233 = load i64, ptr %228, align 8
  %234 = lshr i64 %233, 8
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr %232, align 1
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %5, align 8
  %238 = load i64, ptr %228, align 8
  %239 = lshr i64 %238, 16
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr %237, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %5, align 8
  %243 = load i64, ptr %228, align 8
  %244 = lshr i64 %243, 24
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %242, align 1
  br label %.sink.split175

246:                                              ; preds = %224
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %249
  %.0157 = phi ptr [ %225, %246 ], [ %251, %249 ]
  %.0112156 = phi i64 [ 0, %246 ], [ %252, %249 ]
  %.0114155 = phi i64 [ %248, %246 ], [ %253, %249 ]
  %250 = trunc i64 %.0114155 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  store i8 %250, ptr %.0157, align 1
  %252 = add nuw nsw i64 %.0112156, 1
  %253 = lshr i64 %.0114155, 8
  %exitcond162.not = icmp eq i64 %252, 8
  br i1 %exitcond162.not, label %.sink.split175, label %249

254:                                              ; preds = %224
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr %225, align 1
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %5, align 8
  %260 = load i64, ptr %255, align 8
  %261 = lshr i64 %260, 8
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %259, align 1
  br label %.sink.split175

.sink.split175:                                   ; preds = %249, %254, %227
  %.sink177 = phi i64 [ 1, %227 ], [ 1, %254 ], [ 8, %249 ]
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.sink177
  store ptr %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %.sink.split175, %224
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %267 = load i64, ptr %266, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %267) #6
  %268 = load ptr, ptr %5, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %1 to i64
  %271 = sub i64 %269, %270
  %272 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %271, i32 noundef 0) #6
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %5, align 8
  store i8 %273, ptr %274, align 1
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %5, align 8
  %277 = lshr i32 %272, 8
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %276, align 1
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %5, align 8
  %281 = lshr i32 %272, 16
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %280, align 1
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = lshr i32 %272, 24
  %286 = trunc nuw i32 %285 to i8
  store i8 %286, ptr %284, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  switch i32 %0, label %30 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 4, label %34
    i32 5, label %34
    i32 6, label %34
    i32 7, label %34
    i32 8, label %34
    i32 9, label %34
    i32 3, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %9, ptr noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 534, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #6
  br label %34

19:                                               ; preds = %10
  store ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %22, ptr noundef nonnull %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_EARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 543, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.15) #6
  br label %34

30:                                               ; preds = %6
  %31 = load i64, ptr @H5E_EARRAY_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 550, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #6
  br label %34

34:                                               ; preds = %20, %23, %6, %6, %6, %6, %6, %6, %6, %6, %6, %2, %30, %26, %15
  %.0 = phi i32 [ -1, %30 ], [ -1, %15 ], [ -1, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5EA__hdr_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_free_icr, i32 noundef 585, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.17) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_iblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = mul nuw nsw i64 %5, 125613361
  %7 = lshr i64 %6, 27
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %5, 1
  %14 = add nsw i64 %13, -2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = mul nuw nsw i64 %25, %22
  %reass.add = add i64 %14, %17
  %reass.mul = mul i64 %reass.add, %19
  %27 = add i64 %19, 10
  %28 = add i64 %27, %reass.mul
  %29 = add i64 %28, %26
  store i64 %29, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_verify_chksum, i32 noundef 651, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_iblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = tail call ptr @H5EA__iblock_alloc(ptr noundef %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_EARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 690, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.18) #6
  br label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 %15, ptr %16, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 697, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.20) #6
  br label %102

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %23, ptr %5, align 8
  %24 = load i8, ptr %22, align 1
  %.not51 = icmp eq i8 %24, 0
  br i1 %.not51, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_VERSION_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 702, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #6
  br label %102

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %23, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  %.not52 = icmp eq i8 %31, %35
  br i1 %.not52, label %40, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_EARRAY_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 706, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #6
  br label %102

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %42 = load ptr, ptr %41, align 8
  call void @H5F_addr_decode(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %43 = load i64, ptr %6, align 8
  %.not53 = icmp eq i64 %43, -1
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %40, %44
  %49 = load i64, ptr @H5E_EARRAY_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 711, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.22) #6
  br label %102

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 258
  %54 = load i8, ptr %53, align 2
  %.not54 = icmp eq i8 %54, 0
  br i1 %.not54, label %80, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = zext i8 %54 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %58(ptr noundef %59, ptr noundef %61, i64 noundef %62, ptr noundef %64) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load i64, ptr @H5E_EARRAY_g, align 8
  %69 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 720, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.23) #6
  br label %102

71:                                               ; preds = %55
  %72 = load i8, ptr %53, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i64
  %77 = mul nuw nsw i64 %76, %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %71, %52
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %82 = load i64, ptr %81, align 8
  %.not55 = icmp eq i64 %82, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %.04661 = phi i64 [ 0, %.lr.ph ], [ %88, %84 ]
  %85 = load ptr, ptr %41, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %.04661
  call void @H5F_addr_decode(ptr noundef %85, ptr noundef nonnull %5, ptr noundef %87) #6
  %88 = add nuw i64 %.04661, 1
  %89 = load i64, ptr %81, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %84, label %.loopexit60

.loopexit60:                                      ; preds = %84, %80
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %92 = load i64, ptr %91, align 8
  %.not56 = icmp eq i64 %92, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.loopexit60
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 264
  br label %94

94:                                               ; preds = %.lr.ph63, %94
  %.14762 = phi i64 [ 0, %.lr.ph63 ], [ %98, %94 ]
  %95 = load ptr, ptr %41, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %.14762
  call void @H5F_addr_decode(ptr noundef %95, ptr noundef nonnull %5, ptr noundef %97) #6
  %98 = add nuw i64 %.14762, 1
  %99 = load i64, ptr %91, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %94, label %.loopexit

.loopexit:                                        ; preds = %94, %.loopexit60
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %1, ptr %101, align 8
  br label %.thread

102:                                              ; preds = %17, %25, %36, %48, %67
  %103 = call i32 @H5EA__iblock_dest(ptr noundef nonnull %7) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_EARRAY_g, align 8
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 760, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.24) #6
  br label %.thread

.thread:                                          ; preds = %9, %.loopexit, %102, %105
  %.1 = phi ptr [ null, %105 ], [ null, %102 ], [ %7, %.loopexit ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_iblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_serialize(ptr noundef %0, ptr noundef initializes((0, 5)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1112097093, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %14, ptr %5, align 8
  store i8 %13, ptr %7, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load i64, ptr %16, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %17) #6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 258
  %20 = load i8, ptr %19, align 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %49, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %20 to i64
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %25(ptr noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef %31) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_serialize, i32 noundef 839, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #6
  br label %89

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 258
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i64
  %46 = mul nuw nsw i64 %45, %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %38, %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %51 = load i64, ptr %50, align 8
  %.not35 = icmp eq i64 %51, 0
  br i1 %.not35, label %.loopexit38, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %.03339 = phi i64 [ 0, %.lr.ph ], [ %57, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %.03339
  %56 = load i64, ptr %55, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %56) #6
  %57 = add nuw i64 %.03339, 1
  %58 = load i64, ptr %50, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %53, label %.loopexit38

.loopexit38:                                      ; preds = %53, %49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %61 = load i64, ptr %60, align 8
  %.not36 = icmp eq i64 %61, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.loopexit38
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %63

63:                                               ; preds = %.lr.ph41, %63
  %.040 = phi i64 [ 0, %.lr.ph41 ], [ %67, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %.040
  %66 = load i64, ptr %65, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %66) #6
  %67 = add nuw i64 %.040, 1
  %68 = load i64, ptr %60, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %63, label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit38
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %73, i32 noundef 0) #6
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8
  %79 = lshr i32 %74, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %78, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %5, align 8
  %83 = lshr i32 %74, 16
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %82, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = lshr i32 %74, 24
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %86, align 1
  br label %89

89:                                               ; preds = %.loopexit, %34
  %.034 = phi i32 [ -1, %34 ], [ 0, %.loopexit ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %36 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 3, label %14
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5EA__create_flush_depend(ptr noundef %5, ptr noundef %1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 903, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.26, i64 noundef %12) #6
  br label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %16, ptr noundef %1) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 922, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.27, i64 noundef %23) #6
  br label %40

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %27, ptr noundef nonnull %1) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 929, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.28) #6
  br label %40

35:                                               ; preds = %28
  store ptr null, ptr %26, align 8
  br label %40

36:                                               ; preds = %2
  %37 = load i64, ptr @H5E_EARRAY_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 936, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #6
  br label %40

40:                                               ; preds = %3, %2, %2, %2, %2, %2, %2, %2, %35, %25, %36, %31, %19, %8
  %.0 = phi i32 [ -1, %36 ], [ -1, %19 ], [ -1, %31 ], [ 0, %35 ], [ 0, %25 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5EA__iblock_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_free_icr, i32 noundef 968, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.29) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5EA__cache_sblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = udiv i64 %12, %14
  %18 = add i64 %17, 7
  %19 = lshr i64 %18, 3
  br label %20

20:                                               ; preds = %16, %2
  %.sroa.13.0 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %reass.add = add i64 %22, %.sroa.13.0
  %reass.mul = mul i64 %reass.add, %10
  %26 = add i64 %22, 10
  %27 = add i64 %26, %25
  %28 = add i64 %27, %reass.mul
  store i64 %28, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_sblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_verify_chksum, i32 noundef 1053, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_sblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @H5EA__sblock_alloc(ptr noundef %7, ptr noundef %9, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_EARRAY_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1095, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.30) #6
  br label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %20, ptr %21, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1102, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #6
  br label %108

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %27, align 1
  %.not51 = icmp eq i8 %29, 0
  br i1 %.not51, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_EARRAY_g, align 8
  %32 = load i64, ptr @H5E_VERSION_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1107, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.33) #6
  br label %108

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %28, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %.not52 = icmp eq i8 %36, %41
  br i1 %.not52, label %46, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr @H5E_EARRAY_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1111, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #6
  br label %108

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %48 = load ptr, ptr %47, align 8
  call void @H5F_addr_decode(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %49 = load i64, ptr %6, align 8
  %.not53 = icmp eq i64 %49, -1
  br i1 %.not53, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %46, %50
  %56 = load i64, ptr @H5E_EARRAY_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1116, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #6
  br label %108

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load i8, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not62 = icmp eq i8 %63, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %67 = phi i64 [ %73, %.lr.ph ], [ 0, %59 ]
  %.057 = phi i64 [ %74, %.lr.ph ], [ 0, %59 ]
  %68 = phi ptr [ %70, %.lr.ph ], [ %66, %59 ]
  %69 = shl i64 %67, 8
  %70 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  store i64 %73, ptr %60, align 8
  %74 = add nuw nsw i64 %.057, 1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %74, %78
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %80 = phi ptr [ %66, %59 ], [ %70, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %59 ], [ %78, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.lcssa
  store ptr %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %83 = load i64, ptr %82, align 8
  %.not54 = icmp eq i64 %83, 0
  br i1 %.not54, label %94, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %81, i64 %89, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %89
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %84, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %96 = load i64, ptr %95, align 8
  %.not63 = icmp eq i64 %96, 0
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %98

98:                                               ; preds = %.lr.ph60, %98
  %.04758 = phi i64 [ 0, %.lr.ph60 ], [ %104, %98 ]
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 384
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %.04758
  call void @H5F_addr_decode(ptr noundef %101, ptr noundef nonnull %5, ptr noundef %103) #6
  %104 = add nuw i64 %.04758, 1
  %105 = load i64, ptr %95, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %98, label %._crit_edge61

._crit_edge61:                                    ; preds = %98, %94
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 %1, ptr %107, align 8
  br label %.thread

108:                                              ; preds = %22, %30, %42, %55
  %109 = call i32 @H5EA__sblock_dest(ptr noundef nonnull %12) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_EARRAY_g, align 8
  %113 = load i64, ptr @H5E_CANTFREE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1159, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %14, %._crit_edge61, %108, %111
  %.1 = phi ptr [ null, %111 ], [ null, %108 ], [ %12, %._crit_edge61 ], [ null, %14 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_sblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__cache_sblock_serialize(ptr noundef %0, ptr noundef initializes((0, 5)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1112752453, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %14, ptr %5, align 8
  store i8 %13, ptr %7, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load i64, ptr %16, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %17) #6
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load i8, ptr %20, align 8
  %.not40 = icmp eq i8 %21, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = load i64, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03035 = phi ptr [ %25, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.03134 = phi i64 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03233 = phi i64 [ %27, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %24 = trunc i64 %.03233 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.03035, i64 1
  store i8 %24, ptr %.03035, align 1
  %26 = add nuw nsw i64 %.03134, 1
  %27 = lshr i64 %.03233, 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %26, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %33 = phi ptr [ %18, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %4 ], [ %31, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.lcssa
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %47, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %44, i64 %42, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %37, %._crit_edge
  %48 = phi ptr [ %46, %37 ], [ %34, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %50 = load i64, ptr %49, align 8
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %52

52:                                               ; preds = %.lr.ph38, %52
  %.036 = phi i64 [ 0, %.lr.ph38 ], [ %56, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.036
  %55 = load i64, ptr %54, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %55) #6
  %56 = add nuw i64 %.036, 1
  %57 = load i64, ptr %49, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %52, label %._crit_edge39.loopexit

._crit_edge39.loopexit:                           ; preds = %52
  %.pre43 = load ptr, ptr %5, align 8
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %47
  %59 = phi ptr [ %.pre43, %._crit_edge39.loopexit ], [ %48, %47 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %62, i32 noundef 0) #6
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8
  %68 = lshr i32 %63, 8
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %67, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8
  %72 = lshr i32 %63, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %71, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = lshr i32 %63, 24
  %77 = trunc nuw i32 %76 to i8
  store i8 %77, ptr %75, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_sblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %68 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %14
    i32 3, label %30
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5EA__create_flush_depend(ptr noundef %5, ptr noundef %1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1289, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.35, i64 noundef %12) #6
  br label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %20, ptr noundef nonnull %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_EARRAY_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1299, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.36, i64 noundef %27) #6
  br label %72

29:                                               ; preds = %18
  store i8 0, ptr %15, align 8
  br label %72

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %32, ptr noundef %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1310, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37, i64 noundef %39) #6
  br label %72

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %47, ptr noundef nonnull %1) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1318, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.36, i64 noundef %54) #6
  br label %72

56:                                               ; preds = %45
  store i8 0, ptr %42, align 8
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %59, ptr noundef nonnull %1) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1327, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.38) #6
  br label %72

67:                                               ; preds = %60
  store ptr null, ptr %58, align 8
  br label %72

68:                                               ; preds = %2
  %69 = load i64, ptr @H5E_EARRAY_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1343, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #6
  br label %72

72:                                               ; preds = %3, %29, %14, %67, %57, %2, %2, %2, %2, %2, %2, %68, %63, %50, %35, %23, %8
  %.0 = phi i32 [ -1, %68 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %35 ], [ -1, %50 ], [ -1, %63 ], [ 0, %67 ], [ 0, %57 ], [ -1, %23 ], [ 0, %29 ], [ 0, %14 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_sblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5EA__sblock_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_free_icr, i32 noundef 1375, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.39) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5EA__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  %14 = add i64 %10, %13
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = mul i64 %5, %18
  %20 = add i64 %14, %19
  br label %21

21:                                               ; preds = %2, %15
  %storemerge = phi i64 [ %20, %15 ], [ %14, %2 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_verify_chksum, i32 noundef 1461, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @H5EA__dblock_alloc(ptr noundef %7, ptr noundef %9, i64 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_EARRAY_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1503, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.40) #6
  br label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 %20, ptr %21, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1513, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.42) #6
  br label %122

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %27, align 1
  %.not50 = icmp eq i8 %29, 0
  br i1 %.not50, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_EARRAY_g, align 8
  %32 = load i64, ptr @H5E_VERSION_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1518, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.43) #6
  br label %122

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %28, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %.not51 = icmp eq i8 %36, %41
  br i1 %.not51, label %46, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr @H5E_EARRAY_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1522, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #6
  br label %122

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %48 = load ptr, ptr %47, align 8
  call void @H5F_addr_decode(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %49 = load i64, ptr %6, align 8
  %.not52 = icmp eq i64 %49, -1
  br i1 %.not52, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %46, %50
  %56 = load i64, ptr @H5E_EARRAY_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1527, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #6
  br label %122

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load i8, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not59 = icmp eq i8 %63, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %67 = phi i64 [ %73, %.lr.ph ], [ 0, %59 ]
  %.057 = phi i64 [ %74, %.lr.ph ], [ 0, %59 ]
  %68 = phi ptr [ %70, %.lr.ph ], [ %66, %59 ]
  %69 = shl i64 %67, 8
  %70 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  store i64 %73, ptr %60, align 8
  %74 = add nuw nsw i64 %.057, 1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %74, %78
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %80 = phi ptr [ %66, %59 ], [ %70, %.lr.ph ]
  %.lcssa56 = phi ptr [ %61, %59 ], [ %75, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %59 ], [ %78, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.lcssa
  store ptr %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %83 = load i64, ptr %82, align 8
  %.not53 = icmp eq i64 %83, 0
  br i1 %.not53, label %84, label %101

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa56, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa56, i64 456
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %88(ptr noundef %81, ptr noundef %90, i64 noundef %91, ptr noundef %93) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load i64, ptr @H5E_EARRAY_g, align 8
  %98 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1539, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.44) #6
  br label %122

100:                                              ; preds = %84
  %.pre = load i64, ptr %82, align 8
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %102 = phi i64 [ %.pre, %100 ], [ %83, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 10
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 424
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i64
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i64
  %117 = mul i64 %113, %116
  %118 = add i64 %111, %117
  %119 = shl i64 %102, 2
  %120 = add i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %120, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %22, %30, %42, %55, %96
  %123 = call i32 @H5EA__dblock_dest(ptr noundef nonnull %12) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_EARRAY_g, align 8
  %127 = load i64, ptr @H5E_CANTFREE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1567, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.45) #6
  br label %.thread

.thread:                                          ; preds = %14, %101, %122, %125
  %.1 = phi ptr [ null, %125 ], [ null, %122 ], [ %12, %101 ], [ null, %14 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5EA__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = add i64 %13, %16
  br label %18

18:                                               ; preds = %8, %5
  %storemerge = phi i64 [ %7, %5 ], [ %17, %8 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_serialize(ptr noundef %0, ptr noundef initializes((0, 5)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1111769413, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %14, ptr %5, align 8
  store i8 %13, ptr %7, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load i64, ptr %16, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %17) #6
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load i8, ptr %20, align 8
  %.not35 = icmp eq i8 %21, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = load i64, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi ptr [ %25, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.02732 = phi i64 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02831 = phi i64 [ %27, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %24 = trunc i64 %.02831 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %24, ptr %.033, align 1
  %26 = add nuw nsw i64 %.02732, 1
  %27 = lshr i64 %.02831, 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %26, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %33 = phi ptr [ %18, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa30 = phi ptr [ %19, %4 ], [ %28, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %4 ], [ %31, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.lcssa
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %63

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 456
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %41(ptr noundef %34, ptr noundef %43, i64 noundef %45, ptr noundef %47) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_serialize, i32 noundef 1651, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.46) #6
  br label %83

54:                                               ; preds = %37
  %55 = load i64, ptr %44, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = mul i64 %55, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %54, %._crit_edge
  %64 = phi ptr [ %62, %54 ], [ %34, %._crit_edge ]
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %67, i32 noundef 0) #6
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8
  %73 = lshr i32 %68, 8
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %72, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  %77 = lshr i32 %68, 16
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %76, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = lshr i32 %68, 24
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %80, align 1
  br label %83

83:                                               ; preds = %63, %50
  %.029 = phi i32 [ 0, %63 ], [ -1, %50 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %68 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %14
    i32 3, label %30
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5EA__create_flush_depend(ptr noundef %5, ptr noundef %1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1696, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47, i64 noundef %12) #6
  br label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %20, ptr noundef nonnull %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_EARRAY_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1706, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.48, i64 noundef %27) #6
  br label %72

29:                                               ; preds = %18
  store i8 0, ptr %15, align 8
  br label %72

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %32, ptr noundef %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1717, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.49, i64 noundef %39) #6
  br label %72

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %47, ptr noundef nonnull %1) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1725, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.50, i64 noundef %54) #6
  br label %72

56:                                               ; preds = %45
  store i8 0, ptr %42, align 8
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %59, ptr noundef nonnull %1) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1734, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.51) #6
  br label %72

67:                                               ; preds = %60
  store ptr null, ptr %58, align 8
  br label %72

68:                                               ; preds = %2
  %69 = load i64, ptr @H5E_EARRAY_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1750, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #6
  br label %72

72:                                               ; preds = %3, %29, %14, %67, %57, %2, %2, %2, %2, %2, %2, %68, %63, %50, %35, %23, %8
  %.0 = phi i32 [ -1, %68 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %35 ], [ -1, %50 ], [ -1, %63 ], [ 0, %67 ], [ 0, %57 ], [ -1, %23 ], [ 0, %29 ], [ 0, %14 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5EA__dblock_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_free_icr, i32 noundef 1782, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.52) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5EA__cache_dblk_page_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = mul i64 %5, %8
  %10 = add i64 %9, 4
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_verify_chksum, i32 noundef 1884, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5EA__dblk_page_alloc(ptr noundef %5, ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_EARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1924, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.53) #6
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %22(ptr noundef %0, ptr noundef %24, i64 noundef %26, ptr noundef %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 %1, ptr %32, align 8
  br label %.thread

33:                                               ; preds = %14
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1935, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.44) #6
  %37 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %8) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_EARRAY_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1960, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.54) #6
  br label %.thread

.thread:                                          ; preds = %10, %31, %33, %39
  %.1 = phi ptr [ null, %39 ], [ null, %33 ], [ %8, %31 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__cache_dblk_page_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %10(ptr noundef %1, ptr noundef %12, i64 noundef %14, ptr noundef %16) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_serialize, i32 noundef 2023, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.46) #6
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call i32 @H5_checksum_metadata(ptr noundef %1, i64 noundef %30, i32 noundef 0) #6
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %41 = lshr i32 %32, 24
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %40, align 1
  br label %43

43:                                               ; preds = %23, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %68 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %14
    i32 3, label %30
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5EA__create_flush_depend(ptr noundef %5, ptr noundef %1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2068, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.55, i64 noundef %12) #6
  br label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %20, ptr noundef nonnull %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_EARRAY_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2078, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56, i64 noundef %27) #6
  br label %72

29:                                               ; preds = %18
  store i8 0, ptr %15, align 8
  br label %72

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %32, ptr noundef %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2089, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.57, i64 noundef %39) #6
  br label %72

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %47, ptr noundef nonnull %1) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2097, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56, i64 noundef %54) #6
  br label %72

56:                                               ; preds = %45
  store i8 0, ptr %42, align 8
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %59, ptr noundef nonnull %1) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2106, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.58) #6
  br label %72

67:                                               ; preds = %60
  store ptr null, ptr %58, align 8
  br label %72

68:                                               ; preds = %2
  %69 = load i64, ptr @H5E_EARRAY_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2122, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #6
  br label %72

72:                                               ; preds = %3, %29, %14, %67, %57, %2, %2, %2, %2, %2, %2, %68, %63, %50, %35, %23, %8
  %.0 = phi i32 [ -1, %68 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %35 ], [ -1, %50 ], [ -1, %63 ], [ 0, %67 ], [ 0, %57 ], [ -1, %23 ], [ 0, %29 ], [ 0, %14 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5EA__dblk_page_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_free_icr, i32 noundef 2154, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.59) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5EA__hdr_alloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__hdr_dest(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5EA__iblock_alloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__iblock_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5EA__sblock_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5EA__sblock_dest(ptr noundef) local_unnamed_addr #3

declare ptr @H5EA__dblock_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5EA__dblock_dest(ptr noundef) local_unnamed_addr #3

declare ptr @H5EA__dblk_page_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5EA__dblk_page_dest(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
