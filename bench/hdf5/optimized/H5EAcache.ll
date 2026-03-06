; ModuleID = 'bench/hdf5/original/H5EAcache.ll'
source_filename = "bench/hdf5/original/H5EAcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Extensible Array Header\00", align 1
@H5AC_EARRAY_HDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5EA__cache_hdr_get_initial_load_size, ptr null, ptr @H5EA__cache_hdr_verify_chksum, ptr @H5EA__cache_hdr_deserialize, ptr @H5EA__cache_hdr_image_len, ptr null, ptr @H5EA__cache_hdr_serialize, ptr @H5EA__cache_hdr_notify, ptr @H5EA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Extensible Array Index Block\00", align 1
@H5AC_EARRAY_IBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5EA__cache_iblock_get_initial_load_size, ptr null, ptr @H5EA__cache_iblock_verify_chksum, ptr @H5EA__cache_iblock_deserialize, ptr @H5EA__cache_iblock_image_len, ptr null, ptr @H5EA__cache_iblock_serialize, ptr @H5EA__cache_iblock_notify, ptr @H5EA__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Extensible Array Super Block\00", align 1
@H5AC_EARRAY_SBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, i32 0, ptr @H5EA__cache_sblock_get_initial_load_size, ptr null, ptr @H5EA__cache_sblock_verify_chksum, ptr @H5EA__cache_sblock_deserialize, ptr @H5EA__cache_sblock_image_len, ptr null, ptr @H5EA__cache_sblock_serialize, ptr @H5EA__cache_sblock_notify, ptr @H5EA__cache_sblock_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Extensible Array Data Block\00", align 1
@H5AC_EARRAY_DBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.3, i32 5, i32 0, ptr @H5EA__cache_dblock_get_initial_load_size, ptr null, ptr @H5EA__cache_dblock_verify_chksum, ptr @H5EA__cache_dblock_deserialize, ptr @H5EA__cache_dblock_image_len, ptr null, ptr @H5EA__cache_dblock_serialize, ptr @H5EA__cache_dblock_notify, ptr @H5EA__cache_dblock_free_icr, ptr @H5EA__cache_dblock_fsf_size }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Extensible Array Data Block Page\00", align 1
@H5AC_EARRAY_DBLK_PAGE = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.4, i32 5, i32 0, ptr @H5EA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5EA__cache_dblk_page_verify_chksum, ptr @H5EA__cache_dblk_page_deserialize, ptr @H5EA__cache_dblk_page_image_len, ptr null, ptr @H5EA__cache_dblk_page_serialize, ptr @H5EA__cache_dblk_page_notify, ptr @H5EA__cache_dblk_page_free_icr, ptr null }], align 16
@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define internal noundef i32 @H5EA__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %10) #6
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 16
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %14) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %18) #6
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %17, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %22) #6
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %21, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %26) #6
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %25, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %30) #6
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %34) #6
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %33, %36
  store i64 %37, ptr %1, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_verify_chksum, i32 noundef 259, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = tail call ptr @H5EA__hdr_alloc(ptr noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 299, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #6
  br label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %22, ptr %23, align 8, !tbaa !21
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 306, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #6
  br label %396

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %30, ptr %5, align 8, !tbaa !18
  %31 = load i8, ptr %29, align 1, !tbaa !39
  %.not129 = icmp eq i8 %31, 0
  br i1 %.not129, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 311, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #6
  br label %396

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %37, ptr %5, align 8, !tbaa !18
  %38 = load i8, ptr %30, align 1, !tbaa !39
  %39 = icmp ugt i8 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 316, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.11) #6
  br label %396

44:                                               ; preds = %36
  %45 = zext nneg i8 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @H5EA_client_class_g, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %37, align 1, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i8 %50, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %49, align 1, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 257
  store i8 %53, ptr %54, align 1, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i8, ptr %52, align 1, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 258
  store i8 %56, ptr %57, align 2, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %59 = load i8, ptr %55, align 1, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 259
  store i8 %59, ptr %60, align 1, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %62 = load i8, ptr %58, align 1, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 260
  store i8 %62, ptr %63, align 4, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %64, ptr %5, align 8, !tbaa !18
  %65 = load i8, ptr %61, align 1, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 261
  store i8 %65, ptr %66, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i64 %1, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %68) #6
  switch i8 %69, label %114 [
    i8 4, label %70
    i8 8, label %90
    i8 2, label %104
  ]

70:                                               ; preds = %44
  %71 = load i8, ptr %64, align 1, !tbaa !39
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %72, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %77, %72
  store i64 %78, ptr %73, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %80 = load i8, ptr %79, align 1, !tbaa !39
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = or disjoint i64 %82, %78
  store i64 %83, ptr %73, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = or disjoint i64 %87, %83
  store i64 %88, ptr %73, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

90:                                               ; preds = %44
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 0, ptr %91, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %93

93:                                               ; preds = %90, %93
  %.0120134 = phi i64 [ 0, %90 ], [ %101, %93 ]
  %94 = phi i64 [ 0, %90 ], [ %100, %93 ]
  %95 = phi ptr [ %92, %90 ], [ %97, %93 ]
  %96 = shl i64 %94, 8
  %97 = getelementptr inbounds i8, ptr %95, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  store i64 %100, ptr %91, align 8, !tbaa !49
  %101 = add nuw nsw i64 %.0120134, 1
  %exitcond.not = icmp eq i64 %101, 8
  br i1 %exitcond.not, label %102, label %93, !llvm.loop !50

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 7
  br label %.sink.split

104:                                              ; preds = %44
  %105 = load i8, ptr %64, align 1, !tbaa !39
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %106, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %111, %106
  store i64 %112, ptr %107, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %.sink.split

.sink.split:                                      ; preds = %104, %102, %70
  %.sink163 = phi ptr [ %89, %70 ], [ %103, %102 ], [ %113, %104 ]
  store ptr %.sink163, ptr %5, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %.sink.split, %44
  %115 = phi ptr [ %64, %44 ], [ %.sink163, %.sink.split ]
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %116) #6
  switch i8 %117, label %162 [
    i8 4, label %118
    i8 8, label %138
    i8 2, label %152
  ]

118:                                              ; preds = %114
  %119 = load i8, ptr %115, align 1, !tbaa !39
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i64 %120, ptr %121, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %122, ptr %5, align 8, !tbaa !18
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = or disjoint i64 %125, %120
  store i64 %126, ptr %121, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %127, ptr %5, align 8, !tbaa !18
  %128 = load i8, ptr %127, align 1, !tbaa !39
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %131 = or disjoint i64 %130, %126
  store i64 %131, ptr %121, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 3
  store ptr %132, ptr %5, align 8, !tbaa !18
  %133 = load i8, ptr %132, align 1, !tbaa !39
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = or disjoint i64 %135, %131
  store i64 %136, ptr %121, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br label %.sink.split164

138:                                              ; preds = %114
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i64 0, ptr %139, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %141

141:                                              ; preds = %138, %141
  %.0121137 = phi i64 [ 0, %138 ], [ %149, %141 ]
  %142 = phi i64 [ 0, %138 ], [ %148, %141 ]
  %143 = phi ptr [ %140, %138 ], [ %145, %141 ]
  %144 = shl i64 %142, 8
  %145 = getelementptr inbounds i8, ptr %143, i64 -1
  store ptr %145, ptr %5, align 8, !tbaa !18
  %146 = load i8, ptr %145, align 1, !tbaa !39
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %144, %147
  store i64 %148, ptr %139, align 8, !tbaa !52
  %149 = add nuw nsw i64 %.0121137, 1
  %exitcond150.not = icmp eq i64 %149, 8
  br i1 %exitcond150.not, label %150, label %141, !llvm.loop !53

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 7
  br label %.sink.split164

152:                                              ; preds = %114
  %153 = load i8, ptr %115, align 1, !tbaa !39
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i64 %154, ptr %155, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %156, ptr %5, align 8, !tbaa !18
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = or disjoint i64 %159, %154
  store i64 %160, ptr %155, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 2
  br label %.sink.split164

.sink.split164:                                   ; preds = %152, %150, %118
  %.sink166 = phi ptr [ %137, %118 ], [ %151, %150 ], [ %161, %152 ]
  store ptr %.sink166, ptr %5, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %.sink.split164, %114
  %163 = phi ptr [ %115, %114 ], [ %.sink166, %.sink.split164 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %164) #6
  switch i8 %165, label %210 [
    i8 4, label %166
    i8 8, label %186
    i8 2, label %200
  ]

166:                                              ; preds = %162
  %167 = load i8, ptr %163, align 1, !tbaa !39
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store i64 %168, ptr %169, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %170, ptr %5, align 8, !tbaa !18
  %171 = load i8, ptr %170, align 1, !tbaa !39
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or disjoint i64 %173, %168
  store i64 %174, ptr %169, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %175, ptr %5, align 8, !tbaa !18
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 16
  %179 = or disjoint i64 %178, %174
  store i64 %179, ptr %169, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 3
  store ptr %180, ptr %5, align 8, !tbaa !18
  %181 = load i8, ptr %180, align 1, !tbaa !39
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 24
  %184 = or disjoint i64 %183, %179
  store i64 %184, ptr %169, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 4
  br label %.sink.split167

186:                                              ; preds = %162
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store i64 0, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %189

189:                                              ; preds = %186, %189
  %.0122140 = phi i64 [ 0, %186 ], [ %197, %189 ]
  %190 = phi i64 [ 0, %186 ], [ %196, %189 ]
  %191 = phi ptr [ %188, %186 ], [ %193, %189 ]
  %192 = shl i64 %190, 8
  %193 = getelementptr inbounds i8, ptr %191, i64 -1
  store ptr %193, ptr %5, align 8, !tbaa !18
  %194 = load i8, ptr %193, align 1, !tbaa !39
  %195 = zext i8 %194 to i64
  %196 = or disjoint i64 %192, %195
  store i64 %196, ptr %187, align 8, !tbaa !54
  %197 = add nuw nsw i64 %.0122140, 1
  %exitcond151.not = icmp eq i64 %197, 8
  br i1 %exitcond151.not, label %198, label %189, !llvm.loop !55

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 7
  br label %.sink.split167

200:                                              ; preds = %162
  %201 = load i8, ptr %163, align 1, !tbaa !39
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store i64 %202, ptr %203, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %204, ptr %5, align 8, !tbaa !18
  %205 = load i8, ptr %204, align 1, !tbaa !39
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 8
  %208 = or disjoint i64 %207, %202
  store i64 %208, ptr %203, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %163, i64 2
  br label %.sink.split167

.sink.split167:                                   ; preds = %200, %198, %166
  %.sink169 = phi ptr [ %185, %166 ], [ %199, %198 ], [ %209, %200 ]
  store ptr %.sink169, ptr %5, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %.sink.split167, %162
  %211 = phi ptr [ %163, %162 ], [ %.sink169, %.sink.split167 ]
  %212 = load ptr, ptr %2, align 8, !tbaa !10
  %213 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %212) #6
  switch i8 %213, label %258 [
    i8 4, label %214
    i8 8, label %234
    i8 2, label %248
  ]

214:                                              ; preds = %210
  %215 = load i8, ptr %211, align 1, !tbaa !39
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store i64 %216, ptr %217, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %218, ptr %5, align 8, !tbaa !18
  %219 = load i8, ptr %218, align 1, !tbaa !39
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %223, ptr %5, align 8, !tbaa !18
  %224 = load i8, ptr %223, align 1, !tbaa !39
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 16
  %227 = or disjoint i64 %226, %222
  store i64 %227, ptr %217, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store ptr %228, ptr %5, align 8, !tbaa !18
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 24
  %232 = or disjoint i64 %231, %227
  store i64 %232, ptr %217, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 4
  br label %.sink.split170

234:                                              ; preds = %210
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store i64 0, ptr %235, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 8
  br label %237

237:                                              ; preds = %234, %237
  %.0125143 = phi i64 [ 0, %234 ], [ %245, %237 ]
  %238 = phi i64 [ 0, %234 ], [ %244, %237 ]
  %239 = phi ptr [ %236, %234 ], [ %241, %237 ]
  %240 = shl i64 %238, 8
  %241 = getelementptr inbounds i8, ptr %239, i64 -1
  store ptr %241, ptr %5, align 8, !tbaa !18
  %242 = load i8, ptr %241, align 1, !tbaa !39
  %243 = zext i8 %242 to i64
  %244 = or disjoint i64 %240, %243
  store i64 %244, ptr %235, align 8, !tbaa !56
  %245 = add nuw nsw i64 %.0125143, 1
  %exitcond152.not = icmp eq i64 %245, 8
  br i1 %exitcond152.not, label %246, label %237, !llvm.loop !57

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 7
  br label %.sink.split170

248:                                              ; preds = %210
  %249 = load i8, ptr %211, align 1, !tbaa !39
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store i64 %250, ptr %251, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %252, ptr %5, align 8, !tbaa !18
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 8
  %256 = or disjoint i64 %255, %250
  store i64 %256, ptr %251, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw i8, ptr %211, i64 2
  br label %.sink.split170

.sink.split170:                                   ; preds = %248, %246, %214
  %.sink172 = phi ptr [ %233, %214 ], [ %247, %246 ], [ %257, %248 ]
  store ptr %.sink172, ptr %5, align 8, !tbaa !18
  br label %258

258:                                              ; preds = %.sink.split170, %210
  %259 = phi ptr [ %211, %210 ], [ %.sink172, %.sink.split170 ]
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %260) #6
  switch i8 %261, label %306 [
    i8 4, label %262
    i8 8, label %282
    i8 2, label %296
  ]

262:                                              ; preds = %258
  %263 = load i8, ptr %259, align 1, !tbaa !39
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store i64 %264, ptr %265, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %266, ptr %5, align 8, !tbaa !18
  %267 = load i8, ptr %266, align 1, !tbaa !39
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = or disjoint i64 %269, %264
  store i64 %270, ptr %265, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store ptr %271, ptr %5, align 8, !tbaa !18
  %272 = load i8, ptr %271, align 1, !tbaa !39
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 16
  %275 = or disjoint i64 %274, %270
  store i64 %275, ptr %265, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 3
  store ptr %276, ptr %5, align 8, !tbaa !18
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 24
  %280 = or disjoint i64 %279, %275
  store i64 %280, ptr %265, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 4
  br label %.sink.split173

282:                                              ; preds = %258
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store i64 0, ptr %283, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %259, i64 8
  br label %285

285:                                              ; preds = %282, %285
  %.0124146 = phi i64 [ 0, %282 ], [ %293, %285 ]
  %286 = phi i64 [ 0, %282 ], [ %292, %285 ]
  %287 = phi ptr [ %284, %282 ], [ %289, %285 ]
  %288 = shl i64 %286, 8
  %289 = getelementptr inbounds i8, ptr %287, i64 -1
  store ptr %289, ptr %5, align 8, !tbaa !18
  %290 = load i8, ptr %289, align 1, !tbaa !39
  %291 = zext i8 %290 to i64
  %292 = or disjoint i64 %288, %291
  store i64 %292, ptr %283, align 8, !tbaa !58
  %293 = add nuw nsw i64 %.0124146, 1
  %exitcond153.not = icmp eq i64 %293, 8
  br i1 %exitcond153.not, label %294, label %285, !llvm.loop !59

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 7
  br label %.sink.split173

296:                                              ; preds = %258
  %297 = load i8, ptr %259, align 1, !tbaa !39
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store i64 %298, ptr %299, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %300, ptr %5, align 8, !tbaa !18
  %301 = load i8, ptr %300, align 1, !tbaa !39
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 8
  %304 = or disjoint i64 %303, %298
  store i64 %304, ptr %299, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw i8, ptr %259, i64 2
  br label %.sink.split173

.sink.split173:                                   ; preds = %296, %294, %262
  %.sink175 = phi ptr [ %281, %262 ], [ %295, %294 ], [ %305, %296 ]
  store ptr %.sink175, ptr %5, align 8, !tbaa !18
  br label %306

306:                                              ; preds = %.sink.split173, %258
  %307 = phi ptr [ %259, %258 ], [ %.sink175, %.sink.split173 ]
  %308 = load ptr, ptr %2, align 8, !tbaa !10
  %309 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %308) #6
  switch i8 %309, label %354 [
    i8 4, label %310
    i8 8, label %330
    i8 2, label %344
  ]

310:                                              ; preds = %306
  %311 = load i8, ptr %307, align 1, !tbaa !39
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i64 %312, ptr %313, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %314, ptr %5, align 8, !tbaa !18
  %315 = load i8, ptr %314, align 1, !tbaa !39
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 8
  %318 = or disjoint i64 %317, %312
  store i64 %318, ptr %313, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store ptr %319, ptr %5, align 8, !tbaa !18
  %320 = load i8, ptr %319, align 1, !tbaa !39
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 16
  %323 = or disjoint i64 %322, %318
  store i64 %323, ptr %313, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 3
  store ptr %324, ptr %5, align 8, !tbaa !18
  %325 = load i8, ptr %324, align 1, !tbaa !39
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 24
  %328 = or disjoint i64 %327, %323
  store i64 %328, ptr %313, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 4
  br label %.sink.split176

330:                                              ; preds = %306
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i64 0, ptr %331, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 8
  br label %333

333:                                              ; preds = %330, %333
  %.0123149 = phi i64 [ 0, %330 ], [ %341, %333 ]
  %334 = phi i64 [ 0, %330 ], [ %340, %333 ]
  %335 = phi ptr [ %332, %330 ], [ %337, %333 ]
  %336 = shl i64 %334, 8
  %337 = getelementptr inbounds i8, ptr %335, i64 -1
  store ptr %337, ptr %5, align 8, !tbaa !18
  %338 = load i8, ptr %337, align 1, !tbaa !39
  %339 = zext i8 %338 to i64
  %340 = or disjoint i64 %336, %339
  store i64 %340, ptr %331, align 8, !tbaa !60
  %341 = add nuw nsw i64 %.0123149, 1
  %exitcond154.not = icmp eq i64 %341, 8
  br i1 %exitcond154.not, label %342, label %333, !llvm.loop !61

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 7
  br label %.sink.split176

344:                                              ; preds = %306
  %345 = load i8, ptr %307, align 1, !tbaa !39
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i64 %346, ptr %347, align 8, !tbaa !60
  %348 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %348, ptr %5, align 8, !tbaa !18
  %349 = load i8, ptr %348, align 1, !tbaa !39
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 %350, 8
  %352 = or disjoint i64 %351, %346
  store i64 %352, ptr %347, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw i8, ptr %307, i64 2
  br label %.sink.split176

.sink.split176:                                   ; preds = %310, %342, %344
  %.sink177 = phi ptr [ %353, %344 ], [ %343, %342 ], [ %329, %310 ]
  store ptr %.sink177, ptr %5, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %.sink.split176, %306
  %355 = load ptr, ptr %2, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @H5F_addr_decode(ptr noundef %355, ptr noundef nonnull %5, ptr noundef nonnull %356) #6
  %357 = load i64, ptr %356, align 8, !tbaa !62
  %.not130 = icmp eq i64 %357, -1
  br i1 %.not130, label %383, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr %63, align 4, !tbaa !46
  %360 = zext i8 %359 to i64
  %361 = mul nuw nsw i64 %360, 125613361
  %362 = lshr i64 %361, 27
  %363 = and i64 %362, 31
  %364 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = shl i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %360, 1
  %369 = add nsw i64 %368, -2
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %371 = load i64, ptr %370, align 8, !tbaa !63
  %372 = sub i64 %371, %367
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %374 = load i64, ptr %373, align 8, !tbaa !64
  %375 = load i8, ptr %57, align 2, !tbaa !44
  %376 = zext i8 %375 to i64
  %377 = load i8, ptr %51, align 8, !tbaa !42
  %378 = zext i8 %377 to i64
  %379 = mul nuw nsw i64 %378, %376
  %reass.add = add i64 %369, %372
  %reass.mul = mul i64 %reass.add, %374
  %380 = add i64 %374, 10
  %381 = add i64 %380, %reass.mul
  %382 = add i64 %381, %379
  br label %383

383:                                              ; preds = %354, %358
  %.sink155 = phi i64 [ 1, %358 ], [ 0, %354 ]
  %.sink = phi i64 [ %382, %358 ], [ 0, %354 ]
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 %.sink155, ptr %384, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i64 %.sink, ptr %385, align 8, !tbaa !66
  %386 = load ptr, ptr %5, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store ptr %387, ptr %5, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !67
  %390 = call i32 @H5EA__hdr_init(ptr noundef nonnull %14, ptr noundef %389) #6
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %383
  %393 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %394 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 377, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.12) #6
  br label %396

396:                                              ; preds = %24, %32, %40, %392
  %397 = call i32 @H5EA__hdr_dest(ptr noundef nonnull %14) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %.thread

399:                                              ; preds = %396
  %400 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %401 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_deserialize, i32 noundef 387, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.13) #6
  br label %.thread

.thread:                                          ; preds = %16, %383, %399, %396, %4
  %.0 = phi ptr [ null, %399 ], [ null, %396 ], [ null, %16 ], [ null, %4 ], [ %14, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %294, !prof !9

12:                                               ; preds = %4
  store i32 1145585989, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %18, ptr %14, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load i8, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %21, ptr %19, align 1, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %24, ptr %22, align 1, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 258
  %27 = load i8, ptr %26, align 2, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %27, ptr %25, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %30, ptr %28, align 1, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %33 = load i8, ptr %32, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %33, ptr %31, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 261
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %37, ptr %5, align 8, !tbaa !18
  store i8 %36, ptr %34, align 1, !tbaa !39
  %38 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %38, label %72 [
    i8 4, label %39
    i8 8, label %55
    i8 2, label %63
  ]

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %44 = load i64, ptr %40, align 8, !tbaa !49
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %48 = load i64, ptr %40, align 8, !tbaa !49
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %52 = load i64, ptr %40, align 8, !tbaa !49
  %53 = lshr i64 %52, 24
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !39
  br label %.sink.split

55:                                               ; preds = %12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %57 = load i64, ptr %56, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %55, %58
  %.0135142 = phi ptr [ %37, %55 ], [ %60, %58 ]
  %.0137141 = phi i64 [ 0, %55 ], [ %61, %58 ]
  %.0139140 = phi i64 [ %57, %55 ], [ %62, %58 ]
  %59 = trunc i64 %.0139140 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0135142, i64 1
  store i8 %59, ptr %.0135142, align 1, !tbaa !39
  %61 = add nuw nsw i64 %.0137141, 1
  %62 = lshr i64 %.0139140, 8
  %exitcond.not = icmp eq i64 %61, 8
  br i1 %exitcond.not, label %.sink.split, label %58, !llvm.loop !71

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %37, align 1, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %68 = load i64, ptr %64, align 8, !tbaa !49
  %69 = lshr i64 %68, 8
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %67, align 1, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %58, %63, %39
  %.sink163 = phi i64 [ 16, %39 ], [ 14, %63 ], [ 20, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink163
  store ptr %71, ptr %5, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %.sink.split, %12
  %73 = phi ptr [ %37, %12 ], [ %71, %.sink.split ]
  %74 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %74, label %108 [
    i8 4, label %75
    i8 8, label %91
    i8 2, label %99
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %73, align 1, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %80 = load i64, ptr %76, align 8, !tbaa !52
  %81 = lshr i64 %80, 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %79, align 1, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %84 = load i64, ptr %76, align 8, !tbaa !52
  %85 = lshr i64 %84, 16
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %83, align 1, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %88 = load i64, ptr %76, align 8, !tbaa !52
  %89 = lshr i64 %88, 24
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %87, align 1, !tbaa !39
  br label %.sink.split164

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %93 = load i64, ptr %92, align 8, !tbaa !52
  br label %94

94:                                               ; preds = %91, %94
  %.0130145 = phi ptr [ %73, %91 ], [ %96, %94 ]
  %.0132144 = phi i64 [ 0, %91 ], [ %97, %94 ]
  %.0134143 = phi i64 [ %93, %91 ], [ %98, %94 ]
  %95 = trunc i64 %.0134143 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0130145, i64 1
  store i8 %95, ptr %.0130145, align 1, !tbaa !39
  %97 = add nuw nsw i64 %.0132144, 1
  %98 = lshr i64 %.0134143, 8
  %exitcond158.not = icmp eq i64 %97, 8
  br i1 %exitcond158.not, label %.sink.split164, label %94, !llvm.loop !72

99:                                               ; preds = %72
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %73, align 1, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %104 = load i64, ptr %100, align 8, !tbaa !52
  %105 = lshr i64 %104, 8
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %103, align 1, !tbaa !39
  br label %.sink.split164

.sink.split164:                                   ; preds = %94, %99, %75
  %.sink165 = phi i64 [ 4, %75 ], [ 2, %99 ], [ 8, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink165
  store ptr %107, ptr %5, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %.sink.split164, %72
  %109 = phi ptr [ %73, %72 ], [ %107, %.sink.split164 ]
  %110 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %110, label %149 [
    i8 4, label %111
    i8 8, label %130
    i8 2, label %138
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %109, align 1, !tbaa !39
  %115 = load ptr, ptr %5, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %5, align 8, !tbaa !18
  %117 = load i64, ptr %112, align 8, !tbaa !54
  %118 = lshr i64 %117, 8
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %116, align 1, !tbaa !39
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %5, align 8, !tbaa !18
  %122 = load i64, ptr %112, align 8, !tbaa !54
  %123 = lshr i64 %122, 16
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %121, align 1, !tbaa !39
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %5, align 8, !tbaa !18
  %127 = load i64, ptr %112, align 8, !tbaa !54
  %128 = lshr i64 %127, 24
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %126, align 1, !tbaa !39
  br label %.sink.split166

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %132 = load i64, ptr %131, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %130, %133
  %.0125148 = phi ptr [ %109, %130 ], [ %135, %133 ]
  %.0127147 = phi i64 [ 0, %130 ], [ %136, %133 ]
  %.0129146 = phi i64 [ %132, %130 ], [ %137, %133 ]
  %134 = trunc i64 %.0129146 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0125148, i64 1
  store i8 %134, ptr %.0125148, align 1, !tbaa !39
  %136 = add nuw nsw i64 %.0127147, 1
  %137 = lshr i64 %.0129146, 8
  %exitcond159.not = icmp eq i64 %136, 8
  br i1 %exitcond159.not, label %.sink.split166, label %133, !llvm.loop !73

138:                                              ; preds = %108
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %140 = load i64, ptr %139, align 8, !tbaa !54
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %109, align 1, !tbaa !39
  %142 = load ptr, ptr %5, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %5, align 8, !tbaa !18
  %144 = load i64, ptr %139, align 8, !tbaa !54
  %145 = lshr i64 %144, 8
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %143, align 1, !tbaa !39
  br label %.sink.split166

.sink.split166:                                   ; preds = %133, %138, %111
  %.sink168 = phi i64 [ 1, %111 ], [ 1, %138 ], [ 8, %133 ]
  %147 = load ptr, ptr %5, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.sink168
  store ptr %148, ptr %5, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %.sink.split166, %108
  %150 = phi ptr [ %109, %108 ], [ %148, %.sink.split166 ]
  %151 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %151, label %190 [
    i8 4, label %152
    i8 8, label %171
    i8 2, label %179
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %154 = load i64, ptr %153, align 8, !tbaa !56
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %150, align 1, !tbaa !39
  %156 = load ptr, ptr %5, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %5, align 8, !tbaa !18
  %158 = load i64, ptr %153, align 8, !tbaa !56
  %159 = lshr i64 %158, 8
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %157, align 1, !tbaa !39
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %5, align 8, !tbaa !18
  %163 = load i64, ptr %153, align 8, !tbaa !56
  %164 = lshr i64 %163, 16
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %162, align 1, !tbaa !39
  %166 = load ptr, ptr %5, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %5, align 8, !tbaa !18
  %168 = load i64, ptr %153, align 8, !tbaa !56
  %169 = lshr i64 %168, 24
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %167, align 1, !tbaa !39
  br label %.sink.split169

171:                                              ; preds = %149
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %173 = load i64, ptr %172, align 8, !tbaa !56
  br label %174

174:                                              ; preds = %171, %174
  %.0120151 = phi ptr [ %150, %171 ], [ %176, %174 ]
  %.0122150 = phi i64 [ 0, %171 ], [ %177, %174 ]
  %.0124149 = phi i64 [ %173, %171 ], [ %178, %174 ]
  %175 = trunc i64 %.0124149 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0120151, i64 1
  store i8 %175, ptr %.0120151, align 1, !tbaa !39
  %177 = add nuw nsw i64 %.0122150, 1
  %178 = lshr i64 %.0124149, 8
  %exitcond160.not = icmp eq i64 %177, 8
  br i1 %exitcond160.not, label %.sink.split169, label %174, !llvm.loop !74

179:                                              ; preds = %149
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %181 = load i64, ptr %180, align 8, !tbaa !56
  %182 = trunc i64 %181 to i8
  store i8 %182, ptr %150, align 1, !tbaa !39
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %5, align 8, !tbaa !18
  %185 = load i64, ptr %180, align 8, !tbaa !56
  %186 = lshr i64 %185, 8
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %184, align 1, !tbaa !39
  br label %.sink.split169

.sink.split169:                                   ; preds = %174, %179, %152
  %.sink171 = phi i64 [ 1, %152 ], [ 1, %179 ], [ 8, %174 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.sink171
  store ptr %189, ptr %5, align 8, !tbaa !18
  br label %190

190:                                              ; preds = %.sink.split169, %149
  %191 = phi ptr [ %150, %149 ], [ %189, %.sink.split169 ]
  %192 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %192, label %231 [
    i8 4, label %193
    i8 8, label %212
    i8 2, label %220
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %195 = load i64, ptr %194, align 8, !tbaa !58
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr %191, align 1, !tbaa !39
  %197 = load ptr, ptr %5, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8, !tbaa !18
  %199 = load i64, ptr %194, align 8, !tbaa !58
  %200 = lshr i64 %199, 8
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr %198, align 1, !tbaa !39
  %202 = load ptr, ptr %5, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %5, align 8, !tbaa !18
  %204 = load i64, ptr %194, align 8, !tbaa !58
  %205 = lshr i64 %204, 16
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %203, align 1, !tbaa !39
  %207 = load ptr, ptr %5, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %5, align 8, !tbaa !18
  %209 = load i64, ptr %194, align 8, !tbaa !58
  %210 = lshr i64 %209, 24
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %208, align 1, !tbaa !39
  br label %.sink.split172

212:                                              ; preds = %190
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %214 = load i64, ptr %213, align 8, !tbaa !58
  br label %215

215:                                              ; preds = %212, %215
  %.0115154 = phi ptr [ %191, %212 ], [ %217, %215 ]
  %.0117153 = phi i64 [ 0, %212 ], [ %218, %215 ]
  %.0119152 = phi i64 [ %214, %212 ], [ %219, %215 ]
  %216 = trunc i64 %.0119152 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.0115154, i64 1
  store i8 %216, ptr %.0115154, align 1, !tbaa !39
  %218 = add nuw nsw i64 %.0117153, 1
  %219 = lshr i64 %.0119152, 8
  %exitcond161.not = icmp eq i64 %218, 8
  br i1 %exitcond161.not, label %.sink.split172, label %215, !llvm.loop !75

220:                                              ; preds = %190
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %222 = load i64, ptr %221, align 8, !tbaa !58
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %191, align 1, !tbaa !39
  %224 = load ptr, ptr %5, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %5, align 8, !tbaa !18
  %226 = load i64, ptr %221, align 8, !tbaa !58
  %227 = lshr i64 %226, 8
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %225, align 1, !tbaa !39
  br label %.sink.split172

.sink.split172:                                   ; preds = %215, %220, %193
  %.sink174 = phi i64 [ 1, %193 ], [ 1, %220 ], [ 8, %215 ]
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %.sink174
  store ptr %230, ptr %5, align 8, !tbaa !18
  br label %231

231:                                              ; preds = %.sink.split172, %190
  %232 = phi ptr [ %191, %190 ], [ %230, %.sink.split172 ]
  %233 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %233, label %272 [
    i8 4, label %234
    i8 8, label %253
    i8 2, label %261
  ]

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %236 = load i64, ptr %235, align 8, !tbaa !60
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %232, align 1, !tbaa !39
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %5, align 8, !tbaa !18
  %240 = load i64, ptr %235, align 8, !tbaa !60
  %241 = lshr i64 %240, 8
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %239, align 1, !tbaa !39
  %243 = load ptr, ptr %5, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %5, align 8, !tbaa !18
  %245 = load i64, ptr %235, align 8, !tbaa !60
  %246 = lshr i64 %245, 16
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %244, align 1, !tbaa !39
  %248 = load ptr, ptr %5, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %5, align 8, !tbaa !18
  %250 = load i64, ptr %235, align 8, !tbaa !60
  %251 = lshr i64 %250, 24
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %249, align 1, !tbaa !39
  br label %.sink.split175

253:                                              ; preds = %231
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %255 = load i64, ptr %254, align 8, !tbaa !60
  br label %256

256:                                              ; preds = %253, %256
  %.0157 = phi ptr [ %232, %253 ], [ %258, %256 ]
  %.0112156 = phi i64 [ 0, %253 ], [ %259, %256 ]
  %.0114155 = phi i64 [ %255, %253 ], [ %260, %256 ]
  %257 = trunc i64 %.0114155 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  store i8 %257, ptr %.0157, align 1, !tbaa !39
  %259 = add nuw nsw i64 %.0112156, 1
  %260 = lshr i64 %.0114155, 8
  %exitcond162.not = icmp eq i64 %259, 8
  br i1 %exitcond162.not, label %.sink.split175, label %256, !llvm.loop !76

261:                                              ; preds = %231
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %263 = load i64, ptr %262, align 8, !tbaa !60
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %232, align 1, !tbaa !39
  %265 = load ptr, ptr %5, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %5, align 8, !tbaa !18
  %267 = load i64, ptr %262, align 8, !tbaa !60
  %268 = lshr i64 %267, 8
  %269 = trunc i64 %268 to i8
  store i8 %269, ptr %266, align 1, !tbaa !39
  br label %.sink.split175

.sink.split175:                                   ; preds = %256, %234, %261
  %.sink177 = phi i64 [ 1, %261 ], [ 1, %234 ], [ 8, %256 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.sink177
  store ptr %271, ptr %5, align 8, !tbaa !18
  br label %272

272:                                              ; preds = %.sink.split175, %231
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %274 = load i64, ptr %273, align 8, !tbaa !62
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %274) #6
  %275 = load ptr, ptr %5, align 8, !tbaa !18
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %1 to i64
  %278 = sub i64 %276, %277
  %279 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %278, i32 noundef 0) #6
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %280, ptr %281, align 1, !tbaa !39
  %282 = load ptr, ptr %5, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %5, align 8, !tbaa !18
  %284 = lshr i32 %279, 8
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %283, align 1, !tbaa !39
  %286 = load ptr, ptr %5, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %5, align 8, !tbaa !18
  %288 = lshr i32 %279, 16
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %287, align 1, !tbaa !39
  %290 = load ptr, ptr %5, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = lshr i32 %279, 24
  %293 = trunc nuw i32 %292 to i8
  store i8 %293, ptr %291, align 1, !tbaa !39
  br label %294

294:                                              ; preds = %272, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %41, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %11 = load i8, ptr %10, align 8, !tbaa !77, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  switch i32 %0, label %37 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %41
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
    i32 9, label %41
    i32 3, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %16, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %24 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 534, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14) #6
  br label %41

26:                                               ; preds = %17
  store ptr null, ptr %15, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %41, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %29, ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 543, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #6
  br label %41

37:                                               ; preds = %13
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_notify, i32 noundef 550, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #6
  br label %41

41:                                               ; preds = %22, %33, %37, %9, %13, %13, %13, %13, %13, %13, %13, %13, %13, %30, %27, %2
  %.0 = phi i32 [ -1, %37 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ -1, %22 ], [ -1, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__hdr_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_hdr_free_icr, i32 noundef 585, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_iblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %37, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i8, ptr %10, align 4, !tbaa !46
  %12 = zext i8 %11 to i64
  %13 = mul nuw nsw i64 %12, 125613361
  %14 = lshr i64 %13, 27
  %15 = and i64 %14, 31
  %16 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %12, 1
  %21 = add nsw i64 %20, -2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %28 = load i8, ptr %27, align 2, !tbaa !44
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i8, ptr %30, align 8, !tbaa !42
  %32 = zext i8 %31 to i64
  %33 = mul nuw nsw i64 %32, %29
  %reass.add = add i64 %21, %24
  %reass.mul = mul i64 %reass.add, %26
  %34 = add i64 %26, 10
  %35 = add i64 %34, %reass.mul
  %36 = add i64 %35, %33
  store i64 %36, ptr %1, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_verify_chksum, i32 noundef 651, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_iblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = tail call ptr @H5EA__iblock_alloc(ptr noundef %2) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 690, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #6
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 %22, ptr %23, align 8, !tbaa !80
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 697, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.20) #6
  br label %109

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %30, ptr %5, align 8, !tbaa !18
  %31 = load i8, ptr %29, align 1, !tbaa !39
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 702, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #6
  br label %109

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %37, ptr %5, align 8, !tbaa !18
  %38 = load i8, ptr %30, align 1, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = trunc i32 %41 to i8
  %.not52 = icmp eq i8 %38, %42
  br i1 %.not52, label %47, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 706, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #6
  br label %109

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  call void @H5F_addr_decode(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %.not53 = icmp eq i64 %50, -1
  br i1 %.not53, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %47, %51
  %56 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 711, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #6
  br label %109

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 258
  %61 = load i8, ptr %60, align 2, !tbaa !44
  %.not54 = icmp eq i8 %61, 0
  br i1 %.not54, label %87, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %39, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = zext i8 %61 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = call i32 %65(ptr noundef %66, ptr noundef %68, i64 noundef %69, ptr noundef %71) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %76 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 720, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.23) #6
  br label %109

78:                                               ; preds = %62
  %79 = load i8, ptr %60, align 2, !tbaa !44
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %82 = load i8, ptr %81, align 8, !tbaa !42
  %83 = zext i8 %82 to i64
  %84 = mul nuw nsw i64 %83, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %5, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %78, %59
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %89 = load i64, ptr %88, align 8, !tbaa !87
  %.not55 = icmp eq i64 %89, 0
  br i1 %.not55, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 256
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %.04661 = phi i64 [ 0, %.lr.ph ], [ %95, %91 ]
  %92 = load ptr, ptr %48, align 8, !tbaa !83
  %93 = load ptr, ptr %90, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.04661
  call void @H5F_addr_decode(ptr noundef %92, ptr noundef nonnull %5, ptr noundef %94) #6
  %95 = add nuw i64 %.04661, 1
  %96 = load i64, ptr %88, align 8, !tbaa !87
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %91, label %.loopexit60, !llvm.loop !89

.loopexit60:                                      ; preds = %91, %87
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %99 = load i64, ptr %98, align 8, !tbaa !90
  %.not56 = icmp eq i64 %99, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.loopexit60
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %101

101:                                              ; preds = %.lr.ph63, %101
  %.14762 = phi i64 [ 0, %.lr.ph63 ], [ %105, %101 ]
  %102 = load ptr, ptr %48, align 8, !tbaa !83
  %103 = load ptr, ptr %100, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.14762
  call void @H5F_addr_decode(ptr noundef %102, ptr noundef nonnull %5, ptr noundef %104) #6
  %105 = add nuw i64 %.14762, 1
  %106 = load i64, ptr %98, align 8, !tbaa !90
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %101, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %101, %.loopexit60
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i64 %1, ptr %108, align 8, !tbaa !93
  br label %.thread

109:                                              ; preds = %24, %32, %43, %55, %74
  %110 = call i32 @H5EA__iblock_dest(ptr noundef nonnull %14) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_deserialize, i32 noundef 760, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.24) #6
  br label %.thread

.thread:                                          ; preds = %16, %.loopexit, %112, %109, %4
  %.0 = phi ptr [ null, %112 ], [ null, %109 ], [ null, %16 ], [ null, %4 ], [ %14, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_iblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %96, !prof !9

12:                                               ; preds = %4
  store i32 1112097093, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %21, ptr %5, align 8, !tbaa !18
  store i8 %20, ptr %14, align 1, !tbaa !39
  %22 = load ptr, ptr %15, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %24) #6
  %25 = load ptr, ptr %15, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 258
  %27 = load i8, ptr %26, align 2, !tbaa !44
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %56, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = zext i8 %27 to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = call i32 %32(ptr noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef %38) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %43 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_serialize, i32 noundef 839, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.25) #6
  br label %96

45:                                               ; preds = %28
  %46 = load ptr, ptr %15, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 258
  %48 = load i8, ptr %47, align 2, !tbaa !44
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %51 = load i8, ptr %50, align 8, !tbaa !42
  %52 = zext i8 %51 to i64
  %53 = mul nuw nsw i64 %52, %49
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %45, %12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %.not35 = icmp eq i64 %58, 0
  br i1 %.not35, label %.loopexit38, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %.03339 = phi i64 [ 0, %.lr.ph ], [ %64, %60 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.03339
  %63 = load i64, ptr %62, align 8, !tbaa !15
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %63) #6
  %64 = add nuw i64 %.03339, 1
  %65 = load i64, ptr %57, align 8, !tbaa !87
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %60, label %.loopexit38, !llvm.loop !96

.loopexit38:                                      ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %68 = load i64, ptr %67, align 8, !tbaa !90
  %.not36 = icmp eq i64 %68, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.loopexit38
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %70

70:                                               ; preds = %.lr.ph41, %70
  %.040 = phi i64 [ 0, %.lr.ph41 ], [ %74, %70 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.040
  %73 = load i64, ptr %72, align 8, !tbaa !15
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %73) #6
  %74 = add nuw i64 %.040, 1
  %75 = load i64, ptr %67, align 8, !tbaa !90
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %70, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %70, %.loopexit38
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = sub i64 %78, %79
  %81 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %80, i32 noundef 0) #6
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %82, ptr %83, align 1, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %5, align 8, !tbaa !18
  %86 = lshr i32 %81, 8
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !39
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %5, align 8, !tbaa !18
  %90 = lshr i32 %81, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %89, align 1, !tbaa !39
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = lshr i32 %81, 24
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %93, align 1, !tbaa !39
  br label %96

96:                                               ; preds = %41, %.loopexit, %4
  %.034 = phi i32 [ -1, %41 ], [ 0, %.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %43 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %47
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 8, label %47
    i32 9, label %47
    i32 3, label %21
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i32 @H5EA__create_flush_depend(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 903, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.26, i64 noundef %19) #6
  br label %47

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %23, ptr noundef %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 922, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27, i64 noundef %30) #6
  br label %47

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %34, ptr noundef nonnull %1) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %40 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 929, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.28) #6
  br label %47

42:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !tbaa !98
  br label %47

43:                                               ; preds = %9
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_notify, i32 noundef 936, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.16) #6
  br label %47

47:                                               ; preds = %15, %26, %38, %43, %32, %42, %9, %9, %9, %9, %9, %9, %9, %10, %2
  %.0 = phi i32 [ -1, %43 ], [ -1, %15 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %26 ], [ -1, %38 ], [ 0, %42 ], [ 0, %32 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__iblock_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_iblock_free_icr, i32 noundef 968, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.29) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_sblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %39, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = udiv i64 %19, %21
  %25 = add i64 %24, 7
  %26 = lshr i64 %25, 3
  %27 = mul i64 %26, %17
  %28 = add i64 %27, 10
  br label %29

29:                                               ; preds = %23, %9
  %.sroa.15.0 = phi i64 [ %28, %23 ], [ 10, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %33 = load i8, ptr %32, align 8, !tbaa !108
  %34 = zext i8 %33 to i64
  %35 = mul i64 %31, %17
  %36 = add i64 %.sroa.15.0, %31
  %37 = add i64 %36, %35
  %38 = add i64 %37, %34
  store i64 %38, ptr %1, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %29, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_sblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_verify_chksum, i32 noundef 1053, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_sblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = tail call ptr @H5EA__sblock_alloc(ptr noundef %14, ptr noundef %16, i32 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1095, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.30) #6
  br label %.thread

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i64 %27, ptr %28, align 8, !tbaa !111
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1102, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.32) #6
  br label %109

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %35, ptr %5, align 8, !tbaa !18
  %36 = load i8, ptr %34, align 1, !tbaa !39
  %.not51 = icmp eq i8 %36, 0
  br i1 %.not51, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1107, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.33) #6
  br label %109

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %42, ptr %5, align 8, !tbaa !18
  %43 = load i8, ptr %35, align 1, !tbaa !39
  %44 = load ptr, ptr %2, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = trunc i32 %47 to i8
  %.not52 = icmp eq i8 %43, %48
  br i1 %.not52, label %53, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1111, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #6
  br label %109

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  call void @H5F_addr_decode(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %56 = load i64, ptr %6, align 8, !tbaa !15
  %.not53 = icmp eq i64 %56, -1
  br i1 %.not53, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %53, %57
  %63 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1116, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.22) #6
  br label %109

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i64 0, ptr %67, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %69 = load i8, ptr %68, align 8, !tbaa !108
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %.not63 = icmp eq i8 %69, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %73 = phi i64 [ %79, %.lr.ph ], [ 0, %66 ]
  %.057 = phi i64 [ %80, %.lr.ph ], [ 0, %66 ]
  %74 = phi ptr [ %76, %.lr.ph ], [ %72, %66 ]
  %75 = shl i64 %73, 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %76, ptr %5, align 8, !tbaa !18
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  store i64 %79, ptr %67, align 8, !tbaa !113
  %80 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %80, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %66
  %81 = phi ptr [ %72, %66 ], [ %76, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  store ptr %82, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %.not54 = icmp eq i64 %84, 0
  br i1 %.not54, label %95, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %87 = load i64, ptr %86, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %89 = load i64, ptr %88, align 8, !tbaa !117
  %90 = mul i64 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %82, i64 %90, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  store ptr %94, ptr %5, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %85, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %97 = load i64, ptr %96, align 8, !tbaa !116
  %.not64 = icmp eq i64 %97, 0
  br i1 %.not64, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %99

99:                                               ; preds = %.lr.ph61, %99
  %.04759 = phi i64 [ 0, %.lr.ph61 ], [ %105, %99 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 384
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = load ptr, ptr %98, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.04759
  call void @H5F_addr_decode(ptr noundef %102, ptr noundef nonnull %5, ptr noundef %104) #6
  %105 = add nuw i64 %.04759, 1
  %106 = load i64, ptr %96, align 8, !tbaa !116
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %99, label %._crit_edge62, !llvm.loop !120

._crit_edge62:                                    ; preds = %99, %95
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i64 %1, ptr %108, align 8, !tbaa !121
  br label %.thread

109:                                              ; preds = %29, %37, %49, %62
  %110 = call i32 @H5EA__sblock_dest(ptr noundef nonnull %19) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1159, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %21, %._crit_edge62, %112, %109, %4
  %.046 = phi ptr [ null, %112 ], [ null, %109 ], [ null, %21 ], [ null, %4 ], [ %19, %._crit_edge62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_sblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__cache_sblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %85, !prof !9

12:                                               ; preds = %4
  store i32 1112752453, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %21, ptr %5, align 8, !tbaa !18
  store i8 %20, ptr %14, align 1, !tbaa !39
  %22 = load ptr, ptr %15, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %24) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %15, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load i8, ptr %27, align 8, !tbaa !108
  %.not40 = icmp eq i8 %28, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %30 = load i64, ptr %29, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03035 = phi ptr [ %32, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.03134 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03233 = phi i64 [ %34, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = trunc i64 %.03233 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.03035, i64 1
  store i8 %31, ptr %.03035, align 1, !tbaa !39
  %33 = add nuw nsw i64 %.03134, 1
  %34 = lshr i64 %.03233, 8
  %35 = load ptr, ptr %15, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load i8, ptr %36, align 8, !tbaa !108
  %38 = zext i8 %37 to i64
  %39 = icmp samesign ult i64 %33, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %40 = phi ptr [ %25, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %12 ], [ %38, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.lcssa
  store ptr %41, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %43 = load i64, ptr %42, align 8, !tbaa !115
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %54, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %48 = load i64, ptr %47, align 8, !tbaa !117
  %49 = mul i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %51, i64 %49, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %5, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %44, %._crit_edge
  %55 = phi ptr [ %53, %44 ], [ %41, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %57 = load i64, ptr %56, align 8, !tbaa !116
  %.not41 = icmp eq i64 %57, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %59

59:                                               ; preds = %.lr.ph38, %59
  %.036 = phi i64 [ 0, %.lr.ph38 ], [ %63, %59 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.036
  %62 = load i64, ptr %61, align 8, !tbaa !15
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %62) #6
  %63 = add nuw i64 %.036, 1
  %64 = load i64, ptr %56, align 8, !tbaa !116
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %59, label %._crit_edge39.loopexit, !llvm.loop !124

._crit_edge39.loopexit:                           ; preds = %59
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !18
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %54
  %66 = phi ptr [ %.pre43, %._crit_edge39.loopexit ], [ %55, %54 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %69, i32 noundef 0) #6
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %71, ptr %72, align 1, !tbaa !39
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %5, align 8, !tbaa !18
  %75 = lshr i32 %70, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %74, align 1, !tbaa !39
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !18
  %79 = lshr i32 %70, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = lshr i32 %70, 24
  %84 = trunc nuw i32 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !39
  br label %85

85:                                               ; preds = %._crit_edge39, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_sblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %79, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %75 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %21
    i32 3, label %37
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = tail call i32 @H5EA__create_flush_depend(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1289, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.35, i64 noundef %19) #6
  br label %79

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load i8, ptr %22, align 8, !tbaa !126, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %27, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1299, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.36, i64 noundef %34) #6
  br label %79

36:                                               ; preds = %25
  store i8 0, ptr %22, align 8, !tbaa !126
  br label %79

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %39, ptr noundef %1) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1310, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.37, i64 noundef %46) #6
  br label %79

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %50 = load i8, ptr %49, align 8, !tbaa !126, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %54, ptr noundef nonnull %1) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %61 = load i64, ptr %60, align 8, !tbaa !111
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1318, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.36, i64 noundef %61) #6
  br label %79

63:                                               ; preds = %52
  store i8 0, ptr %49, align 8, !tbaa !126
  br label %64

64:                                               ; preds = %63, %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %79, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %66, ptr noundef nonnull %1) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1327, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.38) #6
  br label %79

74:                                               ; preds = %67
  store ptr null, ptr %65, align 8, !tbaa !127
  br label %79

75:                                               ; preds = %9
  %76 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_notify, i32 noundef 1343, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #6
  br label %79

79:                                               ; preds = %15, %30, %42, %57, %70, %75, %9, %9, %9, %9, %9, %9, %64, %74, %21, %36, %10, %2
  %.0 = phi i32 [ -1, %75 ], [ -1, %15 ], [ 0, %10 ], [ -1, %30 ], [ 0, %36 ], [ 0, %21 ], [ -1, %42 ], [ -1, %57 ], [ -1, %70 ], [ 0, %74 ], [ 0, %64 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_sblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__sblock_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_sblock_free_icr, i32 noundef 1375, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.39) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %.not = icmp ugt i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = add i64 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %19 = load i8, ptr %18, align 8, !tbaa !108
  %20 = zext i8 %19 to i64
  %21 = add i64 %17, %20
  br i1 %.not, label %.sink.split, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %24 = load i8, ptr %23, align 8, !tbaa !42
  %25 = zext i8 %24 to i64
  %26 = mul i64 %12, %25
  %27 = add i64 %21, %26
  br label %.sink.split

.sink.split:                                      ; preds = %9, %22
  %.sink = phi i64 [ %27, %22 ], [ %21, %9 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_verify_chksum, i32 noundef 1461, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = tail call ptr @H5EA__dblock_alloc(ptr noundef %14, ptr noundef %16, i64 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1503, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.40) #6
  br label %.thread

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store i64 %27, ptr %28, align 8, !tbaa !133
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1513, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.42) #6
  br label %123

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %35, ptr %5, align 8, !tbaa !18
  %36 = load i8, ptr %34, align 1, !tbaa !39
  %.not50 = icmp eq i8 %36, 0
  br i1 %.not50, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1518, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43) #6
  br label %123

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %42, ptr %5, align 8, !tbaa !18
  %43 = load i8, ptr %35, align 1, !tbaa !39
  %44 = load ptr, ptr %2, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = trunc i32 %47 to i8
  %.not51 = icmp eq i8 %43, %48
  br i1 %.not51, label %53, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1522, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #6
  br label %123

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  call void @H5F_addr_decode(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %56 = load i64, ptr %6, align 8, !tbaa !15
  %.not52 = icmp eq i64 %56, -1
  br i1 %.not52, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %53, %57
  %63 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1527, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.22) #6
  br label %123

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i64 0, ptr %67, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %69 = load i8, ptr %68, align 8, !tbaa !108
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %.not58 = icmp eq i8 %69, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %73 = phi i64 [ %79, %.lr.ph ], [ 0, %66 ]
  %.056 = phi i64 [ %80, %.lr.ph ], [ 0, %66 ]
  %74 = phi ptr [ %76, %.lr.ph ], [ %72, %66 ]
  %75 = shl i64 %73, 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %76, ptr %5, align 8, !tbaa !18
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  store i64 %79, ptr %67, align 8, !tbaa !135
  %80 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %80, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %66
  %81 = phi ptr [ %72, %66 ], [ %76, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  store ptr %82, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %84 = load i64, ptr %83, align 8, !tbaa !137
  %.not53 = icmp eq i64 %84, 0
  br i1 %.not53, label %85, label %102

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %92 = load i64, ptr %17, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = call i32 %89(ptr noundef %82, ptr noundef %91, i64 noundef %92, ptr noundef %94) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %99 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1539, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.44) #6
  br label %123

101:                                              ; preds = %85
  %.pre = load i64, ptr %83, align 8, !tbaa !137
  br label %102

102:                                              ; preds = %101, %._crit_edge
  %103 = phi i64 [ %.pre, %101 ], [ %84, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 408
  %107 = load i64, ptr %106, align 8, !tbaa !64
  %108 = add i64 %107, 10
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 424
  %110 = load i8, ptr %109, align 8, !tbaa !108
  %111 = zext i8 %110 to i64
  %112 = add i64 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %114 = load i64, ptr %113, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %116 = load i8, ptr %115, align 8, !tbaa !42
  %117 = zext i8 %116 to i64
  %118 = mul i64 %114, %117
  %119 = add i64 %112, %118
  %120 = shl i64 %103, 2
  %121 = add i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i64 %121, ptr %122, align 8, !tbaa !141
  br label %.thread

123:                                              ; preds = %29, %37, %49, %62, %97
  %124 = call i32 @H5EA__dblock_dest(ptr noundef nonnull %19) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %128 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1567, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.45) #6
  br label %.thread

.thread:                                          ; preds = %21, %102, %126, %123, %4
  %.046 = phi ptr [ null, %126 ], [ null, %123 ], [ null, %21 ], [ null, %4 ], [ %19, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i64, ptr %10, align 8, !tbaa !137
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i64, ptr %13, align 8, !tbaa !141
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = add i64 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %22 = load i8, ptr %21, align 8, !tbaa !108
  %23 = zext i8 %22 to i64
  %24 = add i64 %20, %23
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i64 [ %14, %12 ], [ %24, %15 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %90, !prof !9

12:                                               ; preds = %4
  store i32 1111769413, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %21, ptr %5, align 8, !tbaa !18
  store i8 %20, ptr %14, align 1, !tbaa !39
  %22 = load ptr, ptr %15, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %24) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %15, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load i8, ptr %27, align 8, !tbaa !108
  %.not35 = icmp eq i8 %28, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %30 = load i64, ptr %29, align 8, !tbaa !135
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi ptr [ %32, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.02732 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02831 = phi i64 [ %34, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = trunc i64 %.02831 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %31, ptr %.033, align 1, !tbaa !39
  %33 = add nuw nsw i64 %.02732, 1
  %34 = lshr i64 %.02831, 8
  %35 = load ptr, ptr %15, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load i8, ptr %36, align 8, !tbaa !108
  %38 = zext i8 %37 to i64
  %39 = icmp samesign ult i64 %33, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %40 = phi ptr [ %25, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa30 = phi ptr [ %26, %12 ], [ %35, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %12 ], [ %38, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.lcssa
  store ptr %41, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !137
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %70

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 456
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = call i32 %48(ptr noundef %41, ptr noundef %50, i64 noundef %52, ptr noundef %54) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_serialize, i32 noundef 1651, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.46) #6
  br label %90

61:                                               ; preds = %44
  %62 = load i64, ptr %51, align 8, !tbaa !140
  %63 = load ptr, ptr %15, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load i8, ptr %64, align 8, !tbaa !42
  %66 = zext i8 %65 to i64
  %67 = mul i64 %62, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %5, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %61, %._crit_edge
  %71 = phi ptr [ %69, %61 ], [ %41, %._crit_edge ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  %75 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %74, i32 noundef 0) #6
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %76, ptr %77, align 1, !tbaa !39
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %5, align 8, !tbaa !18
  %80 = lshr i32 %75, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !39
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !18
  %84 = lshr i32 %75, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %83, align 1, !tbaa !39
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = lshr i32 %75, 24
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %87, align 1, !tbaa !39
  br label %90

90:                                               ; preds = %57, %70, %4
  %.029 = phi i32 [ 0, %70 ], [ -1, %57 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %79, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %75 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %21
    i32 3, label %37
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = tail call i32 @H5EA__create_flush_depend(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1696, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.47, i64 noundef %19) #6
  br label %79

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i8, ptr %22, align 8, !tbaa !144, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %27, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1706, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.48, i64 noundef %34) #6
  br label %79

36:                                               ; preds = %25
  store i8 0, ptr %22, align 8, !tbaa !144
  br label %79

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %39, ptr noundef %1) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1717, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.49, i64 noundef %46) #6
  br label %79

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i8, ptr %49, align 8, !tbaa !144, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %54, ptr noundef nonnull %1) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %61 = load i64, ptr %60, align 8, !tbaa !133
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1725, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.50, i64 noundef %61) #6
  br label %79

63:                                               ; preds = %52
  store i8 0, ptr %49, align 8, !tbaa !144
  br label %64

64:                                               ; preds = %63, %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %79, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %66, ptr noundef nonnull %1) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1734, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.51) #6
  br label %79

74:                                               ; preds = %67
  store ptr null, ptr %65, align 8, !tbaa !145
  br label %79

75:                                               ; preds = %9
  %76 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_notify, i32 noundef 1750, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #6
  br label %79

79:                                               ; preds = %15, %30, %42, %57, %70, %75, %9, %9, %9, %9, %9, %9, %64, %74, %21, %36, %10, %2
  %.0 = phi i32 [ -1, %75 ], [ -1, %15 ], [ 0, %10 ], [ -1, %30 ], [ 0, %36 ], [ 0, %21 ], [ -1, %42 ], [ -1, %57 ], [ -1, %70 ], [ 0, %74 ], [ 0, %64 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__dblock_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblock_free_icr, i32 noundef 1782, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.52) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !141
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_dblk_page_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = zext i8 %14 to i64
  %16 = mul i64 %12, %15
  %17 = add i64 %16, 4
  store i64 %17, ptr %1, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5EA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_verify_chksum, i32 noundef 1884, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = tail call ptr @H5EA__dblk_page_alloc(ptr noundef %12, ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1924, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.53) #6
  br label %.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i64 %23, ptr %24, align 8, !tbaa !151
  %25 = load ptr, ptr %2, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = tail call i32 %29(ptr noundef %0, ptr noundef %31, i64 noundef %33, ptr noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i64 %1, ptr %39, align 8, !tbaa !154
  br label %.thread

40:                                               ; preds = %21
  %41 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1935, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.44) #6
  %44 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %15) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1960, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.54) #6
  br label %.thread

.thread:                                          ; preds = %17, %38, %46, %40, %4
  %.0 = phi ptr [ null, %46 ], [ null, %40 ], [ null, %17 ], [ null, %4 ], [ %15, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5EA__cache_dblk_page_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !154
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %40, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = tail call i32 %17(ptr noundef %1, ptr noundef %19, i64 noundef %21, ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_serialize, i32 noundef 2023, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.46) #6
  br label %40

30:                                               ; preds = %11
  %31 = load ptr, ptr %12, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %35 = load i8, ptr %34, align 8, !tbaa !42
  %36 = zext i8 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = tail call i32 @H5_checksum_metadata(ptr noundef %1, i64 noundef %37, i32 noundef 0) #6
  store i32 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %26, %30, %4
  %.0 = phi i32 [ -1, %26 ], [ 0, %30 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %79, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %75 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %21
    i32 3, label %37
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = tail call i32 @H5EA__create_flush_depend(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i64, ptr %18, align 8, !tbaa !151
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2068, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.55, i64 noundef %19) #6
  br label %79

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load i8, ptr %22, align 8, !tbaa !157, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %27, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load i64, ptr %33, align 8, !tbaa !151
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2078, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.56, i64 noundef %34) #6
  br label %79

36:                                               ; preds = %25
  store i8 0, ptr %22, align 8, !tbaa !157
  br label %79

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %39, ptr noundef %1) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %46 = load i64, ptr %45, align 8, !tbaa !151
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2089, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.57, i64 noundef %46) #6
  br label %79

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = load i8, ptr %49, align 8, !tbaa !157, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = tail call i32 @H5EA__destroy_flush_depend(ptr noundef %54, ptr noundef nonnull %1) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %61 = load i64, ptr %60, align 8, !tbaa !151
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2097, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.56, i64 noundef %61) #6
  br label %79

63:                                               ; preds = %52
  store i8 0, ptr %49, align 8, !tbaa !157
  br label %64

64:                                               ; preds = %63, %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %79, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %66, ptr noundef nonnull %1) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2106, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.58) #6
  br label %79

74:                                               ; preds = %67
  store ptr null, ptr %65, align 8, !tbaa !158
  br label %79

75:                                               ; preds = %9
  %76 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2122, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #6
  br label %79

79:                                               ; preds = %15, %30, %42, %57, %70, %75, %9, %9, %9, %9, %9, %9, %64, %74, %21, %36, %10, %2
  %.0 = phi i32 [ -1, %75 ], [ -1, %15 ], [ 0, %10 ], [ -1, %30 ], [ 0, %36 ], [ 0, %21 ], [ -1, %42 ], [ -1, %57 ], [ -1, %70 ], [ 0, %74 ], [ 0, %64 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__dblk_page_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5EA__cache_dblk_page_free_icr, i32 noundef 2154, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.59) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5EA__hdr_alloc(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__hdr_dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5EA__iblock_alloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__iblock_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5EA__sblock_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5EA__sblock_dest(ptr noundef) local_unnamed_addr #2

declare ptr @H5EA__dblock_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5EA__dblock_dest(ptr noundef) local_unnamed_addr #2

declare ptr @H5EA__dblk_page_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5EA__dblk_page_dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5EA_hdr_cache_ud_t", !12, i64 0, !14, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!11, !14, i64 8}
!21 = !{!22, !14, i64 368}
!22 = !{!"H5EA_hdr_t", !23, i64 0, !30, i64 248, !14, i64 264, !32, i64 272, !35, i64 344, !14, i64 360, !14, i64 368, !14, i64 376, !12, i64 384, !14, i64 392, !4, i64 400, !14, i64 408, !14, i64 416, !5, i64 424, !14, i64 432, !37, i64 440, !14, i64 448, !13, i64 456, !4, i64 464, !38, i64 472, !13, i64 480}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !26, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !14, i64 168, !28, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!28 = !{!"p1 long", !13, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!30 = !{!"H5EA_create_t", !31, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!31 = !{!"p1 _ZTS12H5EA_class_t", !13, i64 0}
!32 = !{!"H5EA_stat_t", !33, i64 0, !34, i64 24}
!33 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!35 = !{!"", !14, i64 0, !36, i64 8}
!36 = !{!"p2 _ZTS15H5FL_fac_head_t", !13, i64 0}
!37 = !{!"p1 _ZTS16H5EA_sblk_info_t", !13, i64 0}
!38 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !13, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!22, !31, i64 248}
!42 = !{!22, !5, i64 256}
!43 = !{!22, !5, i64 257}
!44 = !{!22, !5, i64 258}
!45 = !{!22, !5, i64 259}
!46 = !{!22, !5, i64 260}
!47 = !{!22, !5, i64 261}
!48 = !{!22, !14, i64 272}
!49 = !{!22, !14, i64 296}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!22, !14, i64 304}
!53 = distinct !{!53, !51}
!54 = !{!22, !14, i64 312}
!55 = distinct !{!55, !51}
!56 = !{!22, !14, i64 320}
!57 = distinct !{!57, !51}
!58 = !{!22, !14, i64 328}
!59 = distinct !{!59, !51}
!60 = !{!22, !14, i64 336}
!61 = distinct !{!61, !51}
!62 = !{!22, !14, i64 264}
!63 = !{!22, !14, i64 432}
!64 = !{!22, !14, i64 408}
!65 = !{!22, !14, i64 280}
!66 = !{!22, !14, i64 288}
!67 = !{!11, !13, i64 16}
!68 = !{!22, !14, i64 376}
!69 = !{!70, !17, i64 0}
!70 = !{!"H5EA_class_t", !17, i64 0, !19, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!22, !4, i64 464}
!78 = !{!22, !13, i64 480}
!79 = !{!22, !38, i64 472}
!80 = !{!81, !14, i64 280}
!81 = !{!"H5EA_iblock_t", !23, i64 0, !13, i64 248, !28, i64 256, !28, i64 264, !82, i64 272, !14, i64 280, !14, i64 288, !38, i64 296, !14, i64 304, !14, i64 312, !14, i64 320}
!82 = !{!"p1 _ZTS10H5EA_hdr_t", !13, i64 0}
!83 = !{!22, !12, i64 384}
!84 = !{!70, !13, i64 56}
!85 = !{!81, !13, i64 248}
!86 = !{!22, !13, i64 456}
!87 = !{!81, !14, i64 312}
!88 = !{!81, !28, i64 256}
!89 = distinct !{!89, !51}
!90 = !{!81, !14, i64 320}
!91 = !{!81, !28, i64 264}
!92 = distinct !{!92, !51}
!93 = !{!81, !14, i64 288}
!94 = !{!81, !82, i64 272}
!95 = !{!70, !13, i64 48}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = !{!81, !38, i64 296}
!99 = !{!100, !82, i64 0}
!100 = !{!"H5EA_sblock_cache_ud_t", !82, i64 0, !101, i64 8, !17, i64 16, !14, i64 24}
!101 = !{!"p1 _ZTS13H5EA_iblock_t", !13, i64 0}
!102 = !{!22, !37, i64 440}
!103 = !{!100, !17, i64 16}
!104 = !{!105, !14, i64 0}
!105 = !{!"H5EA_sblk_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!106 = !{!105, !14, i64 8}
!107 = !{!22, !14, i64 448}
!108 = !{!22, !5, i64 424}
!109 = !{!100, !101, i64 8}
!110 = !{!100, !14, i64 24}
!111 = !{!112, !14, i64 280}
!112 = !{!"H5EA_sblock_t", !23, i64 0, !14, i64 248, !28, i64 256, !19, i64 264, !82, i64 272, !14, i64 280, !14, i64 288, !4, i64 296, !38, i64 304, !101, i64 312, !17, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360}
!113 = !{!112, !14, i64 248}
!114 = distinct !{!114, !51}
!115 = !{!112, !14, i64 344}
!116 = !{!112, !14, i64 328}
!117 = !{!112, !14, i64 352}
!118 = !{!112, !19, i64 264}
!119 = !{!112, !28, i64 256}
!120 = distinct !{!120, !51}
!121 = !{!112, !14, i64 288}
!122 = !{!112, !82, i64 272}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = !{!112, !101, i64 312}
!126 = !{!112, !4, i64 296}
!127 = !{!112, !38, i64 304}
!128 = !{!129, !82, i64 0}
!129 = !{!"H5EA_dblock_cache_ud_t", !82, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!130 = !{!129, !14, i64 16}
!131 = !{!129, !13, i64 8}
!132 = !{!129, !14, i64 24}
!133 = !{!134, !14, i64 272}
!134 = !{!"H5EA_dblock_t", !23, i64 0, !14, i64 248, !13, i64 256, !82, i64 264, !14, i64 272, !14, i64 280, !4, i64 288, !38, i64 296, !13, i64 304, !14, i64 312, !14, i64 320}
!135 = !{!134, !14, i64 248}
!136 = distinct !{!136, !51}
!137 = !{!134, !14, i64 320}
!138 = !{!134, !13, i64 256}
!139 = !{!134, !82, i64 264}
!140 = !{!134, !14, i64 312}
!141 = !{!134, !14, i64 280}
!142 = distinct !{!142, !51}
!143 = !{!134, !13, i64 304}
!144 = !{!134, !4, i64 288}
!145 = !{!134, !38, i64 296}
!146 = !{!147, !82, i64 0}
!147 = !{!"H5EA_dblk_page_cache_ud_t", !82, i64 0, !148, i64 8, !14, i64 16}
!148 = !{!"p1 _ZTS13H5EA_sblock_t", !13, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!147, !14, i64 16}
!151 = !{!152, !14, i64 264}
!152 = !{!"H5EA_dbk_page_t", !23, i64 0, !13, i64 248, !82, i64 256, !14, i64 264, !14, i64 272, !4, i64 280, !38, i64 288, !148, i64 296}
!153 = !{!152, !13, i64 248}
!154 = !{!152, !14, i64 272}
!155 = !{!152, !82, i64 256}
!156 = !{!152, !148, i64 296}
!157 = !{!152, !4, i64 280}
!158 = !{!152, !38, i64 288}
